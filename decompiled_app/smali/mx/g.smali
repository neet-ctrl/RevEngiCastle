.class public final Lmx/g;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llx/a0;Lmt/z;Lmt/z;Lmt/z;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmx/g;->D:I

    .line 1
    iput-object p1, p0, Lmx/g;->E:Ljava/lang/Object;

    iput-object p2, p0, Lmx/g;->F:Ljava/lang/Object;

    iput-object p3, p0, Lmx/g;->G:Ljava/lang/Object;

    iput-object p4, p0, Lmx/g;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lmt/z;Llx/a0;Lmt/z;Lmt/z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmx/g;->D:I

    .line 2
    iput-object p1, p0, Lmx/g;->F:Ljava/lang/Object;

    iput-object p2, p0, Lmx/g;->E:Ljava/lang/Object;

    iput-object p3, p0, Lmx/g;->G:Ljava/lang/Object;

    iput-object p4, p0, Lmx/g;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq1/q1;Lq1/x;Ljava/lang/Object;Ln3/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmx/g;->D:I

    .line 3
    iput-object p1, p0, Lmx/g;->F:Ljava/lang/Object;

    iput-object p2, p0, Lmx/g;->G:Ljava/lang/Object;

    iput-object p3, p0, Lmx/g;->H:Ljava/lang/Object;

    iput-object p4, p0, Lmx/g;->E:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lmx/g;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Lf3/s;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 v1, p1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    move v1, v8

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, p2

    .line 29
    :goto_0
    and-int/2addr p1, v8

    .line 30
    invoke-virtual {v6, p1, v1}, Lf3/s;->P(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_e

    .line 35
    .line 36
    iget-object p1, p0, Lmx/g;->F:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lq1/q1;

    .line 40
    .line 41
    iget-object p1, p0, Lmx/g;->G:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Lq1/x;

    .line 45
    .line 46
    sget-object v5, Lq1/c;->j:Lq1/v1;

    .line 47
    .line 48
    invoke-virtual {v1}, Lq1/q1;->g()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v2, v1, Lq1/q1;->a:Lc2/p0;

    .line 53
    .line 54
    sget-object v9, Lf3/n;->a:Lf3/g;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    const p1, 0x6355e4b0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, p1}, Lf3/s;->Z(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    if-ne v3, v9, :cond_3

    .line 75
    .line 76
    :cond_1
    invoke-static {}, Lr3/q;->f()Lr3/f;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lr3/f;->e()Llt/k;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v3, 0x0

    .line 88
    :goto_1
    invoke-static {p1}, Lr3/q;->k(Lr3/f;)Lr3/f;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :try_start_0
    invoke-virtual {v2}, Lc2/p0;->a1()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-static {p1, v7, v3}, Lr3/q;->n(Lr3/f;Lr3/f;Llt/k;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v3, v2

    .line 103
    :cond_3
    invoke-virtual {v6, p2}, Lf3/s;->q(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p2, v0

    .line 109
    invoke-static {p1, v7, v3}, Lr3/q;->n(Lr3/f;Lr3/f;Llt/k;)V

    .line 110
    .line 111
    .line 112
    throw p2

    .line 113
    :cond_4
    const p1, 0x6359c50d

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, p1}, Lf3/s;->Z(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, p2}, Lf3/s;->q(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lc2/p0;->a1()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_2
    const p1, 0x522f0047

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, p1}, Lf3/s;->Z(I)V

    .line 130
    .line 131
    .line 132
    iget-object v10, p0, Lmx/g;->H:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v3, v10}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v3, 0x0

    .line 139
    const/high16 v7, 0x3f800000    # 1.0f

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    move v2, v7

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move v2, v3

    .line 146
    :goto_3
    invoke-virtual {v6, p2}, Lf3/s;->q(Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v6, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    if-nez v11, :cond_6

    .line 162
    .line 163
    if-ne v12, v9, :cond_7

    .line 164
    .line 165
    :cond_6
    new-instance v11, Lp1/i0;

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    invoke-direct {v11, v1, v12}, Lp1/i0;-><init>(Lq1/q1;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v11}, Lf3/t;->t(Llt/a;)Lf3/h0;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v6, v12}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    check-cast v12, Lf3/a3;

    .line 179
    .line 180
    invoke-interface {v12}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v6, p1}, Lf3/s;->Z(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v11, v10}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    move v3, v7

    .line 194
    :cond_8
    invoke-virtual {v6, p2}, Lf3/s;->q(Z)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v6, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-nez p1, :cond_9

    .line 210
    .line 211
    if-ne v7, v9, :cond_a

    .line 212
    .line 213
    :cond_9
    new-instance p1, Lp1/i0;

    .line 214
    .line 215
    const/4 v7, 0x1

    .line 216
    invoke-direct {p1, v1, v7}, Lp1/i0;-><init>(Lq1/q1;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Lf3/t;->t(Llt/a;)Lf3/h0;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v6, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    check-cast v7, Lf3/a3;

    .line 227
    .line 228
    invoke-interface {v7}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lq1/m1;

    .line 233
    .line 234
    const p1, 0x38f969d6

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, p1}, Lf3/s;->Z(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, p2}, Lf3/s;->q(Z)V

    .line 241
    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    invoke-static/range {v1 .. v7}, Lq1/t1;->c(Lq1/q1;Ljava/lang/Object;Ljava/lang/Object;Lq1/x;Lq1/v1;Lf3/s;I)Lq1/o1;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v6, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-nez v1, :cond_b

    .line 257
    .line 258
    if-ne v2, v9, :cond_c

    .line 259
    .line 260
    :cond_b
    new-instance v2, La4/u0;

    .line 261
    .line 262
    const/16 v1, 0x1d

    .line 263
    .line 264
    invoke-direct {v2, v1, p1}, La4/u0;-><init>(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    check-cast v2, Llt/k;

    .line 271
    .line 272
    sget-object p1, Lt3/o;->L:Lt3/o;

    .line 273
    .line 274
    invoke-static {p1, v2}, La4/e0;->p(Lt3/r;Llt/k;)Lt3/r;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-object v1, p0, Lmx/g;->E:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Ln3/d;

    .line 281
    .line 282
    sget-object v2, Lt3/c;->C:Lt3/j;

    .line 283
    .line 284
    invoke-static {v2, p2}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    iget-wide v2, v6, Lf3/s;->T:J

    .line 289
    .line 290
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v6, p1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    sget-object v4, Lt4/h;->A:Lt4/g;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-object v4, Lt4/g;->b:Lt4/f;

    .line 308
    .line 309
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 310
    .line 311
    .line 312
    iget-boolean v5, v6, Lf3/s;->S:Z

    .line 313
    .line 314
    if-eqz v5, :cond_d

    .line 315
    .line 316
    invoke-virtual {v6, v4}, Lf3/s;->l(Llt/a;)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_d
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 321
    .line 322
    .line 323
    :goto_4
    sget-object v4, Lt4/g;->f:Lt4/e;

    .line 324
    .line 325
    invoke-static {v6, p2, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 326
    .line 327
    .line 328
    sget-object p2, Lt4/g;->e:Lt4/e;

    .line 329
    .line 330
    invoke-static {v6, v3, p2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    sget-object v2, Lt4/g;->g:Lt4/e;

    .line 338
    .line 339
    invoke-static {v6, p2, v2}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 340
    .line 341
    .line 342
    sget-object p2, Lt4/g;->h:Lt4/d;

    .line 343
    .line 344
    invoke-static {v6, p2}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 345
    .line 346
    .line 347
    sget-object p2, Lt4/g;->d:Lt4/e;

    .line 348
    .line 349
    invoke-static {v6, p1, p2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v10, v6, v0}, Ln3/d;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v8}, Lf3/s;->q(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_e
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 360
    .line 361
    .line 362
    :goto_5
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 363
    .line 364
    return-object p1

    .line 365
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    check-cast p2, Ljava/lang/Number;

    .line 372
    .line 373
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    iget-object p2, p0, Lmx/g;->E:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p2, Llx/a0;

    .line 380
    .line 381
    const/16 v2, 0x5455

    .line 382
    .line 383
    if-ne p1, v2, :cond_19

    .line 384
    .line 385
    const-wide/16 v2, 0x1

    .line 386
    .line 387
    cmp-long p1, v0, v2

    .line 388
    .line 389
    const-string v4, "bad zip: extended timestamp extra too short"

    .line 390
    .line 391
    if-ltz p1, :cond_18

    .line 392
    .line 393
    invoke-virtual {p2}, Llx/a0;->readByte()B

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    and-int/lit8 v5, p1, 0x1

    .line 398
    .line 399
    const/4 v6, 0x0

    .line 400
    const/4 v7, 0x1

    .line 401
    if-ne v5, v7, :cond_f

    .line 402
    .line 403
    move v5, v7

    .line 404
    goto :goto_6

    .line 405
    :cond_f
    move v5, v6

    .line 406
    :goto_6
    and-int/lit8 v8, p1, 0x2

    .line 407
    .line 408
    const/4 v9, 0x2

    .line 409
    if-ne v8, v9, :cond_10

    .line 410
    .line 411
    move v8, v7

    .line 412
    goto :goto_7

    .line 413
    :cond_10
    move v8, v6

    .line 414
    :goto_7
    const/4 v9, 0x4

    .line 415
    and-int/2addr p1, v9

    .line 416
    if-ne p1, v9, :cond_11

    .line 417
    .line 418
    move v6, v7

    .line 419
    :cond_11
    if-eqz v5, :cond_12

    .line 420
    .line 421
    const-wide/16 v2, 0x5

    .line 422
    .line 423
    :cond_12
    const-wide/16 v9, 0x4

    .line 424
    .line 425
    if-eqz v8, :cond_13

    .line 426
    .line 427
    add-long/2addr v2, v9

    .line 428
    :cond_13
    if-eqz v6, :cond_14

    .line 429
    .line 430
    add-long/2addr v2, v9

    .line 431
    :cond_14
    cmp-long p1, v0, v2

    .line 432
    .line 433
    if-ltz p1, :cond_17

    .line 434
    .line 435
    if-eqz v5, :cond_15

    .line 436
    .line 437
    iget-object p1, p0, Lmx/g;->F:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p1, Lmt/z;

    .line 440
    .line 441
    invoke-virtual {p2}, Llx/a0;->c()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object v0, p1, Lmt/z;->C:Ljava/lang/Object;

    .line 450
    .line 451
    :cond_15
    if-eqz v8, :cond_16

    .line 452
    .line 453
    iget-object p1, p0, Lmx/g;->G:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p1, Lmt/z;

    .line 456
    .line 457
    invoke-virtual {p2}, Llx/a0;->c()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v0, p1, Lmt/z;->C:Ljava/lang/Object;

    .line 466
    .line 467
    :cond_16
    if-eqz v6, :cond_19

    .line 468
    .line 469
    iget-object p1, p0, Lmx/g;->H:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p1, Lmt/z;

    .line 472
    .line 473
    invoke-virtual {p2}, Llx/a0;->c()I

    .line 474
    .line 475
    .line 476
    move-result p2

    .line 477
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    iput-object p2, p1, Lmt/z;->C:Ljava/lang/Object;

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_17
    new-instance p1, Ljava/io/IOException;

    .line 485
    .line 486
    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw p1

    .line 490
    :cond_18
    new-instance p1, Ljava/io/IOException;

    .line 491
    .line 492
    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw p1

    .line 496
    :cond_19
    :goto_8
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 497
    .line 498
    return-object p1

    .line 499
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    check-cast p2, Ljava/lang/Number;

    .line 506
    .line 507
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 508
    .line 509
    .line 510
    move-result-wide v0

    .line 511
    iget-object p2, p0, Lmx/g;->E:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p2, Llx/a0;

    .line 514
    .line 515
    const/4 v2, 0x1

    .line 516
    if-ne p1, v2, :cond_1c

    .line 517
    .line 518
    iget-object p1, p0, Lmx/g;->F:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p1, Lmt/z;

    .line 521
    .line 522
    iget-object v2, p1, Lmt/z;->C:Ljava/lang/Object;

    .line 523
    .line 524
    if-nez v2, :cond_1b

    .line 525
    .line 526
    const-wide/16 v2, 0x18

    .line 527
    .line 528
    cmp-long v0, v0, v2

    .line 529
    .line 530
    if-nez v0, :cond_1a

    .line 531
    .line 532
    invoke-virtual {p2}, Llx/a0;->d()J

    .line 533
    .line 534
    .line 535
    move-result-wide v0

    .line 536
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iput-object v0, p1, Lmt/z;->C:Ljava/lang/Object;

    .line 541
    .line 542
    iget-object p1, p0, Lmx/g;->G:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p1, Lmt/z;

    .line 545
    .line 546
    invoke-virtual {p2}, Llx/a0;->d()J

    .line 547
    .line 548
    .line 549
    move-result-wide v0

    .line 550
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iput-object v0, p1, Lmt/z;->C:Ljava/lang/Object;

    .line 555
    .line 556
    iget-object p1, p0, Lmx/g;->H:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p1, Lmt/z;

    .line 559
    .line 560
    invoke-virtual {p2}, Llx/a0;->d()J

    .line 561
    .line 562
    .line 563
    move-result-wide v0

    .line 564
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    iput-object p2, p1, Lmt/z;->C:Ljava/lang/Object;

    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_1a
    new-instance p1, Ljava/io/IOException;

    .line 572
    .line 573
    const-string p2, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    .line 574
    .line 575
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw p1

    .line 579
    :cond_1b
    new-instance p1, Ljava/io/IOException;

    .line 580
    .line 581
    const-string p2, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    .line 582
    .line 583
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw p1

    .line 587
    :cond_1c
    :goto_9
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 588
    .line 589
    return-object p1

    .line 590
    nop

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
