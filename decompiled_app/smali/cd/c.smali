.class public final Lcd/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcd/f;

.field public final synthetic E:Lf3/b1;

.field public final synthetic F:Ljava/time/format/DateTimeFormatter;


# direct methods
.method public constructor <init>(Lcd/f;Lf3/b1;Ljava/time/format/DateTimeFormatter;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcd/c;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/c;->D:Lcd/f;

    iput-object p2, p0, Lcd/c;->E:Lf3/b1;

    iput-object p3, p0, Lcd/c;->F:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>(Ljava/time/format/DateTimeFormatter;Lcd/f;Lf3/b1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcd/c;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/c;->F:Ljava/time/format/DateTimeFormatter;

    iput-object p2, p0, Lcd/c;->D:Lcd/f;

    iput-object p3, p0, Lcd/c;->E:Lf3/b1;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcd/c;->C:I

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
    move-object/from16 v8, p2

    .line 13
    .line 14
    check-cast v8, Lf3/s;

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
    const/4 v4, 0x4

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v8, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x2

    .line 43
    :goto_0
    or-int/2addr v2, v3

    .line 44
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 45
    .line 46
    const/16 v3, 0x12

    .line 47
    .line 48
    if-ne v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_3
    :goto_1
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 63
    .line 64
    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v2, v3}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, v1}, Ly1/c;->y(Lt3/r;Ly1/m1;)Lt3/r;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v2, 0x10

    .line 75
    .line 76
    int-to-float v11, v2

    .line 77
    invoke-static {v1, v11}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v8}, Ls1/m;->s(Lf3/s;)Ls1/z1;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v12, 0x1

    .line 86
    invoke-static {v1, v2, v12}, Ls1/m;->t(Lt3/r;Ls1/z1;Z)Lt3/r;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    int-to-float v2, v4

    .line 91
    invoke-static {v2}, Ly1/i;->g(F)Ly1/g;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Lt3/c;->O:Lt3/h;

    .line 96
    .line 97
    const/4 v4, 0x6

    .line 98
    invoke-static {v2, v3, v8, v4}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-wide v3, v8, Lf3/s;->T:J

    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v8}, Lf3/s;->m()Lf3/q1;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v8, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v5, Lt4/h;->A:Lt4/g;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v5, Lt4/g;->b:Lt4/f;

    .line 122
    .line 123
    invoke-virtual {v8}, Lf3/s;->d0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v6, v8, Lf3/s;->S:Z

    .line 127
    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    invoke-virtual {v8, v5}, Lf3/s;->l(Llt/a;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v8}, Lf3/s;->n0()V

    .line 135
    .line 136
    .line 137
    :goto_2
    sget-object v5, Lt4/g;->f:Lt4/e;

    .line 138
    .line 139
    invoke-static {v8, v2, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 143
    .line 144
    invoke-static {v8, v4, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 152
    .line 153
    invoke-static {v8, v2, v3}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Lt4/g;->h:Lt4/d;

    .line 157
    .line 158
    invoke-static {v8, v2}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 162
    .line 163
    invoke-static {v8, v1, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 164
    .line 165
    .line 166
    const v1, 0x7f12002d

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v8}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v1, v0, Lcd/c;->E:Lf3/b1;

    .line 174
    .line 175
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcd/e;

    .line 180
    .line 181
    iget-boolean v6, v2, Lcd/e;->f:Z

    .line 182
    .line 183
    const v2, 0x444b2964

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v2}, Lf3/s;->Z(I)V

    .line 187
    .line 188
    .line 189
    iget-object v15, v0, Lcd/c;->D:Lcd/f;

    .line 190
    .line 191
    invoke-virtual {v8, v15}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-nez v2, :cond_5

    .line 200
    .line 201
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 202
    .line 203
    if-ne v3, v2, :cond_6

    .line 204
    .line 205
    :cond_5
    new-instance v13, Lae/c;

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v20, 0x10

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    const-class v16, Lcd/f;

    .line 213
    .line 214
    const-string v17, "toggleInfoCard"

    .line 215
    .line 216
    const-string v18, "toggleInfoCard()V"

    .line 217
    .line 218
    invoke-direct/range {v13 .. v20}, Lae/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v13}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object v3, v13

    .line 225
    :cond_6
    check-cast v3, Lst/g;

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    invoke-virtual {v8, v13}, Lf3/s;->q(Z)V

    .line 229
    .line 230
    .line 231
    move-object v7, v3

    .line 232
    check-cast v7, Llt/a;

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    const/16 v10, 0xb

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v5, 0x0

    .line 240
    invoke-static/range {v2 .. v10}, Lvl/bg;->s(Lt3/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLlt/a;Lf3/s;II)V

    .line 241
    .line 242
    .line 243
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 244
    .line 245
    invoke-virtual {v8, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, La3/k2;

    .line 250
    .line 251
    iget-wide v2, v2, La3/k2;->I:J

    .line 252
    .line 253
    invoke-static {v2, v3, v8, v13}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v11}, Lh2/i;->b(F)Lh2/h;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-instance v2, Lcd/c;

    .line 262
    .line 263
    iget-object v5, v0, Lcd/c;->F:Ljava/time/format/DateTimeFormatter;

    .line 264
    .line 265
    invoke-direct {v2, v5, v15, v1}, Lcd/c;-><init>(Ljava/time/format/DateTimeFormatter;Lcd/f;Lf3/b1;)V

    .line 266
    .line 267
    .line 268
    const v5, 0x10f9883e

    .line 269
    .line 270
    .line 271
    invoke-static {v5, v2, v8}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const/high16 v9, 0x30000

    .line 276
    .line 277
    const/16 v10, 0x19

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    const/4 v5, 0x0

    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-static/range {v2 .. v10}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lcd/e;

    .line 290
    .line 291
    iget-object v1, v1, Lcd/e;->c:Lvb/e;

    .line 292
    .line 293
    const v2, 0x444c7409

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v2}, Lf3/s;->Z(I)V

    .line 297
    .line 298
    .line 299
    if-nez v1, :cond_7

    .line 300
    .line 301
    move v0, v13

    .line 302
    goto :goto_3

    .line 303
    :cond_7
    const v2, 0x7f120035

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v8}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    sget-object v3, La3/fi;->a:Lf3/b3;

    .line 311
    .line 312
    invoke-virtual {v8, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, La3/ei;

    .line 317
    .line 318
    iget-object v4, v3, La3/ei;->h:Le5/q0;

    .line 319
    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    const/16 v17, 0x3fa

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    const/4 v5, 0x0

    .line 326
    const-wide/16 v6, 0x0

    .line 327
    .line 328
    move-object v15, v8

    .line 329
    const/4 v8, 0x0

    .line 330
    const/4 v9, 0x0

    .line 331
    const-wide/16 v10, 0x0

    .line 332
    .line 333
    move v14, v12

    .line 334
    const/4 v12, 0x0

    .line 335
    move/from16 v19, v13

    .line 336
    .line 337
    move/from16 v18, v14

    .line 338
    .line 339
    const-wide/16 v13, 0x0

    .line 340
    .line 341
    move/from16 v0, v19

    .line 342
    .line 343
    invoke-static/range {v2 .. v17}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 344
    .line 345
    .line 346
    move-object v8, v15

    .line 347
    iget v2, v1, Lvb/e;->a:I

    .line 348
    .line 349
    iget v3, v1, Lvb/e;->b:I

    .line 350
    .line 351
    iget v4, v1, Lvb/e;->c:I

    .line 352
    .line 353
    iget-wide v5, v1, Lvb/e;->f:J

    .line 354
    .line 355
    long-to-int v5, v5

    .line 356
    iget-wide v6, v1, Lvb/e;->e:J

    .line 357
    .line 358
    long-to-int v6, v6

    .line 359
    const/4 v7, 0x0

    .line 360
    const/high16 v9, 0x30000

    .line 361
    .line 362
    invoke-static/range {v2 .. v9}, Lxl/ua;->a(IIIIIILf3/s;I)V

    .line 363
    .line 364
    .line 365
    :goto_3
    invoke-virtual {v8, v0}, Lf3/s;->q(Z)V

    .line 366
    .line 367
    .line 368
    const/4 v14, 0x1

    .line 369
    invoke-virtual {v8, v14}, Lf3/s;->q(Z)V

    .line 370
    .line 371
    .line 372
    :goto_4
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_0
    move-object/from16 v0, p1

    .line 376
    .line 377
    check-cast v0, Ly1/v;

    .line 378
    .line 379
    move-object/from16 v6, p2

    .line 380
    .line 381
    check-cast v6, Lf3/s;

    .line 382
    .line 383
    move-object/from16 v1, p3

    .line 384
    .line 385
    check-cast v1, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    const-string v2, "$this$Card"

    .line 392
    .line 393
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    and-int/lit8 v0, v1, 0x11

    .line 397
    .line 398
    const/16 v1, 0x10

    .line 399
    .line 400
    if-ne v0, v1, :cond_9

    .line 401
    .line 402
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_8

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_8
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_a

    .line 413
    .line 414
    :cond_9
    :goto_5
    int-to-float v0, v1

    .line 415
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 416
    .line 417
    invoke-static {v1, v0}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sget-object v2, Ly1/i;->c:Ly1/d;

    .line 422
    .line 423
    sget-object v3, Lt3/c;->O:Lt3/h;

    .line 424
    .line 425
    const/4 v9, 0x0

    .line 426
    invoke-static {v2, v3, v6, v9}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-wide v3, v6, Lf3/s;->T:J

    .line 431
    .line 432
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static {v6, v0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sget-object v5, Lt4/h;->A:Lt4/g;

    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    sget-object v5, Lt4/g;->b:Lt4/f;

    .line 450
    .line 451
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 452
    .line 453
    .line 454
    iget-boolean v7, v6, Lf3/s;->S:Z

    .line 455
    .line 456
    if-eqz v7, :cond_a

    .line 457
    .line 458
    invoke-virtual {v6, v5}, Lf3/s;->l(Llt/a;)V

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_a
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 463
    .line 464
    .line 465
    :goto_6
    sget-object v7, Lt4/g;->f:Lt4/e;

    .line 466
    .line 467
    invoke-static {v6, v2, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 468
    .line 469
    .line 470
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 471
    .line 472
    invoke-static {v6, v4, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    sget-object v4, Lt4/g;->g:Lt4/e;

    .line 480
    .line 481
    invoke-static {v6, v3, v4}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 482
    .line 483
    .line 484
    sget-object v3, Lt4/g;->h:Lt4/d;

    .line 485
    .line 486
    invoke-static {v6, v3}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 487
    .line 488
    .line 489
    sget-object v8, Lt4/g;->d:Lt4/e;

    .line 490
    .line 491
    invoke-static {v6, v0, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 492
    .line 493
    .line 494
    const v0, 0x7f12002b

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v6}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    move-object/from16 v10, p0

    .line 502
    .line 503
    iget-object v11, v10, Lcd/c;->E:Lf3/b1;

    .line 504
    .line 505
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    check-cast v12, Lcd/e;

    .line 510
    .line 511
    iget-object v12, v12, Lcd/e;->a:Ljava/time/LocalDate;

    .line 512
    .line 513
    iget-object v13, v10, Lcd/c;->F:Ljava/time/format/DateTimeFormatter;

    .line 514
    .line 515
    invoke-virtual {v12, v13}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    const-string v14, "format(...)"

    .line 520
    .line 521
    invoke-static {v12, v14}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const v15, 0x72349039    # 3.576426E30f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v15}, Lf3/s;->Z(I)V

    .line 528
    .line 529
    .line 530
    iget-object v15, v10, Lcd/c;->D:Lcd/f;

    .line 531
    .line 532
    invoke-virtual {v6, v15}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v16

    .line 536
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    sget-object v10, Lf3/n;->a:Lf3/g;

    .line 541
    .line 542
    if-nez v16, :cond_c

    .line 543
    .line 544
    if-ne v9, v10, :cond_b

    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_b
    move-object/from16 v16, v11

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_c
    :goto_7
    new-instance v9, Lcd/b;

    .line 551
    .line 552
    move-object/from16 v16, v11

    .line 553
    .line 554
    const/4 v11, 0x0

    .line 555
    invoke-direct {v9, v15, v11}, Lcd/b;-><init>(Lcd/f;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :goto_8
    check-cast v9, Llt/a;

    .line 562
    .line 563
    const/4 v11, 0x0

    .line 564
    invoke-virtual {v6, v11}, Lf3/s;->q(Z)V

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v12, v9, v6, v11}, Lxl/ua;->c(Ljava/lang/String;Ljava/lang/String;Llt/a;Lf3/s;I)V

    .line 568
    .line 569
    .line 570
    const/high16 v0, 0x3f800000    # 1.0f

    .line 571
    .line 572
    invoke-static {v1, v0}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const/4 v1, 0x4

    .line 577
    int-to-float v1, v1

    .line 578
    const/4 v9, 0x0

    .line 579
    const/4 v12, 0x1

    .line 580
    invoke-static {v0, v9, v1, v12}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    sget-object v1, Lt3/c;->G:Lt3/j;

    .line 585
    .line 586
    invoke-static {v1, v11}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    move-object v9, v13

    .line 591
    iget-wide v12, v6, Lf3/s;->T:J

    .line 592
    .line 593
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    invoke-static {v6, v0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 606
    .line 607
    .line 608
    iget-boolean v13, v6, Lf3/s;->S:Z

    .line 609
    .line 610
    if-eqz v13, :cond_d

    .line 611
    .line 612
    invoke-virtual {v6, v5}, Lf3/s;->l(Llt/a;)V

    .line 613
    .line 614
    .line 615
    goto :goto_9

    .line 616
    :cond_d
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 617
    .line 618
    .line 619
    :goto_9
    invoke-static {v6, v1, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v6, v12, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v11, v6, v4, v6, v3}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v6, v0, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 629
    .line 630
    .line 631
    invoke-static {}, Lvl/va;->b()Lg4/f;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    sget-object v0, La3/l2;->a:Lf3/b3;

    .line 636
    .line 637
    invoke-virtual {v6, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, La3/k2;

    .line 642
    .line 643
    iget-wide v2, v0, La3/k2;->a:J

    .line 644
    .line 645
    const v0, 0x3f19999a    # 0.6f

    .line 646
    .line 647
    .line 648
    const/16 v4, 0xe

    .line 649
    .line 650
    invoke-static {v0, v4, v2, v3}, La4/x;->b(FIJ)J

    .line 651
    .line 652
    .line 653
    move-result-wide v4

    .line 654
    const/16 v7, 0x30

    .line 655
    .line 656
    const/4 v8, 0x4

    .line 657
    const/4 v2, 0x0

    .line 658
    const/4 v3, 0x0

    .line 659
    invoke-static/range {v1 .. v8}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 660
    .line 661
    .line 662
    const/4 v0, 0x1

    .line 663
    invoke-virtual {v6, v0}, Lf3/s;->q(Z)V

    .line 664
    .line 665
    .line 666
    const v0, 0x7f12002a

    .line 667
    .line 668
    .line 669
    invoke-static {v0, v6}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-interface/range {v16 .. v16}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Lcd/e;

    .line 678
    .line 679
    iget-object v1, v1, Lcd/e;->b:Ljava/time/LocalDate;

    .line 680
    .line 681
    invoke-virtual {v1, v9}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-static {v1, v14}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const v2, 0x723502bb

    .line 689
    .line 690
    .line 691
    invoke-virtual {v6, v2}, Lf3/s;->Z(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6, v15}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    if-nez v2, :cond_e

    .line 703
    .line 704
    if-ne v3, v10, :cond_f

    .line 705
    .line 706
    :cond_e
    new-instance v3, Lcd/b;

    .line 707
    .line 708
    const/4 v2, 0x1

    .line 709
    invoke-direct {v3, v15, v2}, Lcd/b;-><init>(Lcd/f;I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :cond_f
    check-cast v3, Llt/a;

    .line 716
    .line 717
    const/4 v11, 0x0

    .line 718
    invoke-virtual {v6, v11}, Lf3/s;->q(Z)V

    .line 719
    .line 720
    .line 721
    invoke-static {v0, v1, v3, v6, v11}, Lxl/ua;->c(Ljava/lang/String;Ljava/lang/String;Llt/a;Lf3/s;I)V

    .line 722
    .line 723
    .line 724
    const/4 v0, 0x1

    .line 725
    invoke-virtual {v6, v0}, Lf3/s;->q(Z)V

    .line 726
    .line 727
    .line 728
    :goto_a
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 729
    .line 730
    return-object v0

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
