.class public final Lfd/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lvb/d;


# direct methods
.method public synthetic constructor <init>(Lvb/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfd/b;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lfd/b;->D:Lvb/d;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfd/b;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ly1/v;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lf3/s;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$Card"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x11

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lf3/s;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    :goto_0
    int-to-float v1, v3

    .line 48
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 49
    .line 50
    invoke-static {v3, v1}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v4, Ly1/i;->c:Ly1/d;

    .line 55
    .line 56
    sget-object v5, Lt3/c;->O:Lt3/h;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static {v4, v5, v2, v6}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-wide v5, v2, Lf3/s;->T:J

    .line 64
    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v2, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v7, Lt4/h;->A:Lt4/g;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v7, Lt4/g;->b:Lt4/f;

    .line 83
    .line 84
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v8, v2, Lf3/s;->S:Z

    .line 88
    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, v7}, Lf3/s;->l(Llt/a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v7, Lt4/g;->f:Lt4/e;

    .line 99
    .line 100
    invoke-static {v2, v4, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 104
    .line 105
    invoke-static {v2, v6, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 113
    .line 114
    invoke-static {v2, v4, v5}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 118
    .line 119
    invoke-static {v2, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Lt4/g;->d:Lt4/e;

    .line 123
    .line 124
    invoke-static {v2, v1, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 125
    .line 126
    .line 127
    const v1, 0x7f12007e

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v4, La3/fi;->a:Lf3/b3;

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, La3/ei;

    .line 141
    .line 142
    iget-object v8, v5, La3/ei;->m:Le5/q0;

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v22, 0x7fde

    .line 147
    .line 148
    move-object v5, v3

    .line 149
    const/4 v3, 0x0

    .line 150
    move-object v6, v4

    .line 151
    move-object v7, v5

    .line 152
    const-wide/16 v4, 0x0

    .line 153
    .line 154
    move-object v9, v6

    .line 155
    const/4 v6, 0x0

    .line 156
    move-object v10, v7

    .line 157
    const/4 v7, 0x0

    .line 158
    move-object v11, v9

    .line 159
    move-object v12, v10

    .line 160
    const-wide/16 v9, 0x0

    .line 161
    .line 162
    move-object v13, v11

    .line 163
    const/4 v11, 0x0

    .line 164
    move-object v14, v12

    .line 165
    const/4 v12, 0x0

    .line 166
    move-object v15, v13

    .line 167
    move-object/from16 v16, v14

    .line 168
    .line 169
    const-wide/16 v13, 0x0

    .line 170
    .line 171
    move-object/from16 v17, v15

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    move-object/from16 v18, v16

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    move-object/from16 v19, v17

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    move-object/from16 v20, v18

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    move-object/from16 v23, v20

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    move-object/from16 v24, v2

    .line 191
    .line 192
    move-object v2, v1

    .line 193
    move-object/from16 v1, v23

    .line 194
    .line 195
    move-object/from16 v23, v19

    .line 196
    .line 197
    move-object/from16 v19, v24

    .line 198
    .line 199
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v2, v19

    .line 203
    .line 204
    const/4 v3, 0x4

    .line 205
    int-to-float v3, v3

    .line 206
    invoke-static {v1, v3}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v2, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lfd/b;->D:Lvb/d;

    .line 214
    .line 215
    if-eqz v1, :cond_4

    .line 216
    .line 217
    iget-object v1, v1, Lvb/d;->b:Ljava/lang/String;

    .line 218
    .line 219
    if-nez v1, :cond_3

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_3
    :goto_2
    move-object/from16 v13, v23

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_4
    :goto_3
    const-string v1, "---"

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :goto_4
    invoke-virtual {v2, v13}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, La3/ei;

    .line 233
    .line 234
    iget-object v8, v3, La3/ei;->g:Le5/q0;

    .line 235
    .line 236
    sget-object v7, Li5/x;->J:Li5/x;

    .line 237
    .line 238
    sget-object v3, La3/l2;->a:Lf3/b3;

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, La3/k2;

    .line 245
    .line 246
    iget-wide v9, v3, La3/k2;->q:J

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    const/16 v22, 0x7f86

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    const-wide/16 v4, 0x0

    .line 254
    .line 255
    sget-object v6, Li5/m;->F:Li5/z;

    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v12, 0x0

    .line 259
    const-wide/16 v13, 0x0

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v20, 0x6000

    .line 269
    .line 270
    move-object/from16 v19, v2

    .line 271
    .line 272
    move-object v2, v1

    .line 273
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v2, v19

    .line 277
    .line 278
    const/4 v1, 0x1

    .line 279
    invoke-virtual {v2, v1}, Lf3/s;->q(Z)V

    .line 280
    .line 281
    .line 282
    :goto_5
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 283
    .line 284
    return-object v1

    .line 285
    :pswitch_0
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Ly1/v;

    .line 288
    .line 289
    move-object/from16 v2, p2

    .line 290
    .line 291
    check-cast v2, Lf3/s;

    .line 292
    .line 293
    move-object/from16 v3, p3

    .line 294
    .line 295
    check-cast v3, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    const-string v4, "$this$Card"

    .line 302
    .line 303
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    and-int/lit8 v1, v3, 0x11

    .line 307
    .line 308
    const/16 v3, 0x10

    .line 309
    .line 310
    if-ne v1, v3, :cond_6

    .line 311
    .line 312
    invoke-virtual {v2}, Lf3/s;->B()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_5

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_5
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_b

    .line 323
    .line 324
    :cond_6
    :goto_6
    int-to-float v1, v3

    .line 325
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 326
    .line 327
    invoke-static {v3, v1}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget-object v4, Ly1/i;->c:Ly1/d;

    .line 332
    .line 333
    sget-object v5, Lt3/c;->O:Lt3/h;

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    invoke-static {v4, v5, v2, v6}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iget-wide v5, v2, Lf3/s;->T:J

    .line 341
    .line 342
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v2, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    sget-object v7, Lt4/h;->A:Lt4/g;

    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    sget-object v7, Lt4/g;->b:Lt4/f;

    .line 360
    .line 361
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 362
    .line 363
    .line 364
    iget-boolean v8, v2, Lf3/s;->S:Z

    .line 365
    .line 366
    if-eqz v8, :cond_7

    .line 367
    .line 368
    invoke-virtual {v2, v7}, Lf3/s;->l(Llt/a;)V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_7
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 373
    .line 374
    .line 375
    :goto_7
    sget-object v7, Lt4/g;->f:Lt4/e;

    .line 376
    .line 377
    invoke-static {v2, v4, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 378
    .line 379
    .line 380
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 381
    .line 382
    invoke-static {v2, v6, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 390
    .line 391
    invoke-static {v2, v4, v5}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 392
    .line 393
    .line 394
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 395
    .line 396
    invoke-static {v2, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 397
    .line 398
    .line 399
    sget-object v4, Lt4/g;->d:Lt4/e;

    .line 400
    .line 401
    invoke-static {v2, v1, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 402
    .line 403
    .line 404
    const v1, 0x7f12007f

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    sget-object v4, La3/fi;->a:Lf3/b3;

    .line 412
    .line 413
    invoke-virtual {v2, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, La3/ei;

    .line 418
    .line 419
    iget-object v8, v5, La3/ei;->m:Le5/q0;

    .line 420
    .line 421
    const/16 v21, 0x0

    .line 422
    .line 423
    const/16 v22, 0x7fde

    .line 424
    .line 425
    move-object v5, v3

    .line 426
    const/4 v3, 0x0

    .line 427
    move-object v6, v4

    .line 428
    move-object v7, v5

    .line 429
    const-wide/16 v4, 0x0

    .line 430
    .line 431
    move-object v9, v6

    .line 432
    const/4 v6, 0x0

    .line 433
    move-object v10, v7

    .line 434
    const/4 v7, 0x0

    .line 435
    move-object v11, v9

    .line 436
    move-object v12, v10

    .line 437
    const-wide/16 v9, 0x0

    .line 438
    .line 439
    move-object v13, v11

    .line 440
    const/4 v11, 0x0

    .line 441
    move-object v14, v12

    .line 442
    const/4 v12, 0x0

    .line 443
    move-object v15, v13

    .line 444
    move-object/from16 v16, v14

    .line 445
    .line 446
    const-wide/16 v13, 0x0

    .line 447
    .line 448
    move-object/from16 v17, v15

    .line 449
    .line 450
    const/4 v15, 0x0

    .line 451
    move-object/from16 v18, v16

    .line 452
    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    move-object/from16 v19, v17

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    move-object/from16 v20, v18

    .line 460
    .line 461
    const/16 v18, 0x0

    .line 462
    .line 463
    move-object/from16 v23, v20

    .line 464
    .line 465
    const/16 v20, 0x0

    .line 466
    .line 467
    move-object/from16 v24, v2

    .line 468
    .line 469
    move-object v2, v1

    .line 470
    move-object/from16 v1, v23

    .line 471
    .line 472
    move-object/from16 v23, v19

    .line 473
    .line 474
    move-object/from16 v19, v24

    .line 475
    .line 476
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v2, v19

    .line 480
    .line 481
    const/4 v3, 0x4

    .line 482
    int-to-float v3, v3

    .line 483
    invoke-static {v1, v3}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v2, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v0, Lfd/b;->D:Lvb/d;

    .line 491
    .line 492
    if-eqz v1, :cond_9

    .line 493
    .line 494
    iget-object v1, v1, Lvb/d;->a:Ljava/lang/String;

    .line 495
    .line 496
    if-nez v1, :cond_8

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_8
    :goto_8
    move-object/from16 v13, v23

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_9
    :goto_9
    const-string v1, "---"

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :goto_a
    invoke-virtual {v2, v13}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, La3/ei;

    .line 510
    .line 511
    iget-object v8, v3, La3/ei;->e:Le5/q0;

    .line 512
    .line 513
    sget-object v7, Li5/x;->L:Li5/x;

    .line 514
    .line 515
    sget-object v3, La3/l2;->a:Lf3/b3;

    .line 516
    .line 517
    invoke-virtual {v2, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, La3/k2;

    .line 522
    .line 523
    iget-wide v9, v3, La3/k2;->q:J

    .line 524
    .line 525
    const/16 v21, 0x0

    .line 526
    .line 527
    const/16 v22, 0x7f86

    .line 528
    .line 529
    const/4 v3, 0x0

    .line 530
    const-wide/16 v4, 0x0

    .line 531
    .line 532
    sget-object v6, Li5/m;->F:Li5/z;

    .line 533
    .line 534
    const/4 v11, 0x0

    .line 535
    const/4 v12, 0x0

    .line 536
    const-wide/16 v13, 0x0

    .line 537
    .line 538
    const/4 v15, 0x0

    .line 539
    const/16 v16, 0x0

    .line 540
    .line 541
    const/16 v17, 0x0

    .line 542
    .line 543
    const/16 v18, 0x0

    .line 544
    .line 545
    const/16 v20, 0x6000

    .line 546
    .line 547
    move-object/from16 v19, v2

    .line 548
    .line 549
    move-object v2, v1

    .line 550
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v2, v19

    .line 554
    .line 555
    const/4 v1, 0x1

    .line 556
    invoke-virtual {v2, v1}, Lf3/s;->q(Z)V

    .line 557
    .line 558
    .line 559
    :goto_b
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 560
    .line 561
    return-object v1

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
