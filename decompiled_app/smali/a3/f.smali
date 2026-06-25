.class public final synthetic La3/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Llt/n;


# direct methods
.method public synthetic constructor <init>(ILlt/n;)V
    .locals 0

    .line 1
    const/16 p1, 0xa

    iput p1, p0, La3/f;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La3/f;->D:Llt/n;

    return-void
.end method

.method public synthetic constructor <init>(Llt/n;IB)V
    .locals 0

    .line 2
    iput p2, p0, La3/f;->C:I

    iput-object p1, p0, La3/f;->D:Llt/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, La3/f;->C:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Lq3/a;

    .line 13
    .line 14
    iget-object v3, v0, La3/f;->D:Llt/n;

    .line 15
    .line 16
    invoke-interface {v3, v2, v1}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-ge v5, v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget-object v7, v2, Lq3/a;->D:Lq3/e;

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-interface {v7, v6}, Lq3/e;->b(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "item at index "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " can\'t be saved: "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v1, 0x0

    .line 97
    :goto_2
    return-object v1

    .line 98
    :pswitch_0
    move-object/from16 v2, p1

    .line 99
    .line 100
    check-cast v2, Lf3/s;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-static {v1}, Lf3/t;->K(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v3, v0, La3/f;->D:Llt/n;

    .line 113
    .line 114
    invoke-static {v3, v2, v1}, Lxl/ra;->a(Llt/n;Lf3/s;I)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_1
    move-object/from16 v2, p1

    .line 121
    .line 122
    check-cast v2, Lf3/s;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    and-int/lit8 v3, v1, 0x3

    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x1

    .line 135
    if-eq v3, v4, :cond_4

    .line 136
    .line 137
    move v3, v6

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move v3, v5

    .line 140
    :goto_3
    and-int/2addr v1, v6

    .line 141
    invoke-virtual {v2, v1, v3}, Lf3/s;->P(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 148
    .line 149
    const-string v3, "Container"

    .line 150
    .line 151
    invoke-static {v1, v3}, Lr4/z;->l(Lt3/r;Ljava/lang/Object;)Lt3/r;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v3, Lt3/c;->C:Lt3/j;

    .line 156
    .line 157
    invoke-static {v3, v6}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-wide v7, v2, Lf3/s;->T:J

    .line 162
    .line 163
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v2, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v8, Lt4/h;->A:Lt4/g;

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v8, Lt4/g;->b:Lt4/f;

    .line 181
    .line 182
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 183
    .line 184
    .line 185
    iget-boolean v9, v2, Lf3/s;->S:Z

    .line 186
    .line 187
    if-eqz v9, :cond_5

    .line 188
    .line 189
    invoke-virtual {v2, v8}, Lf3/s;->l(Llt/a;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 194
    .line 195
    .line 196
    :goto_4
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 197
    .line 198
    invoke-static {v2, v3, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 199
    .line 200
    .line 201
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 202
    .line 203
    invoke-static {v2, v7, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 204
    .line 205
    .line 206
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 207
    .line 208
    iget-boolean v7, v2, Lf3/s;->S:Z

    .line 209
    .line 210
    if-nez v7, :cond_6

    .line 211
    .line 212
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v7, v8}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-nez v7, :cond_7

    .line 225
    .line 226
    :cond_6
    invoke-static {v4, v2, v4, v3}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 230
    .line 231
    invoke-static {v2, v1, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v3, v0, La3/f;->D:Llt/n;

    .line 239
    .line 240
    invoke-interface {v3, v2, v1}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v6}, Lf3/s;->q(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 248
    .line 249
    .line 250
    :goto_5
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_2
    move-object/from16 v2, p1

    .line 254
    .line 255
    check-cast v2, Lf3/s;

    .line 256
    .line 257
    check-cast v1, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    and-int/lit8 v3, v1, 0x3

    .line 264
    .line 265
    const/4 v4, 0x2

    .line 266
    const/4 v5, 0x0

    .line 267
    const/4 v6, 0x1

    .line 268
    if-eq v3, v4, :cond_9

    .line 269
    .line 270
    move v3, v6

    .line 271
    goto :goto_6

    .line 272
    :cond_9
    move v3, v5

    .line 273
    :goto_6
    and-int/2addr v1, v6

    .line 274
    invoke-virtual {v2, v1, v3}, Lf3/s;->P(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_a

    .line 279
    .line 280
    sget-object v1, Ld3/y0;->g:Ld3/v1;

    .line 281
    .line 282
    invoke-static {v1, v2}, La3/fi;->a(Ld3/v1;Lf3/s;)Le5/q0;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    const v19, 0xff7fff

    .line 289
    .line 290
    .line 291
    const-wide/16 v7, 0x0

    .line 292
    .line 293
    const-wide/16 v9, 0x0

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    const/4 v12, 0x0

    .line 297
    const-wide/16 v13, 0x0

    .line 298
    .line 299
    const-wide/16 v15, 0x0

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    invoke-static/range {v6 .. v19}, Le5/q0;->a(Le5/q0;JJLi5/x;Li5/m;JJLe5/y;Lq5/i;I)Le5/q0;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v3, v0, La3/f;->D:Llt/n;

    .line 308
    .line 309
    invoke-static {v1, v3, v2, v5}, La3/ig;->a(Le5/q0;Llt/n;Lf3/s;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_a
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 314
    .line 315
    .line 316
    :goto_7
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 317
    .line 318
    return-object v1

    .line 319
    :pswitch_3
    move-object/from16 v2, p1

    .line 320
    .line 321
    check-cast v2, Lf3/s;

    .line 322
    .line 323
    check-cast v1, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    and-int/lit8 v3, v1, 0x3

    .line 330
    .line 331
    const/4 v4, 0x2

    .line 332
    const/4 v5, 0x1

    .line 333
    const/4 v6, 0x0

    .line 334
    if-eq v3, v4, :cond_b

    .line 335
    .line 336
    move v3, v5

    .line 337
    goto :goto_8

    .line 338
    :cond_b
    move v3, v6

    .line 339
    :goto_8
    and-int/2addr v1, v5

    .line 340
    invoke-virtual {v2, v1, v3}, Lf3/s;->P(IZ)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_f

    .line 345
    .line 346
    sget-object v1, Lt3/c;->C:Lt3/j;

    .line 347
    .line 348
    invoke-static {v1, v6}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-wide v3, v2, Lf3/s;->T:J

    .line 353
    .line 354
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    sget-object v7, Lt3/o;->L:Lt3/o;

    .line 363
    .line 364
    invoke-static {v2, v7}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    sget-object v8, Lt4/h;->A:Lt4/g;

    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    sget-object v8, Lt4/g;->b:Lt4/f;

    .line 374
    .line 375
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 376
    .line 377
    .line 378
    iget-boolean v9, v2, Lf3/s;->S:Z

    .line 379
    .line 380
    if-eqz v9, :cond_c

    .line 381
    .line 382
    invoke-virtual {v2, v8}, Lf3/s;->l(Llt/a;)V

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_c
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 387
    .line 388
    .line 389
    :goto_9
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 390
    .line 391
    invoke-static {v2, v1, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 392
    .line 393
    .line 394
    sget-object v1, Lt4/g;->e:Lt4/e;

    .line 395
    .line 396
    invoke-static {v2, v4, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 397
    .line 398
    .line 399
    sget-object v1, Lt4/g;->g:Lt4/e;

    .line 400
    .line 401
    iget-boolean v4, v2, Lf3/s;->S:Z

    .line 402
    .line 403
    if-nez v4, :cond_d

    .line 404
    .line 405
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-static {v4, v8}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-nez v4, :cond_e

    .line 418
    .line 419
    :cond_d
    invoke-static {v3, v2, v3, v1}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 420
    .line 421
    .line 422
    :cond_e
    sget-object v1, Lt4/g;->d:Lt4/e;

    .line 423
    .line 424
    invoke-static {v2, v7, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget-object v3, v0, La3/f;->D:Llt/n;

    .line 432
    .line 433
    invoke-interface {v3, v2, v1}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v5}, Lf3/s;->q(Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_f
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 441
    .line 442
    .line 443
    :goto_a
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 444
    .line 445
    return-object v1

    .line 446
    :pswitch_4
    move-object/from16 v2, p1

    .line 447
    .line 448
    check-cast v2, Lf3/s;

    .line 449
    .line 450
    check-cast v1, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    and-int/lit8 v3, v1, 0x3

    .line 457
    .line 458
    const/4 v4, 0x2

    .line 459
    const/4 v5, 0x1

    .line 460
    const/4 v6, 0x0

    .line 461
    if-eq v3, v4, :cond_10

    .line 462
    .line 463
    move v3, v5

    .line 464
    goto :goto_b

    .line 465
    :cond_10
    move v3, v6

    .line 466
    :goto_b
    and-int/2addr v1, v5

    .line 467
    invoke-virtual {v2, v1, v3}, Lf3/s;->P(IZ)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_14

    .line 472
    .line 473
    sget-object v1, Lt3/c;->C:Lt3/j;

    .line 474
    .line 475
    invoke-static {v1, v6}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget-wide v3, v2, Lf3/s;->T:J

    .line 480
    .line 481
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    sget-object v7, Lt3/o;->L:Lt3/o;

    .line 490
    .line 491
    invoke-static {v2, v7}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    sget-object v8, Lt4/h;->A:Lt4/g;

    .line 496
    .line 497
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    sget-object v8, Lt4/g;->b:Lt4/f;

    .line 501
    .line 502
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 503
    .line 504
    .line 505
    iget-boolean v9, v2, Lf3/s;->S:Z

    .line 506
    .line 507
    if-eqz v9, :cond_11

    .line 508
    .line 509
    invoke-virtual {v2, v8}, Lf3/s;->l(Llt/a;)V

    .line 510
    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_11
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 514
    .line 515
    .line 516
    :goto_c
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 517
    .line 518
    invoke-static {v2, v1, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 519
    .line 520
    .line 521
    sget-object v1, Lt4/g;->e:Lt4/e;

    .line 522
    .line 523
    invoke-static {v2, v4, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 524
    .line 525
    .line 526
    sget-object v1, Lt4/g;->g:Lt4/e;

    .line 527
    .line 528
    iget-boolean v4, v2, Lf3/s;->S:Z

    .line 529
    .line 530
    if-nez v4, :cond_12

    .line 531
    .line 532
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    invoke-static {v4, v8}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-nez v4, :cond_13

    .line 545
    .line 546
    :cond_12
    invoke-static {v3, v2, v3, v1}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 547
    .line 548
    .line 549
    :cond_13
    sget-object v1, Lt4/g;->d:Lt4/e;

    .line 550
    .line 551
    invoke-static {v2, v7, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iget-object v3, v0, La3/f;->D:Llt/n;

    .line 559
    .line 560
    invoke-interface {v3, v2, v1}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v5}, Lf3/s;->q(Z)V

    .line 564
    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_14
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 568
    .line 569
    .line 570
    :goto_d
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 571
    .line 572
    return-object v1

    .line 573
    :pswitch_5
    move-object/from16 v2, p1

    .line 574
    .line 575
    check-cast v2, Lf3/s;

    .line 576
    .line 577
    check-cast v1, Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    and-int/lit8 v3, v1, 0x3

    .line 584
    .line 585
    const/4 v4, 0x2

    .line 586
    const/4 v5, 0x1

    .line 587
    const/4 v6, 0x0

    .line 588
    if-eq v3, v4, :cond_15

    .line 589
    .line 590
    move v3, v5

    .line 591
    goto :goto_e

    .line 592
    :cond_15
    move v3, v6

    .line 593
    :goto_e
    and-int/2addr v1, v5

    .line 594
    invoke-virtual {v2, v1, v3}, Lf3/s;->P(IZ)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_19

    .line 599
    .line 600
    sget-object v1, Lt3/c;->C:Lt3/j;

    .line 601
    .line 602
    invoke-static {v1, v6}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iget-wide v3, v2, Lf3/s;->T:J

    .line 607
    .line 608
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    sget-object v7, Lt3/o;->L:Lt3/o;

    .line 617
    .line 618
    invoke-static {v2, v7}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    sget-object v8, Lt4/h;->A:Lt4/g;

    .line 623
    .line 624
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    sget-object v8, Lt4/g;->b:Lt4/f;

    .line 628
    .line 629
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 630
    .line 631
    .line 632
    iget-boolean v9, v2, Lf3/s;->S:Z

    .line 633
    .line 634
    if-eqz v9, :cond_16

    .line 635
    .line 636
    invoke-virtual {v2, v8}, Lf3/s;->l(Llt/a;)V

    .line 637
    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_16
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 641
    .line 642
    .line 643
    :goto_f
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 644
    .line 645
    invoke-static {v2, v1, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 646
    .line 647
    .line 648
    sget-object v1, Lt4/g;->e:Lt4/e;

    .line 649
    .line 650
    invoke-static {v2, v4, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 651
    .line 652
    .line 653
    sget-object v1, Lt4/g;->g:Lt4/e;

    .line 654
    .line 655
    iget-boolean v4, v2, Lf3/s;->S:Z

    .line 656
    .line 657
    if-nez v4, :cond_17

    .line 658
    .line 659
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    invoke-static {v4, v8}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-nez v4, :cond_18

    .line 672
    .line 673
    :cond_17
    invoke-static {v3, v2, v3, v1}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 674
    .line 675
    .line 676
    :cond_18
    sget-object v1, Lt4/g;->d:Lt4/e;

    .line 677
    .line 678
    invoke-static {v2, v7, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    iget-object v3, v0, La3/f;->D:Llt/n;

    .line 686
    .line 687
    invoke-interface {v3, v2, v1}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v5}, Lf3/s;->q(Z)V

    .line 691
    .line 692
    .line 693
    goto :goto_10

    .line 694
    :cond_19
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 695
    .line 696
    .line 697
    :goto_10
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 698
    .line 699
    return-object v1

    .line 700
    :pswitch_6
    move-object/from16 v2, p1

    .line 701
    .line 702
    check-cast v2, Lf3/s;

    .line 703
    .line 704
    check-cast v1, Ljava/lang/Integer;

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    and-int/lit8 v3, v1, 0x3

    .line 711
    .line 712
    const/4 v4, 0x2

    .line 713
    const/4 v5, 0x1

    .line 714
    const/4 v6, 0x0

    .line 715
    if-eq v3, v4, :cond_1a

    .line 716
    .line 717
    move v3, v5

    .line 718
    goto :goto_11

    .line 719
    :cond_1a
    move v3, v6

    .line 720
    :goto_11
    and-int/2addr v1, v5

    .line 721
    invoke-virtual {v2, v1, v3}, Lf3/s;->P(IZ)Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_1e

    .line 726
    .line 727
    sget-object v1, Lt3/c;->C:Lt3/j;

    .line 728
    .line 729
    invoke-static {v1, v6}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    iget-wide v3, v2, Lf3/s;->T:J

    .line 734
    .line 735
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    sget-object v7, Lt3/o;->L:Lt3/o;

    .line 744
    .line 745
    invoke-static {v2, v7}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    sget-object v8, Lt4/h;->A:Lt4/g;

    .line 750
    .line 751
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    sget-object v8, Lt4/g;->b:Lt4/f;

    .line 755
    .line 756
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 757
    .line 758
    .line 759
    iget-boolean v9, v2, Lf3/s;->S:Z

    .line 760
    .line 761
    if-eqz v9, :cond_1b

    .line 762
    .line 763
    invoke-virtual {v2, v8}, Lf3/s;->l(Llt/a;)V

    .line 764
    .line 765
    .line 766
    goto :goto_12

    .line 767
    :cond_1b
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 768
    .line 769
    .line 770
    :goto_12
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 771
    .line 772
    invoke-static {v2, v1, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 773
    .line 774
    .line 775
    sget-object v1, Lt4/g;->e:Lt4/e;

    .line 776
    .line 777
    invoke-static {v2, v4, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 778
    .line 779
    .line 780
    sget-object v1, Lt4/g;->g:Lt4/e;

    .line 781
    .line 782
    iget-boolean v4, v2, Lf3/s;->S:Z

    .line 783
    .line 784
    if-nez v4, :cond_1c

    .line 785
    .line 786
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    invoke-static {v4, v8}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    if-nez v4, :cond_1d

    .line 799
    .line 800
    :cond_1c
    invoke-static {v3, v2, v3, v1}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 801
    .line 802
    .line 803
    :cond_1d
    sget-object v1, Lt4/g;->d:Lt4/e;

    .line 804
    .line 805
    invoke-static {v2, v7, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    iget-object v3, v0, La3/f;->D:Llt/n;

    .line 813
    .line 814
    invoke-interface {v3, v2, v1}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2, v5}, Lf3/s;->q(Z)V

    .line 818
    .line 819
    .line 820
    goto :goto_13

    .line 821
    :cond_1e
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 822
    .line 823
    .line 824
    :goto_13
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 825
    .line 826
    return-object v1

    .line 827
    :pswitch_7
    move-object/from16 v2, p1

    .line 828
    .line 829
    check-cast v2, Lf3/s;

    .line 830
    .line 831
    check-cast v1, Ljava/lang/Integer;

    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    and-int/lit8 v3, v1, 0x3

    .line 838
    .line 839
    const/4 v4, 0x2

    .line 840
    const/4 v5, 0x1

    .line 841
    const/4 v6, 0x0

    .line 842
    if-eq v3, v4, :cond_1f

    .line 843
    .line 844
    move v3, v5

    .line 845
    goto :goto_14

    .line 846
    :cond_1f
    move v3, v6

    .line 847
    :goto_14
    and-int/2addr v1, v5

    .line 848
    invoke-virtual {v2, v1, v3}, Lf3/s;->P(IZ)Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_25

    .line 853
    .line 854
    const/high16 v1, 0x3f800000    # 1.0f

    .line 855
    .line 856
    float-to-double v3, v1

    .line 857
    const-wide/16 v7, 0x0

    .line 858
    .line 859
    cmpl-double v3, v3, v7

    .line 860
    .line 861
    if-lez v3, :cond_20

    .line 862
    .line 863
    goto :goto_15

    .line 864
    :cond_20
    const-string v3, "invalid weight; must be greater than zero"

    .line 865
    .line 866
    invoke-static {v3}, Lz1/a;->a(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    :goto_15
    new-instance v3, Ly1/d1;

    .line 870
    .line 871
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 872
    .line 873
    .line 874
    cmpl-float v7, v1, v4

    .line 875
    .line 876
    if-lez v7, :cond_21

    .line 877
    .line 878
    move v1, v4

    .line 879
    :cond_21
    invoke-direct {v3, v1, v5}, Ly1/d1;-><init>(FZ)V

    .line 880
    .line 881
    .line 882
    sget-object v1, Lt3/c;->C:Lt3/j;

    .line 883
    .line 884
    invoke-static {v1, v6}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    iget-wide v7, v2, Lf3/s;->T:J

    .line 889
    .line 890
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    invoke-static {v2, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    sget-object v8, Lt4/h;->A:Lt4/g;

    .line 903
    .line 904
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    sget-object v8, Lt4/g;->b:Lt4/f;

    .line 908
    .line 909
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 910
    .line 911
    .line 912
    iget-boolean v9, v2, Lf3/s;->S:Z

    .line 913
    .line 914
    if-eqz v9, :cond_22

    .line 915
    .line 916
    invoke-virtual {v2, v8}, Lf3/s;->l(Llt/a;)V

    .line 917
    .line 918
    .line 919
    goto :goto_16

    .line 920
    :cond_22
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 921
    .line 922
    .line 923
    :goto_16
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 924
    .line 925
    invoke-static {v2, v1, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 926
    .line 927
    .line 928
    sget-object v1, Lt4/g;->e:Lt4/e;

    .line 929
    .line 930
    invoke-static {v2, v7, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 931
    .line 932
    .line 933
    sget-object v1, Lt4/g;->g:Lt4/e;

    .line 934
    .line 935
    iget-boolean v7, v2, Lf3/s;->S:Z

    .line 936
    .line 937
    if-nez v7, :cond_23

    .line 938
    .line 939
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v8

    .line 947
    invoke-static {v7, v8}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v7

    .line 951
    if-nez v7, :cond_24

    .line 952
    .line 953
    :cond_23
    invoke-static {v4, v2, v4, v1}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 954
    .line 955
    .line 956
    :cond_24
    sget-object v1, Lt4/g;->d:Lt4/e;

    .line 957
    .line 958
    invoke-static {v2, v3, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 959
    .line 960
    .line 961
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    iget-object v3, v0, La3/f;->D:Llt/n;

    .line 966
    .line 967
    invoke-interface {v3, v2, v1}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2, v5}, Lf3/s;->q(Z)V

    .line 971
    .line 972
    .line 973
    goto :goto_17

    .line 974
    :cond_25
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 975
    .line 976
    .line 977
    :goto_17
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 978
    .line 979
    return-object v1

    .line 980
    :pswitch_8
    move-object/from16 v2, p1

    .line 981
    .line 982
    check-cast v2, Lf3/s;

    .line 983
    .line 984
    check-cast v1, Ljava/lang/Integer;

    .line 985
    .line 986
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    and-int/lit8 v3, v1, 0x3

    .line 991
    .line 992
    const/4 v4, 0x2

    .line 993
    const/4 v5, 0x1

    .line 994
    const/4 v6, 0x0

    .line 995
    if-eq v3, v4, :cond_26

    .line 996
    .line 997
    move v3, v5

    .line 998
    goto :goto_18

    .line 999
    :cond_26
    move v3, v6

    .line 1000
    :goto_18
    and-int/2addr v1, v5

    .line 1001
    invoke-virtual {v2, v1, v3}, Lf3/s;->P(IZ)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    if-eqz v1, :cond_2a

    .line 1006
    .line 1007
    sget-object v1, Lt3/c;->I:Lt3/j;

    .line 1008
    .line 1009
    invoke-static {v1, v6}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    iget-wide v3, v2, Lf3/s;->T:J

    .line 1014
    .line 1015
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    sget-object v7, Lt3/o;->L:Lt3/o;

    .line 1024
    .line 1025
    invoke-static {v2, v7}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    sget-object v8, Lt4/h;->A:Lt4/g;

    .line 1030
    .line 1031
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    sget-object v8, Lt4/g;->b:Lt4/f;

    .line 1035
    .line 1036
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 1037
    .line 1038
    .line 1039
    iget-boolean v9, v2, Lf3/s;->S:Z

    .line 1040
    .line 1041
    if-eqz v9, :cond_27

    .line 1042
    .line 1043
    invoke-virtual {v2, v8}, Lf3/s;->l(Llt/a;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_19

    .line 1047
    :cond_27
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 1048
    .line 1049
    .line 1050
    :goto_19
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 1051
    .line 1052
    invoke-static {v2, v1, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v1, Lt4/g;->e:Lt4/e;

    .line 1056
    .line 1057
    invoke-static {v2, v4, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1058
    .line 1059
    .line 1060
    sget-object v1, Lt4/g;->g:Lt4/e;

    .line 1061
    .line 1062
    iget-boolean v4, v2, Lf3/s;->S:Z

    .line 1063
    .line 1064
    if-nez v4, :cond_28

    .line 1065
    .line 1066
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v8

    .line 1074
    invoke-static {v4, v8}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    if-nez v4, :cond_29

    .line 1079
    .line 1080
    :cond_28
    invoke-static {v3, v2, v3, v1}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_29
    sget-object v1, Lt4/g;->d:Lt4/e;

    .line 1084
    .line 1085
    invoke-static {v2, v7, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    iget-object v3, v0, La3/f;->D:Llt/n;

    .line 1093
    .line 1094
    invoke-interface {v3, v2, v1}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v2, v5}, Lf3/s;->q(Z)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_1a

    .line 1101
    :cond_2a
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 1102
    .line 1103
    .line 1104
    :goto_1a
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1105
    .line 1106
    return-object v1

    .line 1107
    :pswitch_9
    move-object/from16 v2, p1

    .line 1108
    .line 1109
    check-cast v2, Lf3/s;

    .line 1110
    .line 1111
    check-cast v1, Ljava/lang/Integer;

    .line 1112
    .line 1113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    and-int/lit8 v3, v1, 0x3

    .line 1118
    .line 1119
    const/4 v4, 0x2

    .line 1120
    const/4 v5, 0x1

    .line 1121
    const/4 v6, 0x0

    .line 1122
    if-eq v3, v4, :cond_2b

    .line 1123
    .line 1124
    move v3, v5

    .line 1125
    goto :goto_1b

    .line 1126
    :cond_2b
    move v3, v6

    .line 1127
    :goto_1b
    and-int/2addr v1, v5

    .line 1128
    invoke-virtual {v2, v1, v3}, Lf3/s;->P(IZ)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    if-eqz v1, :cond_31

    .line 1133
    .line 1134
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1135
    .line 1136
    float-to-double v3, v1

    .line 1137
    const-wide/16 v7, 0x0

    .line 1138
    .line 1139
    cmpl-double v3, v3, v7

    .line 1140
    .line 1141
    if-lez v3, :cond_2c

    .line 1142
    .line 1143
    goto :goto_1c

    .line 1144
    :cond_2c
    const-string v3, "invalid weight; must be greater than zero"

    .line 1145
    .line 1146
    invoke-static {v3}, Lz1/a;->a(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    :goto_1c
    new-instance v3, Ly1/d1;

    .line 1150
    .line 1151
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 1152
    .line 1153
    .line 1154
    cmpl-float v7, v1, v4

    .line 1155
    .line 1156
    if-lez v7, :cond_2d

    .line 1157
    .line 1158
    move v1, v4

    .line 1159
    :cond_2d
    invoke-direct {v3, v1, v6}, Ly1/d1;-><init>(FZ)V

    .line 1160
    .line 1161
    .line 1162
    sget-object v1, La3/m;->g:Ly1/o1;

    .line 1163
    .line 1164
    invoke-static {v3, v1}, Ly1/c;->y(Lt3/r;Ly1/m1;)Lt3/r;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    sget-object v3, Lt3/c;->O:Lt3/h;

    .line 1169
    .line 1170
    new-instance v4, Ly1/o0;

    .line 1171
    .line 1172
    invoke-direct {v4, v3}, Ly1/o0;-><init>(Lt3/h;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-interface {v1, v4}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    sget-object v3, Lt3/c;->C:Lt3/j;

    .line 1180
    .line 1181
    invoke-static {v3, v6}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    iget-wide v7, v2, Lf3/s;->T:J

    .line 1186
    .line 1187
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1188
    .line 1189
    .line 1190
    move-result v4

    .line 1191
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v7

    .line 1195
    invoke-static {v2, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    sget-object v8, Lt4/h;->A:Lt4/g;

    .line 1200
    .line 1201
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    sget-object v8, Lt4/g;->b:Lt4/f;

    .line 1205
    .line 1206
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 1207
    .line 1208
    .line 1209
    iget-boolean v9, v2, Lf3/s;->S:Z

    .line 1210
    .line 1211
    if-eqz v9, :cond_2e

    .line 1212
    .line 1213
    invoke-virtual {v2, v8}, Lf3/s;->l(Llt/a;)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_1d

    .line 1217
    :cond_2e
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 1218
    .line 1219
    .line 1220
    :goto_1d
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 1221
    .line 1222
    invoke-static {v2, v3, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1223
    .line 1224
    .line 1225
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 1226
    .line 1227
    invoke-static {v2, v7, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1228
    .line 1229
    .line 1230
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 1231
    .line 1232
    iget-boolean v7, v2, Lf3/s;->S:Z

    .line 1233
    .line 1234
    if-nez v7, :cond_2f

    .line 1235
    .line 1236
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v7

    .line 1240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v8

    .line 1244
    invoke-static {v7, v8}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v7

    .line 1248
    if-nez v7, :cond_30

    .line 1249
    .line 1250
    :cond_2f
    invoke-static {v4, v2, v4, v3}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 1251
    .line 1252
    .line 1253
    :cond_30
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 1254
    .line 1255
    invoke-static {v2, v1, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    iget-object v3, v0, La3/f;->D:Llt/n;

    .line 1263
    .line 1264
    invoke-interface {v3, v2, v1}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v2, v5}, Lf3/s;->q(Z)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_1e

    .line 1271
    :cond_31
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 1272
    .line 1273
    .line 1274
    :goto_1e
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1275
    .line 1276
    return-object v1

    .line 1277
    :pswitch_a
    move-object/from16 v2, p1

    .line 1278
    .line 1279
    check-cast v2, Lf3/s;

    .line 1280
    .line 1281
    check-cast v1, Ljava/lang/Integer;

    .line 1282
    .line 1283
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    and-int/lit8 v3, v1, 0x3

    .line 1288
    .line 1289
    const/4 v4, 0x2

    .line 1290
    const/4 v5, 0x1

    .line 1291
    const/4 v6, 0x0

    .line 1292
    if-eq v3, v4, :cond_32

    .line 1293
    .line 1294
    move v3, v5

    .line 1295
    goto :goto_1f

    .line 1296
    :cond_32
    move v3, v6

    .line 1297
    :goto_1f
    and-int/2addr v1, v5

    .line 1298
    invoke-virtual {v2, v1, v3}, Lf3/s;->P(IZ)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    if-eqz v1, :cond_36

    .line 1303
    .line 1304
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 1305
    .line 1306
    sget-object v3, La3/m;->f:Ly1/o1;

    .line 1307
    .line 1308
    invoke-static {v1, v3}, Ly1/c;->y(Lt3/r;Ly1/m1;)Lt3/r;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    sget-object v3, Lt3/c;->O:Lt3/h;

    .line 1313
    .line 1314
    new-instance v4, Ly1/o0;

    .line 1315
    .line 1316
    invoke-direct {v4, v3}, Ly1/o0;-><init>(Lt3/h;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-interface {v1, v4}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    sget-object v3, Lt3/c;->C:Lt3/j;

    .line 1324
    .line 1325
    invoke-static {v3, v6}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    iget-wide v7, v2, Lf3/s;->T:J

    .line 1330
    .line 1331
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1332
    .line 1333
    .line 1334
    move-result v4

    .line 1335
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v7

    .line 1339
    invoke-static {v2, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    sget-object v8, Lt4/h;->A:Lt4/g;

    .line 1344
    .line 1345
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    sget-object v8, Lt4/g;->b:Lt4/f;

    .line 1349
    .line 1350
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 1351
    .line 1352
    .line 1353
    iget-boolean v9, v2, Lf3/s;->S:Z

    .line 1354
    .line 1355
    if-eqz v9, :cond_33

    .line 1356
    .line 1357
    invoke-virtual {v2, v8}, Lf3/s;->l(Llt/a;)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_20

    .line 1361
    :cond_33
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 1362
    .line 1363
    .line 1364
    :goto_20
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 1365
    .line 1366
    invoke-static {v2, v3, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1367
    .line 1368
    .line 1369
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 1370
    .line 1371
    invoke-static {v2, v7, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1372
    .line 1373
    .line 1374
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 1375
    .line 1376
    iget-boolean v7, v2, Lf3/s;->S:Z

    .line 1377
    .line 1378
    if-nez v7, :cond_34

    .line 1379
    .line 1380
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v7

    .line 1384
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v8

    .line 1388
    invoke-static {v7, v8}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v7

    .line 1392
    if-nez v7, :cond_35

    .line 1393
    .line 1394
    :cond_34
    invoke-static {v4, v2, v4, v3}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 1395
    .line 1396
    .line 1397
    :cond_35
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 1398
    .line 1399
    invoke-static {v2, v1, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    iget-object v3, v0, La3/f;->D:Llt/n;

    .line 1407
    .line 1408
    invoke-interface {v3, v2, v1}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v2, v5}, Lf3/s;->q(Z)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_21

    .line 1415
    :cond_36
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 1416
    .line 1417
    .line 1418
    :goto_21
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1419
    .line 1420
    return-object v1

    .line 1421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
