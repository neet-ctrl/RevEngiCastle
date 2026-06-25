.class public final synthetic La3/p3;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:La3/z2;

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La3/z2;ZZZI)V
    .locals 0

    .line 1
    iput p6, p0, La3/p3;->C:I

    .line 2
    .line 3
    iput-object p1, p0, La3/p3;->D:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, La3/p3;->E:La3/z2;

    .line 6
    .line 7
    iput-boolean p3, p0, La3/p3;->F:Z

    .line 8
    .line 9
    iput-boolean p4, p0, La3/p3;->G:Z

    .line 10
    .line 11
    iput-boolean p5, p0, La3/p3;->H:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La3/p3;->C:I

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    check-cast v6, Lf3/s;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v2, v1, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v9

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_0
    and-int/2addr v1, v9

    .line 31
    invoke-virtual {v6, v1, v2}, Lf3/s;->P(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_9

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 40
    .line 41
    invoke-static {v2, v1}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v3, Lt3/c;->G:Lt3/j;

    .line 46
    .line 47
    invoke-static {v3, v4}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-wide v4, v6, Lf3/s;->T:J

    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v6, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v7, Lt4/h;->A:Lt4/g;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v7, Lt4/g;->b:Lt4/f;

    .line 71
    .line 72
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v8, v6, Lf3/s;->S:Z

    .line 76
    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Lf3/s;->l(Llt/a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v7, Lt4/g;->f:Lt4/e;

    .line 87
    .line 88
    invoke-static {v6, v3, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 92
    .line 93
    invoke-static {v6, v5, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 97
    .line 98
    iget-boolean v5, v6, Lf3/s;->S:Z

    .line 99
    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v5, v7}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    :cond_2
    invoke-static {v4, v6, v4, v3}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 120
    .line 121
    invoke-static {v6, v1, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 129
    .line 130
    if-ne v1, v3, :cond_4

    .line 131
    .line 132
    new-instance v1, La2/h;

    .line 133
    .line 134
    const/4 v3, 0x7

    .line 135
    invoke-direct {v1, v3}, La2/h;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    check-cast v1, Llt/k;

    .line 142
    .line 143
    invoke-static {v2, v1}, Lb5/p;->a(Lt3/r;Llt/k;)Lt3/r;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, v0, La3/p3;->E:La3/z2;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-boolean v3, v0, La3/p3;->G:Z

    .line 153
    .line 154
    iget-boolean v4, v0, La3/p3;->H:Z

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    iget-wide v2, v2, La3/z2;->j:J

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    if-eqz v3, :cond_6

    .line 164
    .line 165
    if-nez v4, :cond_6

    .line 166
    .line 167
    iget-wide v2, v2, La3/z2;->k:J

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    iget-boolean v3, v0, La3/p3;->F:Z

    .line 171
    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    iget-wide v2, v2, La3/z2;->i:J

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    if-eqz v4, :cond_8

    .line 180
    .line 181
    iget-wide v2, v2, La3/z2;->g:J

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    iget-wide v2, v2, La3/z2;->h:J

    .line 185
    .line 186
    :goto_2
    sget-object v4, Ld3/p0;->E:Ld3/p0;

    .line 187
    .line 188
    invoke-static {v4, v6}, La3/k0;->O(Ld3/p0;Lf3/s;)Lq1/c1;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const/4 v7, 0x0

    .line 193
    const/16 v8, 0xc

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-static/range {v2 .. v8}, Lp1/d1;->a(JLq1/x;Ljava/lang/String;Lf3/s;II)Lf3/a3;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, La4/x;

    .line 205
    .line 206
    iget-wide v4, v2, La4/x;->a:J

    .line 207
    .line 208
    new-instance v13, Lq5/k;

    .line 209
    .line 210
    const/4 v2, 0x3

    .line 211
    invoke-direct {v13, v2}, Lq5/k;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const/16 v24, 0x0

    .line 215
    .line 216
    const v25, 0x3fbf8

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, La3/p3;->D:Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v22, v6

    .line 222
    .line 223
    const-wide/16 v6, 0x0

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    move v3, v9

    .line 227
    const/4 v9, 0x0

    .line 228
    const-wide/16 v10, 0x0

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    const-wide/16 v14, 0x0

    .line 232
    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    move/from16 v26, v3

    .line 248
    .line 249
    move-object v3, v1

    .line 250
    move/from16 v1, v26

    .line 251
    .line 252
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v6, v22

    .line 256
    .line 257
    invoke-virtual {v6, v1}, Lf3/s;->q(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 262
    .line 263
    .line 264
    :goto_3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_0
    move-object/from16 v1, p2

    .line 268
    .line 269
    check-cast v1, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    and-int/lit8 v2, v1, 0x3

    .line 276
    .line 277
    const/4 v3, 0x2

    .line 278
    const/4 v9, 0x1

    .line 279
    const/4 v10, 0x0

    .line 280
    if-eq v2, v3, :cond_a

    .line 281
    .line 282
    move v2, v9

    .line 283
    goto :goto_4

    .line 284
    :cond_a
    move v2, v10

    .line 285
    :goto_4
    and-int/2addr v1, v9

    .line 286
    invoke-virtual {v6, v1, v2}, Lf3/s;->P(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_13

    .line 291
    .line 292
    sget v1, Ld3/s;->g:F

    .line 293
    .line 294
    sget v2, Ld3/s;->e:F

    .line 295
    .line 296
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 297
    .line 298
    invoke-static {v3, v1, v2}, Ly1/x1;->k(Lt3/r;FF)Lt3/r;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v2, Lt3/c;->G:Lt3/j;

    .line 303
    .line 304
    invoke-static {v2, v10}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-wide v4, v6, Lf3/s;->T:J

    .line 309
    .line 310
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v6, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget-object v7, Lt4/h;->A:Lt4/g;

    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-object v7, Lt4/g;->b:Lt4/f;

    .line 328
    .line 329
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 330
    .line 331
    .line 332
    iget-boolean v8, v6, Lf3/s;->S:Z

    .line 333
    .line 334
    if-eqz v8, :cond_b

    .line 335
    .line 336
    invoke-virtual {v6, v7}, Lf3/s;->l(Llt/a;)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_b
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 341
    .line 342
    .line 343
    :goto_5
    sget-object v7, Lt4/g;->f:Lt4/e;

    .line 344
    .line 345
    invoke-static {v6, v2, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 346
    .line 347
    .line 348
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 349
    .line 350
    invoke-static {v6, v5, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 351
    .line 352
    .line 353
    sget-object v2, Lt4/g;->g:Lt4/e;

    .line 354
    .line 355
    iget-boolean v5, v6, Lf3/s;->S:Z

    .line 356
    .line 357
    if-nez v5, :cond_c

    .line 358
    .line 359
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-static {v5, v7}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-nez v5, :cond_d

    .line 372
    .line 373
    :cond_c
    invoke-static {v4, v6, v4, v2}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 374
    .line 375
    .line 376
    :cond_d
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 377
    .line 378
    invoke-static {v6, v1, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 386
    .line 387
    if-ne v1, v2, :cond_e

    .line 388
    .line 389
    new-instance v1, La2/h;

    .line 390
    .line 391
    const/4 v2, 0x7

    .line 392
    invoke-direct {v1, v2}, La2/h;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_e
    check-cast v1, Llt/k;

    .line 399
    .line 400
    invoke-static {v3, v1}, Lb5/p;->a(Lt3/r;Llt/k;)Lt3/r;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget-object v2, v0, La3/p3;->E:La3/z2;

    .line 405
    .line 406
    iget-wide v3, v2, La3/z2;->o:J

    .line 407
    .line 408
    iget-boolean v5, v0, La3/p3;->G:Z

    .line 409
    .line 410
    iget-boolean v7, v0, La3/p3;->H:Z

    .line 411
    .line 412
    if-eqz v5, :cond_10

    .line 413
    .line 414
    if-eqz v7, :cond_10

    .line 415
    .line 416
    iget-wide v3, v2, La3/z2;->p:J

    .line 417
    .line 418
    :cond_f
    :goto_6
    move-wide v2, v3

    .line 419
    goto :goto_7

    .line 420
    :cond_10
    if-eqz v5, :cond_11

    .line 421
    .line 422
    if-nez v7, :cond_11

    .line 423
    .line 424
    iget-wide v3, v2, La3/z2;->q:J

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_11
    iget-boolean v5, v0, La3/p3;->F:Z

    .line 428
    .line 429
    if-eqz v5, :cond_12

    .line 430
    .line 431
    if-eqz v7, :cond_12

    .line 432
    .line 433
    iget-wide v3, v2, La3/z2;->t:J

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_12
    if-eqz v7, :cond_f

    .line 437
    .line 438
    iget-wide v3, v2, La3/z2;->n:J

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :goto_7
    const v4, -0x39c8846a

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v4}, Lf3/s;->Z(I)V

    .line 445
    .line 446
    .line 447
    sget-object v4, Ld3/p0;->E:Ld3/p0;

    .line 448
    .line 449
    invoke-static {v4, v6}, La3/k0;->O(Ld3/p0;Lf3/s;)Lq1/c1;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    const/4 v7, 0x0

    .line 454
    const/16 v8, 0xc

    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    invoke-static/range {v2 .. v8}, Lp1/d1;->a(JLq1/x;Ljava/lang/String;Lf3/s;II)Lf3/a3;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v6, v10}, Lf3/s;->q(Z)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, La4/x;

    .line 469
    .line 470
    iget-wide v4, v2, La4/x;->a:J

    .line 471
    .line 472
    new-instance v13, Lq5/k;

    .line 473
    .line 474
    const/4 v2, 0x3

    .line 475
    invoke-direct {v13, v2}, Lq5/k;-><init>(I)V

    .line 476
    .line 477
    .line 478
    const/16 v24, 0x0

    .line 479
    .line 480
    const v25, 0x3fbf8

    .line 481
    .line 482
    .line 483
    iget-object v2, v0, La3/p3;->D:Ljava/lang/String;

    .line 484
    .line 485
    move-object/from16 v22, v6

    .line 486
    .line 487
    const-wide/16 v6, 0x0

    .line 488
    .line 489
    const/4 v8, 0x0

    .line 490
    move v3, v9

    .line 491
    const/4 v9, 0x0

    .line 492
    const-wide/16 v10, 0x0

    .line 493
    .line 494
    const/4 v12, 0x0

    .line 495
    const-wide/16 v14, 0x0

    .line 496
    .line 497
    const/16 v16, 0x0

    .line 498
    .line 499
    const/16 v17, 0x0

    .line 500
    .line 501
    const/16 v18, 0x0

    .line 502
    .line 503
    const/16 v19, 0x0

    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    const/16 v21, 0x0

    .line 508
    .line 509
    const/16 v23, 0x0

    .line 510
    .line 511
    move/from16 v26, v3

    .line 512
    .line 513
    move-object v3, v1

    .line 514
    move/from16 v1, v26

    .line 515
    .line 516
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v6, v22

    .line 520
    .line 521
    invoke-virtual {v6, v1}, Lf3/s;->q(Z)V

    .line 522
    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_13
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 526
    .line 527
    .line 528
    :goto_8
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 529
    .line 530
    return-object v1

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
