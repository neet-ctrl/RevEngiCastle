.class public final Lrv/e0;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrv/e0;->D:I

    .line 2
    .line 3
    iput-object p2, p0, Lrv/e0;->E:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lrv/e0;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrv/e0;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lrv/e0;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ly3/c0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ly3/c0;->V0()Ly3/s;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, p0, Lrv/e0;->E:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_9

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v4, v2, [Z

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    check-cast v2, [Z

    .line 63
    .line 64
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Z)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    instance-of v4, v2, [C

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    check-cast v2, [C

    .line 74
    .line 75
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([C)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    instance-of v4, v2, [B

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    check-cast v2, [B

    .line 85
    .line 86
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    instance-of v4, v2, [S

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    check-cast v2, [S

    .line 96
    .line 97
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([S)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    instance-of v4, v2, [I

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    check-cast v2, [I

    .line 107
    .line 108
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    instance-of v4, v2, [F

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    check-cast v2, [F

    .line 118
    .line 119
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    instance-of v4, v2, [J

    .line 125
    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    check-cast v2, [J

    .line 129
    .line 130
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    instance-of v4, v2, [D

    .line 136
    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    check-cast v2, [D

    .line 140
    .line 141
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([D)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    instance-of v4, v2, [Ljava/lang/Object;

    .line 147
    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    check-cast v2, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    goto :goto_1

    .line 157
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    mul-int/lit8 v3, v3, 0x7f

    .line 166
    .line 167
    xor-int/2addr v2, v3

    .line 168
    add-int/2addr v1, v2

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_2
    iget-object v0, p0, Lrv/e0;->E:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lvt/l1;

    .line 179
    .line 180
    iget-object v0, v0, Lvt/l1;->C:Lbu/q0;

    .line 181
    .line 182
    invoke-interface {v0}, Lbu/q0;->getUpperBounds()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v1, "descriptor.upperBounds"

    .line 187
    .line 188
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast v0, Ljava/lang/Iterable;

    .line 192
    .line 193
    new-instance v1, Ljava/util/ArrayList;

    .line 194
    .line 195
    const/16 v2, 0xa

    .line 196
    .line 197
    invoke-static {v0, v2}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lrv/v;

    .line 219
    .line 220
    new-instance v3, Lvt/k1;

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-direct {v3, v2, v4}, Lvt/k1;-><init>(Lrv/v;Llt/a;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_a
    return-object v1

    .line 231
    :pswitch_3
    new-instance v0, Lvt/j0;

    .line 232
    .line 233
    iget-object v1, p0, Lrv/e0;->E:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lvt/k0;

    .line 236
    .line 237
    invoke-direct {v0, v1}, Lvt/j0;-><init>(Lvt/k0;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_4
    new-instance v0, Lvt/h0;

    .line 242
    .line 243
    iget-object v1, p0, Lrv/e0;->E:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lvt/i0;

    .line 246
    .line 247
    invoke-direct {v0, v1}, Lvt/h0;-><init>(Lvt/i0;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_5
    new-instance v0, Lvt/f0;

    .line 252
    .line 253
    iget-object v1, p0, Lrv/e0;->E:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lvt/g0;

    .line 256
    .line 257
    invoke-direct {v0, v1}, Lvt/f0;-><init>(Lvt/g0;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_6
    iget-object v0, p0, Lrv/e0;->E:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lvt/c0;

    .line 264
    .line 265
    invoke-interface {v0}, Lmt/e;->a()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lvt/n1;->a(Ljava/lang/Class;)Lgu/e;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_7
    iget-object v0, p0, Lrv/e0;->E:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lv5/w;

    .line 277
    .line 278
    invoke-static {v0}, Lv5/w;->i(Lv5/w;)Lr4/w;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/4 v2, 0x0

    .line 283
    if-eqz v1, :cond_b

    .line 284
    .line 285
    invoke-interface {v1}, Lr4/w;->k()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_b

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_b
    move-object v1, v2

    .line 293
    :goto_3
    if-eqz v1, :cond_c

    .line 294
    .line 295
    invoke-virtual {v0}, Lv5/w;->getPopupContentSize-bOM6tXw()Lr5/l;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    goto :goto_4

    .line 303
    :cond_c
    const/4 v0, 0x0

    .line 304
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_8
    iget-object v0, p0, Lrv/e0;->E:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lz3/b;

    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_9
    iget-object v0, p0, Lrv/e0;->E:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lu4/u1;

    .line 317
    .line 318
    iget-object v0, v0, Lu4/u1;->a:Lu/h;

    .line 319
    .line 320
    iget-object v0, v0, Lu/h;->D:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lo3/c;

    .line 323
    .line 324
    iget-boolean v1, v0, Lo3/c;->D:Z

    .line 325
    .line 326
    if-eqz v1, :cond_d

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_d
    iget-boolean v1, v0, Lo3/c;->E:Z

    .line 330
    .line 331
    if-eqz v1, :cond_e

    .line 332
    .line 333
    const-string v1, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 334
    .line 335
    invoke-static {v1}, Lp3/a;->a(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_e
    invoke-virtual {v0}, Lo3/c;->a()V

    .line 339
    .line 340
    .line 341
    const/4 v1, 0x1

    .line 342
    iput-boolean v1, v0, Lo3/c;->E:Z

    .line 343
    .line 344
    :goto_5
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_a
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_b
    iget-object v0, p0, Lrv/e0;->E:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lu4/n0;

    .line 353
    .line 354
    iget-object v0, v0, Lu4/n0;->E:Lfw/y;

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    invoke-static {v0, v1}, Lfw/b0;->i(Lfw/y;Ljava/util/concurrent/CancellationException;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_c
    iget-object v0, p0, Lrv/e0;->E:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lt7/n0;

    .line 366
    .line 367
    sget-object v1, Lt7/n0;->d:Lt7/j0;

    .line 368
    .line 369
    monitor-enter v1

    .line 370
    :try_start_0
    sget-object v2, Lt7/n0;->f:Ld7/f;

    .line 371
    .line 372
    if-nez v2, :cond_f

    .line 373
    .line 374
    iget-object v0, v0, Lt7/n0;->a:Landroid/content/Context;

    .line 375
    .line 376
    sget-object v2, Lt7/n0;->e:Lg7/a;

    .line 377
    .line 378
    sget-object v3, Lt7/j0;->a:[Lst/x;

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    aget-object v3, v3, v4

    .line 382
    .line 383
    invoke-virtual {v2, v0, v3}, Lg7/a;->a(Ljava/lang/Object;Lst/x;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    move-object v2, v0

    .line 388
    check-cast v2, Ld7/f;

    .line 389
    .line 390
    sput-object v2, Lt7/n0;->f:Ld7/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :catchall_0
    move-exception v0

    .line 394
    goto :goto_7

    .line 395
    :cond_f
    :goto_6
    monitor-exit v1

    .line 396
    return-object v2

    .line 397
    :goto_7
    monitor-exit v1

    .line 398
    throw v0

    .line 399
    :pswitch_d
    iget-object v0, p0, Lrv/e0;->E:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lt7/l;

    .line 402
    .line 403
    iget-object v0, v0, Lt7/l;->i:Lf3/l1;

    .line 404
    .line 405
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_e
    iget-object v0, p0, Lrv/e0;->E:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lt4/f0;

    .line 414
    .line 415
    iget-object v0, v0, Lt4/f0;->j0:Lt4/j0;

    .line 416
    .line 417
    iget-object v1, v0, Lt4/j0;->p:Lt4/v0;

    .line 418
    .line 419
    const/4 v2, 0x1

    .line 420
    iput-boolean v2, v1, Lt4/v0;->c0:Z

    .line 421
    .line 422
    iget-object v0, v0, Lt4/j0;->q:Lt4/r0;

    .line 423
    .line 424
    if-eqz v0, :cond_10

    .line 425
    .line 426
    iput-boolean v2, v0, Lt4/r0;->W:Z

    .line 427
    .line 428
    :cond_10
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_f
    iget-object v0, p0, Lrv/e0;->E:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lsv/i;

    .line 434
    .line 435
    iget-object v0, v0, Lsv/i;->b:Llt/a;

    .line 436
    .line 437
    if-eqz v0, :cond_11

    .line 438
    .line 439
    invoke-interface {v0}, Llt/a;->a()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/util/List;

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_11
    const/4 v0, 0x0

    .line 447
    :goto_8
    return-object v0

    .line 448
    :pswitch_10
    sget-object v0, Ltv/h;->a0:Ltv/h;

    .line 449
    .line 450
    iget-object v1, p0, Lrv/e0;->E:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Lyq/b0;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    filled-new-array {v1}, [Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v0, v1}, Ltv/i;->c(Ltv/h;[Ljava/lang/String;)Ltv/f;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :pswitch_11
    iget-object v0, p0, Lrv/e0;->E:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lrv/f0;

    .line 470
    .line 471
    iget-object v0, v0, Lrv/f0;->a:Lbu/q0;

    .line 472
    .line 473
    invoke-static {v0}, Lrv/c;->s(Lbu/q0;)Lrv/v;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
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
