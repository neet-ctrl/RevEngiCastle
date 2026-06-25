.class public final Lrc/d1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:J

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLn8/y;La3/b6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lrc/d1;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrc/d1;->D:J

    iput-object p3, p0, Lrc/d1;->E:Ljava/lang/Object;

    iput-object p4, p0, Lrc/d1;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lg4/f;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lrc/d1;->C:I

    iput-object p1, p0, Lrc/d1;->E:Ljava/lang/Object;

    iput-object p2, p0, Lrc/d1;->F:Ljava/lang/Object;

    iput-wide p3, p0, Lrc/d1;->D:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lue/d;JLjava/lang/Long;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrc/d1;->C:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/d1;->E:Ljava/lang/Object;

    iput-wide p2, p0, Lrc/d1;->D:J

    iput-object p4, p0, Lrc/d1;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrc/d1;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    check-cast v7, Lf3/s;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/16 v1, 0x1c

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 40
    .line 41
    invoke-static {v2, v1}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v1, v0, Lrc/d1;->E:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Lg4/f;

    .line 49
    .line 50
    iget-object v1, v0, Lrc/d1;->F:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    const/16 v8, 0x180

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    iget-wide v5, v0, Lrc/d1;->D:J

    .line 59
    .line 60
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_0
    move-object/from16 v12, p1

    .line 67
    .line 68
    check-cast v12, Lf3/s;

    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, v0, Lrc/d1;->E:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ln8/y;

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x3

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    if-ne v1, v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v12}, Lf3/s;->B()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    :goto_2
    const v1, 0x7f120360

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v3, -0x782336dd

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v3}, Lf3/s;->Z(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 122
    .line 123
    if-ne v4, v3, :cond_5

    .line 124
    .line 125
    :cond_4
    new-instance v4, Lsi/d;

    .line 126
    .line 127
    const/16 v3, 0x18

    .line 128
    .line 129
    invoke-direct {v4, v2, v3}, Lsi/d;-><init>(Ln8/y;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    move-object v8, v4

    .line 136
    check-cast v8, Llt/a;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-virtual {v12, v2}, Lf3/s;->q(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Lrc/d1;->F:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v11, v2

    .line 145
    check-cast v11, La3/b6;

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    const/16 v14, 0x4e

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    iget-wide v6, v0, Lrc/d1;->D:J

    .line 154
    .line 155
    const-wide/16 v9, 0x0

    .line 156
    .line 157
    move-object v2, v1

    .line 158
    invoke-static/range {v2 .. v14}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 159
    .line 160
    .line 161
    :goto_3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_1
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Lf3/s;

    .line 167
    .line 168
    move-object/from16 v2, p2

    .line 169
    .line 170
    check-cast v2, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    and-int/lit8 v2, v2, 0x3

    .line 177
    .line 178
    const/4 v3, 0x2

    .line 179
    if-ne v2, v3, :cond_7

    .line 180
    .line 181
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_6

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :cond_7
    :goto_4
    iget-object v2, v0, Lrc/d1;->E:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lue/d;

    .line 196
    .line 197
    iget-object v3, v0, Lrc/d1;->F:Ljava/lang/Object;

    .line 198
    .line 199
    move-object/from16 v23, v3

    .line 200
    .line 201
    check-cast v23, Ljava/lang/Long;

    .line 202
    .line 203
    sget-object v3, Ly1/i;->c:Ly1/d;

    .line 204
    .line 205
    sget-object v4, Lt3/c;->O:Lt3/h;

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-static {v3, v4, v1, v5}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-wide v6, v1, Lf3/s;->T:J

    .line 213
    .line 214
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    sget-object v7, Lt3/o;->L:Lt3/o;

    .line 223
    .line 224
    invoke-static {v1, v7}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    sget-object v8, Lt4/h;->A:Lt4/g;

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v8, Lt4/g;->b:Lt4/f;

    .line 234
    .line 235
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 236
    .line 237
    .line 238
    iget-boolean v9, v1, Lf3/s;->S:Z

    .line 239
    .line 240
    if-eqz v9, :cond_8

    .line 241
    .line 242
    invoke-virtual {v1, v8}, Lf3/s;->l(Llt/a;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 247
    .line 248
    .line 249
    :goto_5
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 250
    .line 251
    invoke-static {v1, v3, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 252
    .line 253
    .line 254
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 255
    .line 256
    invoke-static {v1, v6, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    sget-object v4, Lt4/g;->g:Lt4/e;

    .line 264
    .line 265
    invoke-static {v1, v3, v4}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 266
    .line 267
    .line 268
    sget-object v3, Lt4/g;->h:Lt4/d;

    .line 269
    .line 270
    invoke-static {v1, v3}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 271
    .line 272
    .line 273
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 274
    .line 275
    invoke-static {v1, v7, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 276
    .line 277
    .line 278
    iget v2, v2, Lue/d;->C:I

    .line 279
    .line 280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const v3, 0x7f120926

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v2, v1}, Lwl/j8;->d(I[Ljava/lang/Object;Lf3/s;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    sget-object v3, La3/fi;->a:Lf3/b3;

    .line 296
    .line 297
    invoke-virtual {v1, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, La3/ei;

    .line 302
    .line 303
    iget-object v8, v4, La3/ei;->h:Le5/q0;

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    const/16 v22, 0x7fde

    .line 308
    .line 309
    move-object v4, v3

    .line 310
    const/4 v3, 0x0

    .line 311
    move-object v6, v4

    .line 312
    move v7, v5

    .line 313
    const-wide/16 v4, 0x0

    .line 314
    .line 315
    move-object v9, v6

    .line 316
    const/4 v6, 0x0

    .line 317
    move v10, v7

    .line 318
    const/4 v7, 0x0

    .line 319
    move-object v11, v9

    .line 320
    move v12, v10

    .line 321
    const-wide/16 v9, 0x0

    .line 322
    .line 323
    move-object v13, v11

    .line 324
    const/4 v11, 0x0

    .line 325
    move v14, v12

    .line 326
    const/4 v12, 0x0

    .line 327
    move-object v15, v13

    .line 328
    move/from16 v16, v14

    .line 329
    .line 330
    const-wide/16 v13, 0x0

    .line 331
    .line 332
    move-object/from16 v17, v15

    .line 333
    .line 334
    const/4 v15, 0x0

    .line 335
    move/from16 v18, v16

    .line 336
    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    move-object/from16 v19, v17

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    move/from16 v20, v18

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    move/from16 v24, v20

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    move-object/from16 v25, v19

    .line 352
    .line 353
    move-object/from16 v19, v1

    .line 354
    .line 355
    move-object/from16 v1, v25

    .line 356
    .line 357
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v2, v19

    .line 361
    .line 362
    iget-wide v3, v0, Lrc/d1;->D:J

    .line 363
    .line 364
    invoke-static {v3, v4}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const v4, 0x7f120928

    .line 373
    .line 374
    .line 375
    invoke-static {v4, v3, v2}, Lwl/j8;->d(I[Ljava/lang/Object;Lf3/s;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v2, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, La3/ei;

    .line 384
    .line 385
    iget-object v8, v4, La3/ei;->j:Le5/q0;

    .line 386
    .line 387
    move-object v2, v3

    .line 388
    const/4 v3, 0x0

    .line 389
    const-wide/16 v4, 0x0

    .line 390
    .line 391
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v2, v19

    .line 395
    .line 396
    const v3, 0x77e8bdc7

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v3}, Lf3/s;->Z(I)V

    .line 400
    .line 401
    .line 402
    if-eqz v23, :cond_9

    .line 403
    .line 404
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    .line 405
    .line 406
    .line 407
    move-result-wide v3

    .line 408
    invoke-static {v3, v4}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const v4, 0x7f120925

    .line 417
    .line 418
    .line 419
    invoke-static {v4, v3, v2}, Lwl/j8;->d(I[Ljava/lang/Object;Lf3/s;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v2, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, La3/ei;

    .line 428
    .line 429
    iget-object v8, v1, La3/ei;->k:Le5/q0;

    .line 430
    .line 431
    const/16 v21, 0x0

    .line 432
    .line 433
    const/16 v22, 0x7fde

    .line 434
    .line 435
    move-object/from16 v19, v2

    .line 436
    .line 437
    move-object v2, v3

    .line 438
    const/4 v3, 0x0

    .line 439
    const-wide/16 v4, 0x0

    .line 440
    .line 441
    const/4 v6, 0x0

    .line 442
    const/4 v7, 0x0

    .line 443
    const-wide/16 v9, 0x0

    .line 444
    .line 445
    const/4 v11, 0x0

    .line 446
    const/4 v12, 0x0

    .line 447
    const-wide/16 v13, 0x0

    .line 448
    .line 449
    const/4 v15, 0x0

    .line 450
    const/16 v16, 0x0

    .line 451
    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    const/16 v20, 0x0

    .line 457
    .line 458
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v2, v19

    .line 462
    .line 463
    :cond_9
    const/4 v14, 0x0

    .line 464
    invoke-virtual {v2, v14}, Lf3/s;->q(Z)V

    .line 465
    .line 466
    .line 467
    const/4 v1, 0x1

    .line 468
    invoke-virtual {v2, v1}, Lf3/s;->q(Z)V

    .line 469
    .line 470
    .line 471
    :goto_6
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 472
    .line 473
    return-object v1

    .line 474
    :pswitch_2
    move-object/from16 v8, p1

    .line 475
    .line 476
    check-cast v8, Lf3/s;

    .line 477
    .line 478
    move-object/from16 v1, p2

    .line 479
    .line 480
    check-cast v1, Ljava/lang/Number;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    and-int/lit8 v1, v1, 0x3

    .line 487
    .line 488
    const/4 v2, 0x2

    .line 489
    if-ne v1, v2, :cond_b

    .line 490
    .line 491
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_a

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_a
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 499
    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_b
    :goto_7
    iget-object v1, v0, Lrc/d1;->E:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Lg4/f;

    .line 505
    .line 506
    if-eqz v1, :cond_c

    .line 507
    .line 508
    iget-object v2, v0, Lrc/d1;->F:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, Llt/a;

    .line 511
    .line 512
    new-instance v3, Lrc/t;

    .line 513
    .line 514
    iget-wide v4, v0, Lrc/d1;->D:J

    .line 515
    .line 516
    invoke-direct {v3, v1, v4, v5}, Lrc/t;-><init>(Lg4/f;J)V

    .line 517
    .line 518
    .line 519
    const v1, -0x7e32c9db

    .line 520
    .line 521
    .line 522
    invoke-static {v1, v3, v8}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    const/high16 v9, 0x180000

    .line 527
    .line 528
    const/16 v10, 0x3e

    .line 529
    .line 530
    const/4 v3, 0x0

    .line 531
    const/4 v4, 0x0

    .line 532
    const/4 v5, 0x0

    .line 533
    const/4 v6, 0x0

    .line 534
    invoke-static/range {v2 .. v10}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 535
    .line 536
    .line 537
    :cond_c
    :goto_8
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 538
    .line 539
    return-object v1

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
