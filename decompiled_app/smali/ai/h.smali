.class public final synthetic Lai/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/h;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Lai/h;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lai/h;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq3/a;

    .line 7
    .line 8
    check-cast p2, Li5/t;

    .line 9
    .line 10
    iget p1, p2, Li5/t;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lq3/a;

    .line 18
    .line 19
    check-cast p2, Lq5/d;

    .line 20
    .line 21
    iget p1, p2, Lq5/d;->a:I

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lq3/a;

    .line 29
    .line 30
    check-cast p2, Lq5/m;

    .line 31
    .line 32
    iget p1, p2, Lq5/m;->a:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Lq3/a;

    .line 40
    .line 41
    check-cast p2, Lq5/k;

    .line 42
    .line 43
    iget p1, p2, Lq5/k;->a:I

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_3
    check-cast p1, Lq3/a;

    .line 51
    .line 52
    check-cast p2, La4/s0;

    .line 53
    .line 54
    iget-wide v0, p2, La4/s0;->a:J

    .line 55
    .line 56
    new-instance v2, La4/x;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, La4/x;-><init>(J)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Le5/e0;->r:Le5/d0;

    .line 62
    .line 63
    invoke-static {v2, v0, p1}, Le5/e0;->a(Ljava/lang/Object;Lq3/i;Lq3/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-wide v1, p2, La4/s0;->b:J

    .line 68
    .line 69
    new-instance v3, Lz3/a;

    .line 70
    .line 71
    invoke-direct {v3, v1, v2}, Lz3/a;-><init>(J)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Le5/e0;->z:Le5/d0;

    .line 75
    .line 76
    invoke-static {v3, v1, p1}, Le5/e0;->a(Ljava/lang/Object;Lq3/i;Lq3/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget p2, p2, La4/s0;->c:F

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lwl/z;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_4
    check-cast p1, Lq3/a;

    .line 96
    .line 97
    check-cast p2, Le5/p0;

    .line 98
    .line 99
    iget-wide v0, p2, Le5/p0;->a:J

    .line 100
    .line 101
    const/16 p1, 0x20

    .line 102
    .line 103
    shr-long/2addr v0, p1

    .line 104
    long-to-int p1, v0

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-wide v0, p2, Le5/p0;->a:J

    .line 110
    .line 111
    const-wide v2, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long/2addr v0, v2

    .line 117
    long-to-int p2, v0

    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lwl/z;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_5
    check-cast p1, Lq3/a;

    .line 132
    .line 133
    check-cast p2, Ljava/util/List;

    .line 134
    .line 135
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    move-object v1, p2

    .line 145
    check-cast v1, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v2, 0x0

    .line 152
    :goto_0
    if-ge v2, v1, :cond_0

    .line 153
    .line 154
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Le5/e;

    .line 159
    .line 160
    sget-object v4, Le5/e0;->c:Lr2/j;

    .line 161
    .line 162
    invoke-static {v3, v4, p1}, Le5/e0;->a(Ljava/lang/Object;Lq3/i;Lq3/a;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    return-object v0

    .line 173
    :pswitch_6
    check-cast p1, Lq3/a;

    .line 174
    .line 175
    check-cast p2, Lq5/a;

    .line 176
    .line 177
    iget p1, p2, Lq5/a;->a:F

    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_7
    check-cast p1, Lq3/a;

    .line 185
    .line 186
    check-cast p2, Le5/m;

    .line 187
    .line 188
    iget-object v0, p2, Le5/m;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget-object p2, p2, Le5/m;->b:Le5/n0;

    .line 191
    .line 192
    sget-object v1, Le5/e0;->j:Lr2/j;

    .line 193
    .line 194
    invoke-static {p2, v1, p1}, Le5/e0;->a(Ljava/lang/Object;Lq3/i;Lq3/a;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lwl/z;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_8
    check-cast p1, Lq3/a;

    .line 208
    .line 209
    check-cast p2, Li5/x;

    .line 210
    .line 211
    iget p1, p2, Li5/x;->C:I

    .line 212
    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_9
    check-cast p1, Lq3/a;

    .line 219
    .line 220
    check-cast p2, Lq5/q;

    .line 221
    .line 222
    iget-wide v0, p2, Lq5/q;->a:J

    .line 223
    .line 224
    new-instance v2, Lr5/o;

    .line 225
    .line 226
    invoke-direct {v2, v0, v1}, Lr5/o;-><init>(J)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Le5/e0;->x:Le5/d0;

    .line 230
    .line 231
    invoke-static {v2, v0, p1}, Le5/e0;->a(Ljava/lang/Object;Lq3/i;Lq3/a;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-wide v2, p2, Lq5/q;->b:J

    .line 236
    .line 237
    new-instance p2, Lr5/o;

    .line 238
    .line 239
    invoke-direct {p2, v2, v3}, Lr5/o;-><init>(J)V

    .line 240
    .line 241
    .line 242
    invoke-static {p2, v0, p1}, Le5/e0;->a(Ljava/lang/Object;Lq3/i;Lq3/a;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Lwl/z;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_a
    check-cast p1, Lq3/a;

    .line 256
    .line 257
    check-cast p2, Lq5/p;

    .line 258
    .line 259
    iget p1, p2, Lq5/p;->a:F

    .line 260
    .line 261
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget p2, p2, Lq5/p;->b:F

    .line 266
    .line 267
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    filled-new-array {p1, p2}, [Ljava/lang/Float;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, Lwl/z;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :pswitch_b
    check-cast p1, Lq3/a;

    .line 281
    .line 282
    check-cast p2, Lq5/l;

    .line 283
    .line 284
    iget p1, p2, Lq5/l;->a:I

    .line 285
    .line 286
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_c
    check-cast p1, Lq3/a;

    .line 292
    .line 293
    check-cast p2, Le5/g;

    .line 294
    .line 295
    iget-object v0, p2, Le5/g;->D:Ljava/lang/String;

    .line 296
    .line 297
    iget-object p2, p2, Le5/g;->C:Ljava/util/List;

    .line 298
    .line 299
    sget-object v1, Le5/e0;->b:Lr2/j;

    .line 300
    .line 301
    invoke-static {p2, v1, p1}, Le5/e0;->a(Ljava/lang/Object;Lq3/i;Lq3/a;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, Lwl/z;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1

    .line 314
    :pswitch_d
    check-cast p1, Lq3/a;

    .line 315
    .line 316
    check-cast p2, Le2/b;

    .line 317
    .line 318
    iget-object p1, p2, Le2/y;->d:Lal/t;

    .line 319
    .line 320
    iget-object p1, p1, Lal/t;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Lf3/i1;

    .line 323
    .line 324
    invoke-virtual {p1}, Lf3/i1;->j()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iget-object v0, p2, Le2/y;->d:Lal/t;

    .line 333
    .line 334
    iget-object v0, v0, Lal/t;->d:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lf3/h1;

    .line 337
    .line 338
    invoke-virtual {v0}, Lf3/h1;->j()F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    const/high16 v1, -0x41000000    # -0.5f

    .line 343
    .line 344
    const/high16 v2, 0x3f000000    # 0.5f

    .line 345
    .line 346
    invoke-static {v0, v1, v2}, Lwl/v5;->b(FFF)F

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {p2}, Le2/b;->m()I

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {p1}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :pswitch_e
    check-cast p1, Lf3/s;

    .line 372
    .line 373
    check-cast p2, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    const/4 p2, 0x1

    .line 379
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    invoke-static {p2, p1}, Ldj/e;->a(ILf3/s;)V

    .line 384
    .line 385
    .line 386
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 387
    .line 388
    return-object p1

    .line 389
    :pswitch_f
    check-cast p1, Ld7/m0;

    .line 390
    .line 391
    check-cast p2, Ljava/lang/Throwable;

    .line 392
    .line 393
    const-string v0, "msg"

    .line 394
    .line 395
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p1, Ld7/m0;->b:Lfw/q;

    .line 399
    .line 400
    if-nez p2, :cond_1

    .line 401
    .line 402
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 403
    .line 404
    const-string v0, "DataStore scope was cancelled before updateData could complete"

    .line 405
    .line 406
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_1
    new-instance v0, Lfw/s;

    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    invoke-direct {v0, p2, v1}, Lfw/s;-><init>(Ljava/lang/Throwable;Z)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v0}, Lfw/k1;->V(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 419
    .line 420
    return-object p1

    .line 421
    :pswitch_10
    check-cast p1, Lq3/a;

    .line 422
    .line 423
    check-cast p2, Ld2/t;

    .line 424
    .line 425
    iget-object p1, p2, Ld2/t;->c:La0/q1;

    .line 426
    .line 427
    iget-object p2, p1, La0/q1;->E:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p2, [I

    .line 430
    .line 431
    iget-object p1, p1, La0/q1;->G:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p1, [I

    .line 434
    .line 435
    filled-new-array {p2, p1}, [[I

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-static {p1}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    return-object p1

    .line 444
    :pswitch_11
    check-cast p1, Lq3/a;

    .line 445
    .line 446
    check-cast p2, Lc2/i1;

    .line 447
    .line 448
    invoke-virtual {p2}, Lc2/i1;->c()Ljava/util/Map;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    if-eqz p2, :cond_2

    .line 457
    .line 458
    const/4 p1, 0x0

    .line 459
    :cond_2
    return-object p1

    .line 460
    :pswitch_12
    check-cast p1, Lf3/s;

    .line 461
    .line 462
    check-cast p2, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    const/4 p2, 0x1

    .line 468
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 469
    .line 470
    .line 471
    move-result p2

    .line 472
    invoke-static {p2, p1}, Lvl/cb;->b(ILf3/s;)V

    .line 473
    .line 474
    .line 475
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 476
    .line 477
    return-object p1

    .line 478
    :pswitch_13
    check-cast p1, Lq3/a;

    .line 479
    .line 480
    check-cast p2, Lb2/b0;

    .line 481
    .line 482
    iget-object p1, p2, Lb2/b0;->d:La2/y;

    .line 483
    .line 484
    iget-object p1, p1, La2/y;->b:Lf3/i1;

    .line 485
    .line 486
    invoke-virtual {p1}, Lf3/i1;->j()I

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    iget-object p2, p2, Lb2/b0;->d:La2/y;

    .line 495
    .line 496
    iget-object p2, p2, La2/y;->c:Lf3/i1;

    .line 497
    .line 498
    invoke-virtual {p2}, Lf3/i1;->j()I

    .line 499
    .line 500
    .line 501
    move-result p2

    .line 502
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-static {p1}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    return-object p1

    .line 515
    :pswitch_14
    check-cast p1, Lb2/v;

    .line 516
    .line 517
    check-cast p2, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    const/4 p1, 0x1

    .line 523
    invoke-static {p1}, Lvl/g2;->a(I)J

    .line 524
    .line 525
    .line 526
    move-result-wide p1

    .line 527
    new-instance v0, Lb2/d;

    .line 528
    .line 529
    invoke-direct {v0, p1, p2}, Lb2/d;-><init>(J)V

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_15
    check-cast p1, Lat/h;

    .line 534
    .line 535
    check-cast p2, Lat/f;

    .line 536
    .line 537
    const-string v0, "acc"

    .line 538
    .line 539
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const-string v0, "element"

    .line 543
    .line 544
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {p2}, Lat/f;->getKey()Lat/g;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-interface {p1, v0}, Lat/h;->t(Lat/g;)Lat/h;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    sget-object v0, Lat/i;->C:Lat/i;

    .line 556
    .line 557
    if-ne p1, v0, :cond_3

    .line 558
    .line 559
    goto :goto_2

    .line 560
    :cond_3
    sget-object v1, Lat/d;->C:Lat/d;

    .line 561
    .line 562
    invoke-interface {p1, v1}, Lat/h;->o0(Lat/g;)Lat/f;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Lat/e;

    .line 567
    .line 568
    if-nez v2, :cond_4

    .line 569
    .line 570
    new-instance v0, Lat/b;

    .line 571
    .line 572
    invoke-direct {v0, p2, p1}, Lat/b;-><init>(Lat/f;Lat/h;)V

    .line 573
    .line 574
    .line 575
    :goto_1
    move-object p2, v0

    .line 576
    goto :goto_2

    .line 577
    :cond_4
    invoke-interface {p1, v1}, Lat/h;->t(Lat/g;)Lat/h;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    if-ne p1, v0, :cond_5

    .line 582
    .line 583
    new-instance p1, Lat/b;

    .line 584
    .line 585
    invoke-direct {p1, v2, p2}, Lat/b;-><init>(Lat/f;Lat/h;)V

    .line 586
    .line 587
    .line 588
    move-object p2, p1

    .line 589
    goto :goto_2

    .line 590
    :cond_5
    new-instance v0, Lat/b;

    .line 591
    .line 592
    new-instance v1, Lat/b;

    .line 593
    .line 594
    invoke-direct {v1, p2, p1}, Lat/b;-><init>(Lat/f;Lat/h;)V

    .line 595
    .line 596
    .line 597
    invoke-direct {v0, v2, v1}, Lat/b;-><init>(Lat/f;Lat/h;)V

    .line 598
    .line 599
    .line 600
    goto :goto_1

    .line 601
    :goto_2
    return-object p2

    .line 602
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 603
    .line 604
    check-cast p2, Lat/f;

    .line 605
    .line 606
    const-string v0, "acc"

    .line 607
    .line 608
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const-string v0, "element"

    .line 612
    .line 613
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_6

    .line 621
    .line 622
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    goto :goto_3

    .line 627
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string p1, ", "

    .line 636
    .line 637
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    :goto_3
    return-object p1

    .line 648
    :pswitch_17
    check-cast p1, Lf3/s;

    .line 649
    .line 650
    check-cast p2, Ljava/lang/Integer;

    .line 651
    .line 652
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    const/4 p2, 0x1

    .line 656
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 657
    .line 658
    .line 659
    move-result p2

    .line 660
    invoke-static {p2, p1}, Lvl/n1;->b(ILf3/s;)V

    .line 661
    .line 662
    .line 663
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 664
    .line 665
    return-object p1

    .line 666
    :pswitch_18
    check-cast p1, Lf3/s;

    .line 667
    .line 668
    check-cast p2, Ljava/lang/Integer;

    .line 669
    .line 670
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    const/4 p2, 0x1

    .line 674
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 675
    .line 676
    .line 677
    move-result p2

    .line 678
    invoke-static {p2, p1}, Lvl/n1;->h(ILf3/s;)V

    .line 679
    .line 680
    .line 681
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 682
    .line 683
    return-object p1

    .line 684
    :pswitch_19
    check-cast p1, Lf3/s;

    .line 685
    .line 686
    check-cast p2, Ljava/lang/Integer;

    .line 687
    .line 688
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    const/4 p2, 0x1

    .line 692
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 693
    .line 694
    .line 695
    move-result p2

    .line 696
    invoke-static {p2, p1}, Lvl/n1;->d(ILf3/s;)V

    .line 697
    .line 698
    .line 699
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 700
    .line 701
    return-object p1

    .line 702
    :pswitch_1a
    check-cast p1, Lf3/s;

    .line 703
    .line 704
    check-cast p2, Ljava/lang/Integer;

    .line 705
    .line 706
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    const/4 p2, 0x1

    .line 710
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 711
    .line 712
    .line 713
    move-result p2

    .line 714
    invoke-static {p2, p1}, Lvl/n1;->g(ILf3/s;)V

    .line 715
    .line 716
    .line 717
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 718
    .line 719
    return-object p1

    .line 720
    :pswitch_1b
    check-cast p1, Lf3/s;

    .line 721
    .line 722
    check-cast p2, Ljava/lang/Integer;

    .line 723
    .line 724
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    const/4 p2, 0x1

    .line 728
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 729
    .line 730
    .line 731
    move-result p2

    .line 732
    invoke-static {p2, p1}, Lvl/n1;->i(ILf3/s;)V

    .line 733
    .line 734
    .line 735
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 736
    .line 737
    return-object p1

    .line 738
    :pswitch_1c
    check-cast p1, Lf3/s;

    .line 739
    .line 740
    check-cast p2, Ljava/lang/Integer;

    .line 741
    .line 742
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    const/4 p2, 0x1

    .line 746
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 747
    .line 748
    .line 749
    move-result p2

    .line 750
    invoke-static {p2, p1}, Lvl/n1;->a(ILf3/s;)V

    .line 751
    .line 752
    .line 753
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 754
    .line 755
    return-object p1

    .line 756
    nop

    .line 757
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
