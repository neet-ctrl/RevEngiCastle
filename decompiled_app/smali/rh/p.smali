.class public final Lrh/p;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroid/content/Context;

.field public final synthetic E:Lf3/b1;

.field public final synthetic F:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lf3/b1;Lf3/b1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrh/p;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lrh/p;->D:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lrh/p;->E:Lf3/b1;

    .line 6
    .line 7
    iput-object p3, p0, Lrh/p;->F:Lf3/b1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrh/p;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ly1/m1;

    .line 11
    .line 12
    move-object/from16 v11, p2

    .line 13
    .line 14
    check-cast v11, Lf3/s;

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
    move-result v2

    .line 24
    const-string v3, "paddingValues"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v2, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v11, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v2, v3

    .line 43
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v11}, Lf3/s;->B()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v11}, Lf3/s;->S()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 64
    .line 65
    invoke-static {v3, v2}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v1}, Ly1/c;->y(Lt3/r;Ly1/m1;)Lt3/r;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v2, 0x10

    .line 74
    .line 75
    int-to-float v7, v2

    .line 76
    invoke-static {v1, v7}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lt3/c;->G:Lt3/j;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-static {v2, v9}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-wide v4, v11, Lf3/s;->T:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v11}, Lf3/s;->m()Lf3/q1;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v11, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v6, Lt4/g;->b:Lt4/f;

    .line 107
    .line 108
    invoke-virtual {v11}, Lf3/s;->d0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v8, v11, Lf3/s;->S:Z

    .line 112
    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    invoke-virtual {v11, v6}, Lf3/s;->l(Llt/a;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {v11}, Lf3/s;->n0()V

    .line 120
    .line 121
    .line 122
    :goto_2
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 123
    .line 124
    invoke-static {v11, v2, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 128
    .line 129
    invoke-static {v11, v5, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 137
    .line 138
    invoke-static {v11, v4, v5}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 139
    .line 140
    .line 141
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 142
    .line 143
    invoke-static {v11, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 144
    .line 145
    .line 146
    sget-object v10, Lt4/g;->d:Lt4/e;

    .line 147
    .line 148
    invoke-static {v11, v1, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lt3/c;->P:Lt3/h;

    .line 152
    .line 153
    sget-object v12, Ly1/i;->c:Ly1/d;

    .line 154
    .line 155
    const/16 v13, 0x30

    .line 156
    .line 157
    invoke-static {v12, v1, v11, v13}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-wide v12, v11, Lf3/s;->T:J

    .line 162
    .line 163
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-virtual {v11}, Lf3/s;->m()Lf3/q1;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-static {v11, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-virtual {v11}, Lf3/s;->d0()V

    .line 176
    .line 177
    .line 178
    iget-boolean v15, v11, Lf3/s;->S:Z

    .line 179
    .line 180
    if-eqz v15, :cond_5

    .line 181
    .line 182
    invoke-virtual {v11, v6}, Lf3/s;->l(Llt/a;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    invoke-virtual {v11}, Lf3/s;->n0()V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-static {v11, v1, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v11, v13, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v12, v11, v5, v11, v4}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v11, v14, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lrh/p;->E:Lf3/b1;

    .line 202
    .line 203
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    const v2, -0x5ea1fcc

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v2}, Lf3/s;->Z(I)V

    .line 219
    .line 220
    .line 221
    const v2, 0x7f12019e

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v11}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v4, La3/l2;->a:Lf3/b3;

    .line 229
    .line 230
    invoke-virtual {v11, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, La3/k2;

    .line 235
    .line 236
    iget-wide v12, v4, La3/k2;->w:J

    .line 237
    .line 238
    sget-object v4, La3/fi;->a:Lf3/b3;

    .line 239
    .line 240
    invoke-virtual {v11, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, La3/ei;

    .line 245
    .line 246
    iget-object v10, v4, La3/ei;->j:Le5/q0;

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v8, 0x7

    .line 250
    const/4 v4, 0x0

    .line 251
    const/4 v5, 0x0

    .line 252
    invoke-static/range {v3 .. v8}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    const/16 v22, 0x7f1c

    .line 259
    .line 260
    const-wide/16 v4, 0x0

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v7, 0x0

    .line 264
    move-object/from16 v19, v11

    .line 265
    .line 266
    const/4 v11, 0x3

    .line 267
    move-object v8, v10

    .line 268
    move-wide/from16 v24, v12

    .line 269
    .line 270
    move v13, v9

    .line 271
    move-wide/from16 v9, v24

    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    move v15, v13

    .line 275
    const-wide/16 v13, 0x0

    .line 276
    .line 277
    move/from16 v16, v15

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    move/from16 v17, v16

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    move/from16 v18, v17

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    move/from16 v20, v18

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    move/from16 v23, v20

    .line 293
    .line 294
    const/16 v20, 0x30

    .line 295
    .line 296
    move-object/from16 p1, v1

    .line 297
    .line 298
    move/from16 v1, v23

    .line 299
    .line 300
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v11, v19

    .line 304
    .line 305
    invoke-virtual {v11, v1}, Lf3/s;->q(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_6
    move-object/from16 p1, v1

    .line 310
    .line 311
    move v1, v9

    .line 312
    const v2, -0x5e3a454

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v2}, Lf3/s;->Z(I)V

    .line 316
    .line 317
    .line 318
    const v2, 0x7f12019f

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v11}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sget-object v4, La3/l2;->a:Lf3/b3;

    .line 326
    .line 327
    invoke-virtual {v11, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, La3/k2;

    .line 332
    .line 333
    iget-wide v9, v4, La3/k2;->o:J

    .line 334
    .line 335
    sget-object v4, La3/fi;->a:Lf3/b3;

    .line 336
    .line 337
    invoke-virtual {v11, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, La3/ei;

    .line 342
    .line 343
    iget-object v12, v4, La3/ei;->h:Le5/q0;

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    const/4 v8, 0x7

    .line 347
    const/4 v4, 0x0

    .line 348
    const/4 v5, 0x0

    .line 349
    invoke-static/range {v3 .. v8}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const/16 v22, 0x7f1c

    .line 356
    .line 357
    const-wide/16 v4, 0x0

    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    const/4 v7, 0x0

    .line 361
    move-object/from16 v19, v11

    .line 362
    .line 363
    const/4 v11, 0x3

    .line 364
    move-object v8, v12

    .line 365
    const/4 v12, 0x0

    .line 366
    const-wide/16 v13, 0x0

    .line 367
    .line 368
    const/4 v15, 0x0

    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    const/16 v20, 0x30

    .line 376
    .line 377
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v11, v19

    .line 381
    .line 382
    invoke-virtual {v11, v1}, Lf3/s;->q(Z)V

    .line 383
    .line 384
    .line 385
    :goto_4
    const v2, -0x6b8b3a63

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11, v2}, Lf3/s;->Z(I)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v0, Lrh/p;->D:Landroid/content/Context;

    .line 392
    .line 393
    invoke-virtual {v11, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    iget-object v5, v0, Lrh/p;->F:Lf3/b1;

    .line 402
    .line 403
    if-nez v3, :cond_7

    .line 404
    .line 405
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 406
    .line 407
    if-ne v4, v3, :cond_8

    .line 408
    .line 409
    :cond_7
    new-instance v4, Lrh/o;

    .line 410
    .line 411
    const/4 v3, 0x1

    .line 412
    move-object/from16 v6, p1

    .line 413
    .line 414
    invoke-direct {v4, v2, v6, v5, v3}, Lrh/o;-><init>(Landroid/content/Context;Lf3/b1;Lf3/b1;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_8
    move-object v2, v4

    .line 421
    check-cast v2, Llt/a;

    .line 422
    .line 423
    invoke-virtual {v11, v1}, Lf3/s;->q(Z)V

    .line 424
    .line 425
    .line 426
    new-instance v1, Lbk/f;

    .line 427
    .line 428
    const/16 v3, 0x12

    .line 429
    .line 430
    invoke-direct {v1, v5, v3}, Lbk/f;-><init>(Lf3/b1;I)V

    .line 431
    .line 432
    .line 433
    const v3, 0x2f408e95

    .line 434
    .line 435
    .line 436
    invoke-static {v3, v1, v11}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    const/high16 v12, 0xc00000

    .line 441
    .line 442
    const/16 v13, 0x7e

    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    const/4 v4, 0x0

    .line 446
    const-wide/16 v5, 0x0

    .line 447
    .line 448
    const-wide/16 v7, 0x0

    .line 449
    .line 450
    const/4 v9, 0x0

    .line 451
    invoke-static/range {v2 .. v13}, La3/f7;->a(Llt/a;Lt3/r;La4/t0;JJLa3/x6;Llt/n;Lf3/s;II)V

    .line 452
    .line 453
    .line 454
    const/4 v1, 0x1

    .line 455
    invoke-virtual {v11, v1}, Lf3/s;->q(Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11, v1}, Lf3/s;->q(Z)V

    .line 459
    .line 460
    .line 461
    :goto_5
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 462
    .line 463
    return-object v1

    .line 464
    :pswitch_0
    move-object/from16 v1, p1

    .line 465
    .line 466
    check-cast v1, Ly1/m1;

    .line 467
    .line 468
    move-object/from16 v11, p2

    .line 469
    .line 470
    check-cast v11, Lf3/s;

    .line 471
    .line 472
    move-object/from16 v2, p3

    .line 473
    .line 474
    check-cast v2, Ljava/lang/Number;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    const-string v3, "paddingValues"

    .line 481
    .line 482
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    and-int/lit8 v3, v2, 0x6

    .line 486
    .line 487
    if-nez v3, :cond_a

    .line 488
    .line 489
    invoke-virtual {v11, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_9

    .line 494
    .line 495
    const/4 v3, 0x4

    .line 496
    goto :goto_6

    .line 497
    :cond_9
    const/4 v3, 0x2

    .line 498
    :goto_6
    or-int/2addr v2, v3

    .line 499
    :cond_a
    and-int/lit8 v2, v2, 0x13

    .line 500
    .line 501
    const/16 v3, 0x12

    .line 502
    .line 503
    if-ne v2, v3, :cond_c

    .line 504
    .line 505
    invoke-virtual {v11}, Lf3/s;->B()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-nez v2, :cond_b

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_b
    invoke-virtual {v11}, Lf3/s;->S()V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_b

    .line 516
    .line 517
    :cond_c
    :goto_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 518
    .line 519
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 520
    .line 521
    invoke-static {v3, v2}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static {v2, v1}, Ly1/c;->y(Lt3/r;Ly1/m1;)Lt3/r;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const/16 v2, 0x10

    .line 530
    .line 531
    int-to-float v7, v2

    .line 532
    invoke-static {v1, v7}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    sget-object v2, Lt3/c;->G:Lt3/j;

    .line 537
    .line 538
    const/4 v9, 0x0

    .line 539
    invoke-static {v2, v9}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    iget-wide v4, v11, Lf3/s;->T:J

    .line 544
    .line 545
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    invoke-virtual {v11}, Lf3/s;->m()Lf3/q1;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-static {v11, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 558
    .line 559
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    sget-object v6, Lt4/g;->b:Lt4/f;

    .line 563
    .line 564
    invoke-virtual {v11}, Lf3/s;->d0()V

    .line 565
    .line 566
    .line 567
    iget-boolean v8, v11, Lf3/s;->S:Z

    .line 568
    .line 569
    if-eqz v8, :cond_d

    .line 570
    .line 571
    invoke-virtual {v11, v6}, Lf3/s;->l(Llt/a;)V

    .line 572
    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_d
    invoke-virtual {v11}, Lf3/s;->n0()V

    .line 576
    .line 577
    .line 578
    :goto_8
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 579
    .line 580
    invoke-static {v11, v2, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 581
    .line 582
    .line 583
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 584
    .line 585
    invoke-static {v11, v5, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 593
    .line 594
    invoke-static {v11, v4, v5}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 595
    .line 596
    .line 597
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 598
    .line 599
    invoke-static {v11, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 600
    .line 601
    .line 602
    sget-object v10, Lt4/g;->d:Lt4/e;

    .line 603
    .line 604
    invoke-static {v11, v1, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 605
    .line 606
    .line 607
    sget-object v1, Lt3/c;->P:Lt3/h;

    .line 608
    .line 609
    sget-object v12, Ly1/i;->c:Ly1/d;

    .line 610
    .line 611
    const/16 v13, 0x30

    .line 612
    .line 613
    invoke-static {v12, v1, v11, v13}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iget-wide v12, v11, Lf3/s;->T:J

    .line 618
    .line 619
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    invoke-virtual {v11}, Lf3/s;->m()Lf3/q1;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    invoke-static {v11, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 628
    .line 629
    .line 630
    move-result-object v14

    .line 631
    invoke-virtual {v11}, Lf3/s;->d0()V

    .line 632
    .line 633
    .line 634
    iget-boolean v15, v11, Lf3/s;->S:Z

    .line 635
    .line 636
    if-eqz v15, :cond_e

    .line 637
    .line 638
    invoke-virtual {v11, v6}, Lf3/s;->l(Llt/a;)V

    .line 639
    .line 640
    .line 641
    goto :goto_9

    .line 642
    :cond_e
    invoke-virtual {v11}, Lf3/s;->n0()V

    .line 643
    .line 644
    .line 645
    :goto_9
    invoke-static {v11, v1, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v11, v13, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v12, v11, v5, v11, v4}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v11, v14, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 655
    .line 656
    .line 657
    iget-object v1, v0, Lrh/p;->E:Lf3/b1;

    .line 658
    .line 659
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, Ljava/lang/Boolean;

    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_f

    .line 670
    .line 671
    const v2, -0x16d4f0af

    .line 672
    .line 673
    .line 674
    invoke-virtual {v11, v2}, Lf3/s;->Z(I)V

    .line 675
    .line 676
    .line 677
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 678
    .line 679
    invoke-virtual {v11, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    check-cast v2, La3/k2;

    .line 684
    .line 685
    iget-wide v12, v2, La3/k2;->w:J

    .line 686
    .line 687
    sget-object v2, La3/fi;->a:Lf3/b3;

    .line 688
    .line 689
    invoke-virtual {v11, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, La3/ei;

    .line 694
    .line 695
    iget-object v2, v2, La3/ei;->j:Le5/q0;

    .line 696
    .line 697
    const/4 v6, 0x0

    .line 698
    const/4 v8, 0x7

    .line 699
    const/4 v4, 0x0

    .line 700
    const/4 v5, 0x0

    .line 701
    invoke-static/range {v3 .. v8}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    const/16 v21, 0x0

    .line 706
    .line 707
    const/16 v22, 0x7f1c

    .line 708
    .line 709
    move-object v8, v2

    .line 710
    const-string v2, "Error loading or playing sound.\nPlease ensure \'fireplace.mp3\' (or similar) is in res/raw and check app permissions if prompted."

    .line 711
    .line 712
    const-wide/16 v4, 0x0

    .line 713
    .line 714
    const/4 v6, 0x0

    .line 715
    const/4 v7, 0x0

    .line 716
    move-object/from16 v19, v11

    .line 717
    .line 718
    const/4 v11, 0x3

    .line 719
    move-wide/from16 v24, v12

    .line 720
    .line 721
    move v13, v9

    .line 722
    move-wide/from16 v9, v24

    .line 723
    .line 724
    const/4 v12, 0x0

    .line 725
    move v15, v13

    .line 726
    const-wide/16 v13, 0x0

    .line 727
    .line 728
    move/from16 v16, v15

    .line 729
    .line 730
    const/4 v15, 0x0

    .line 731
    move/from16 v17, v16

    .line 732
    .line 733
    const/16 v16, 0x0

    .line 734
    .line 735
    move/from16 v18, v17

    .line 736
    .line 737
    const/16 v17, 0x0

    .line 738
    .line 739
    move/from16 v20, v18

    .line 740
    .line 741
    const/16 v18, 0x0

    .line 742
    .line 743
    move/from16 v23, v20

    .line 744
    .line 745
    const/16 v20, 0x36

    .line 746
    .line 747
    move-object/from16 p1, v1

    .line 748
    .line 749
    move/from16 v1, v23

    .line 750
    .line 751
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 752
    .line 753
    .line 754
    move-object/from16 v11, v19

    .line 755
    .line 756
    invoke-virtual {v11, v1}, Lf3/s;->q(Z)V

    .line 757
    .line 758
    .line 759
    goto :goto_a

    .line 760
    :cond_f
    move-object/from16 p1, v1

    .line 761
    .line 762
    move v1, v9

    .line 763
    const v2, -0x16cd6ab0

    .line 764
    .line 765
    .line 766
    invoke-virtual {v11, v2}, Lf3/s;->Z(I)V

    .line 767
    .line 768
    .line 769
    const v2, 0x7f120196

    .line 770
    .line 771
    .line 772
    invoke-static {v2, v11}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    sget-object v4, La3/l2;->a:Lf3/b3;

    .line 777
    .line 778
    invoke-virtual {v11, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    check-cast v4, La3/k2;

    .line 783
    .line 784
    iget-wide v9, v4, La3/k2;->o:J

    .line 785
    .line 786
    sget-object v4, La3/fi;->a:Lf3/b3;

    .line 787
    .line 788
    invoke-virtual {v11, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    check-cast v4, La3/ei;

    .line 793
    .line 794
    iget-object v12, v4, La3/ei;->h:Le5/q0;

    .line 795
    .line 796
    const/4 v6, 0x0

    .line 797
    const/4 v8, 0x7

    .line 798
    const/4 v4, 0x0

    .line 799
    const/4 v5, 0x0

    .line 800
    invoke-static/range {v3 .. v8}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    const/16 v21, 0x0

    .line 805
    .line 806
    const/16 v22, 0x7f1c

    .line 807
    .line 808
    const-wide/16 v4, 0x0

    .line 809
    .line 810
    const/4 v6, 0x0

    .line 811
    const/4 v7, 0x0

    .line 812
    move-object/from16 v19, v11

    .line 813
    .line 814
    const/4 v11, 0x3

    .line 815
    move-object v8, v12

    .line 816
    const/4 v12, 0x0

    .line 817
    const-wide/16 v13, 0x0

    .line 818
    .line 819
    const/4 v15, 0x0

    .line 820
    const/16 v16, 0x0

    .line 821
    .line 822
    const/16 v17, 0x0

    .line 823
    .line 824
    const/16 v18, 0x0

    .line 825
    .line 826
    const/16 v20, 0x30

    .line 827
    .line 828
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 829
    .line 830
    .line 831
    move-object/from16 v11, v19

    .line 832
    .line 833
    invoke-virtual {v11, v1}, Lf3/s;->q(Z)V

    .line 834
    .line 835
    .line 836
    :goto_a
    const v2, 0x6a9ec6ec

    .line 837
    .line 838
    .line 839
    invoke-virtual {v11, v2}, Lf3/s;->Z(I)V

    .line 840
    .line 841
    .line 842
    iget-object v2, v0, Lrh/p;->D:Landroid/content/Context;

    .line 843
    .line 844
    invoke-virtual {v11, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    iget-object v5, v0, Lrh/p;->F:Lf3/b1;

    .line 853
    .line 854
    if-nez v3, :cond_10

    .line 855
    .line 856
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 857
    .line 858
    if-ne v4, v3, :cond_11

    .line 859
    .line 860
    :cond_10
    new-instance v4, Lrh/o;

    .line 861
    .line 862
    const/4 v3, 0x0

    .line 863
    move-object/from16 v6, p1

    .line 864
    .line 865
    invoke-direct {v4, v2, v6, v5, v3}, Lrh/o;-><init>(Landroid/content/Context;Lf3/b1;Lf3/b1;I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v11, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    :cond_11
    move-object v2, v4

    .line 872
    check-cast v2, Llt/a;

    .line 873
    .line 874
    invoke-virtual {v11, v1}, Lf3/s;->q(Z)V

    .line 875
    .line 876
    .line 877
    new-instance v1, Lbk/f;

    .line 878
    .line 879
    const/16 v3, 0x10

    .line 880
    .line 881
    invoke-direct {v1, v5, v3}, Lbk/f;-><init>(Lf3/b1;I)V

    .line 882
    .line 883
    .line 884
    const v3, 0x82a613

    .line 885
    .line 886
    .line 887
    invoke-static {v3, v1, v11}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 888
    .line 889
    .line 890
    move-result-object v10

    .line 891
    const/high16 v12, 0xc00000

    .line 892
    .line 893
    const/16 v13, 0x7e

    .line 894
    .line 895
    const/4 v3, 0x0

    .line 896
    const/4 v4, 0x0

    .line 897
    const-wide/16 v5, 0x0

    .line 898
    .line 899
    const-wide/16 v7, 0x0

    .line 900
    .line 901
    const/4 v9, 0x0

    .line 902
    invoke-static/range {v2 .. v13}, La3/f7;->a(Llt/a;Lt3/r;La4/t0;JJLa3/x6;Llt/n;Lf3/s;II)V

    .line 903
    .line 904
    .line 905
    const/4 v1, 0x1

    .line 906
    invoke-virtual {v11, v1}, Lf3/s;->q(Z)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v11, v1}, Lf3/s;->q(Z)V

    .line 910
    .line 911
    .line 912
    :goto_b
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 913
    .line 914
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
