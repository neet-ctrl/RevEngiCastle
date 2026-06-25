.class public final Ltg/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/text/SimpleDateFormat;

.field public final synthetic E:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(Ljava/text/SimpleDateFormat;Lf3/b1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltg/h;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Ltg/h;->D:Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    iput-object p2, p0, Ltg/h;->E:Lf3/b1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltg/h;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ly1/u1;

    .line 11
    .line 12
    move-object/from16 v19, p2

    .line 13
    .line 14
    check-cast v19, Lf3/s;

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
    const-string v3, "$this$OutlinedButton"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual/range {v19 .. v19}, Lf3/s;->B()Z

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
    invoke-virtual/range {v19 .. v19}, Lf3/s;->S()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-static {}, Lvl/kc;->a()Lg4/f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v8, 0x30

    .line 52
    .line 53
    const/16 v9, 0xc

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    move-object/from16 v7, v19

    .line 60
    .line 61
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 68
    .line 69
    invoke-static {v2, v1}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v7, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lt3/c;->O:Lt3/h;

    .line 77
    .line 78
    sget-object v3, Ly1/i;->c:Ly1/d;

    .line 79
    .line 80
    const/16 v4, 0x30

    .line 81
    .line 82
    invoke-static {v3, v1, v7, v4}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-wide v3, v7, Lf3/s;->T:J

    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v7, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v5, Lt4/h;->A:Lt4/g;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v5, Lt4/g;->b:Lt4/f;

    .line 106
    .line 107
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v6, v7, Lf3/s;->S:Z

    .line 111
    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    invoke-virtual {v7, v5}, Lf3/s;->l(Llt/a;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object v5, Lt4/g;->f:Lt4/e;

    .line 122
    .line 123
    invoke-static {v7, v1, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lt4/g;->e:Lt4/e;

    .line 127
    .line 128
    invoke-static {v7, v4, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 136
    .line 137
    invoke-static {v7, v1, v3}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lt4/g;->h:Lt4/d;

    .line 141
    .line 142
    invoke-static {v7, v1}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lt4/g;->d:Lt4/e;

    .line 146
    .line 147
    invoke-static {v7, v2, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 148
    .line 149
    .line 150
    const v1, 0x7f12088a

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v7}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v1, La3/fi;->a:Lf3/b3;

    .line 158
    .line 159
    invoke-virtual {v7, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, La3/ei;

    .line 164
    .line 165
    iget-object v8, v3, La3/ei;->o:Le5/q0;

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v22, 0x7fde

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    const-wide/16 v4, 0x0

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    move-object/from16 v19, v7

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    const-wide/16 v9, 0x0

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const-wide/16 v13, 0x0

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v7, v19

    .line 197
    .line 198
    new-instance v2, Ljava/util/Date;

    .line 199
    .line 200
    iget-object v3, v0, Ltg/h;->E:Lf3/b1;

    .line 201
    .line 202
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v0, Ltg/h;->D:Ljava/text/SimpleDateFormat;

    .line 216
    .line 217
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v3, "format(...)"

    .line 222
    .line 223
    invoke-static {v2, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, La3/ei;

    .line 231
    .line 232
    iget-object v8, v1, La3/ei;->h:Le5/q0;

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    const-wide/16 v4, 0x0

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v7, v19

    .line 242
    .line 243
    const/4 v1, 0x1

    .line 244
    invoke-virtual {v7, v1}, Lf3/s;->q(Z)V

    .line 245
    .line 246
    .line 247
    :goto_2
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_0
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, Ly1/u1;

    .line 253
    .line 254
    move-object/from16 v19, p2

    .line 255
    .line 256
    check-cast v19, Lf3/s;

    .line 257
    .line 258
    move-object/from16 v2, p3

    .line 259
    .line 260
    check-cast v2, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    const-string v3, "$this$OutlinedButton"

    .line 267
    .line 268
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    and-int/lit8 v1, v2, 0x11

    .line 272
    .line 273
    const/16 v2, 0x10

    .line 274
    .line 275
    if-ne v1, v2, :cond_4

    .line 276
    .line 277
    invoke-virtual/range {v19 .. v19}, Lf3/s;->B()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_3

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_3
    invoke-virtual/range {v19 .. v19}, Lf3/s;->S()V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_5

    .line 288
    .line 289
    :cond_4
    :goto_3
    invoke-static {}, Lxl/jd;->b()Lg4/f;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const/16 v8, 0x30

    .line 294
    .line 295
    const/16 v9, 0xc

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    const/4 v4, 0x0

    .line 299
    const-wide/16 v5, 0x0

    .line 300
    .line 301
    move-object/from16 v7, v19

    .line 302
    .line 303
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 304
    .line 305
    .line 306
    const/16 v1, 0x8

    .line 307
    .line 308
    int-to-float v1, v1

    .line 309
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 310
    .line 311
    invoke-static {v2, v1}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v7, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 316
    .line 317
    .line 318
    sget-object v1, Lt3/c;->O:Lt3/h;

    .line 319
    .line 320
    sget-object v3, Ly1/i;->c:Ly1/d;

    .line 321
    .line 322
    const/16 v4, 0x30

    .line 323
    .line 324
    invoke-static {v3, v1, v7, v4}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-wide v3, v7, Lf3/s;->T:J

    .line 329
    .line 330
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v7, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    sget-object v5, Lt4/h;->A:Lt4/g;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object v5, Lt4/g;->b:Lt4/f;

    .line 348
    .line 349
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 350
    .line 351
    .line 352
    iget-boolean v6, v7, Lf3/s;->S:Z

    .line 353
    .line 354
    if-eqz v6, :cond_5

    .line 355
    .line 356
    invoke-virtual {v7, v5}, Lf3/s;->l(Llt/a;)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_5
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 361
    .line 362
    .line 363
    :goto_4
    sget-object v5, Lt4/g;->f:Lt4/e;

    .line 364
    .line 365
    invoke-static {v7, v1, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 366
    .line 367
    .line 368
    sget-object v1, Lt4/g;->e:Lt4/e;

    .line 369
    .line 370
    invoke-static {v7, v4, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 378
    .line 379
    invoke-static {v7, v1, v3}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 380
    .line 381
    .line 382
    sget-object v1, Lt4/g;->h:Lt4/d;

    .line 383
    .line 384
    invoke-static {v7, v1}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 385
    .line 386
    .line 387
    sget-object v1, Lt4/g;->d:Lt4/e;

    .line 388
    .line 389
    invoke-static {v7, v2, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 390
    .line 391
    .line 392
    const v1, 0x7f120888

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v7}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    sget-object v1, La3/fi;->a:Lf3/b3;

    .line 400
    .line 401
    invoke-virtual {v7, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, La3/ei;

    .line 406
    .line 407
    iget-object v8, v3, La3/ei;->o:Le5/q0;

    .line 408
    .line 409
    const/16 v21, 0x0

    .line 410
    .line 411
    const/16 v22, 0x7fde

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    const-wide/16 v4, 0x0

    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    move-object/from16 v19, v7

    .line 418
    .line 419
    const/4 v7, 0x0

    .line 420
    const-wide/16 v9, 0x0

    .line 421
    .line 422
    const/4 v11, 0x0

    .line 423
    const/4 v12, 0x0

    .line 424
    const-wide/16 v13, 0x0

    .line 425
    .line 426
    const/4 v15, 0x0

    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    const/16 v20, 0x0

    .line 434
    .line 435
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v7, v19

    .line 439
    .line 440
    new-instance v2, Ljava/util/Date;

    .line 441
    .line 442
    iget-object v3, v0, Ltg/h;->E:Lf3/b1;

    .line 443
    .line 444
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Ljava/lang/Number;

    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 451
    .line 452
    .line 453
    move-result-wide v3

    .line 454
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 455
    .line 456
    .line 457
    iget-object v3, v0, Ltg/h;->D:Ljava/text/SimpleDateFormat;

    .line 458
    .line 459
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const-string v3, "format(...)"

    .line 464
    .line 465
    invoke-static {v2, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, La3/ei;

    .line 473
    .line 474
    iget-object v8, v1, La3/ei;->h:Le5/q0;

    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    const-wide/16 v4, 0x0

    .line 478
    .line 479
    const/4 v7, 0x0

    .line 480
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v7, v19

    .line 484
    .line 485
    const/4 v1, 0x1

    .line 486
    invoke-virtual {v7, v1}, Lf3/s;->q(Z)V

    .line 487
    .line 488
    .line 489
    :goto_5
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 490
    .line 491
    return-object v1

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
