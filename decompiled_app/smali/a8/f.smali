.class public final La8/f;
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
    iput p1, p0, La8/f;->D:I

    iput-object p2, p0, La8/f;->E:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Llt/a;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, La8/f;->D:I

    .line 2
    check-cast p1, Lmt/k;

    iput-object p1, p0, La8/f;->E:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La8/f;->D:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lrv/e;

    .line 15
    .line 16
    iget-object v2, v1, La8/f;->E:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lrv/f;

    .line 19
    .line 20
    invoke-virtual {v2}, Lrv/f;->b()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v2}, Lrv/e;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, v1, La8/f;->E:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lmt/k;

    .line 31
    .line 32
    invoke-interface {v0}, Llt/a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object v0, v1, La8/f;->E:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lr4/p1;

    .line 40
    .line 41
    invoke-virtual {v0}, Lr4/p1;->a()Lr4/l0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v4, v0, Lr4/l0;->C:Lt4/f0;

    .line 46
    .line 47
    invoke-virtual {v4}, Lt4/f0;->p()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lh3/b;

    .line 52
    .line 53
    iget-object v6, v6, Lh3/b;->D:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lh3/e;

    .line 56
    .line 57
    iget v6, v6, Lh3/e;->E:I

    .line 58
    .line 59
    iget v7, v0, Lr4/l0;->P:I

    .line 60
    .line 61
    if-eq v7, v6, :cond_5

    .line 62
    .line 63
    iget-object v0, v0, Lr4/l0;->H:Ln1/k0;

    .line 64
    .line 65
    iget-object v6, v0, Ln1/k0;->c:[Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, v0, Ln1/k0;->a:[J

    .line 68
    .line 69
    array-length v7, v0

    .line 70
    add-int/lit8 v7, v7, -0x2

    .line 71
    .line 72
    const/4 v8, 0x7

    .line 73
    if-ltz v7, :cond_3

    .line 74
    .line 75
    move v9, v5

    .line 76
    :goto_0
    aget-wide v10, v0, v9

    .line 77
    .line 78
    not-long v12, v10

    .line 79
    shl-long/2addr v12, v8

    .line 80
    and-long/2addr v12, v10

    .line 81
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v12, v14

    .line 87
    cmp-long v12, v12, v14

    .line 88
    .line 89
    if-eqz v12, :cond_2

    .line 90
    .line 91
    sub-int v12, v9, v7

    .line 92
    .line 93
    not-int v12, v12

    .line 94
    ushr-int/lit8 v12, v12, 0x1f

    .line 95
    .line 96
    rsub-int/lit8 v12, v12, 0x8

    .line 97
    .line 98
    move v13, v5

    .line 99
    :goto_1
    if-ge v13, v12, :cond_1

    .line 100
    .line 101
    const-wide/16 v14, 0xff

    .line 102
    .line 103
    and-long/2addr v14, v10

    .line 104
    const-wide/16 v16, 0x80

    .line 105
    .line 106
    cmp-long v14, v14, v16

    .line 107
    .line 108
    if-gez v14, :cond_0

    .line 109
    .line 110
    shl-int/lit8 v14, v9, 0x3

    .line 111
    .line 112
    add-int/2addr v14, v13

    .line 113
    aget-object v14, v6, v14

    .line 114
    .line 115
    check-cast v14, Lr4/e0;

    .line 116
    .line 117
    iput-boolean v3, v14, Lr4/e0;->d:Z

    .line 118
    .line 119
    :cond_0
    shr-long/2addr v10, v2

    .line 120
    add-int/lit8 v13, v13, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    if-ne v12, v2, :cond_3

    .line 124
    .line 125
    :cond_2
    if-eq v9, v7, :cond_3

    .line 126
    .line 127
    add-int/lit8 v9, v9, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, v4, Lt4/f0;->K:Lt4/f0;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, v4, Lt4/f0;->j0:Lt4/j0;

    .line 135
    .line 136
    iget-boolean v0, v0, Lt4/j0;->e:Z

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    invoke-static {v4, v5, v8}, Lt4/f0;->W(Lt4/f0;ZI)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {v4}, Lt4/f0;->r()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    invoke-static {v4, v5, v8}, Lt4/f0;->Y(Lt4/f0;ZI)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_2
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_2
    iget-object v0, v1, La8/f;->E:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lr4/e0;

    .line 159
    .line 160
    iget-object v2, v0, Lr4/e0;->g:Lf3/l1;

    .line 161
    .line 162
    invoke-virtual {v2}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_6

    .line 173
    .line 174
    iget-object v0, v0, Lr4/e0;->c:Lf3/z;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {v0}, Lf3/z;->m()V

    .line 179
    .line 180
    .line 181
    :cond_6
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_3
    iget-object v0, v1, La8/f;->E:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lpv/t;

    .line 187
    .line 188
    iget-object v2, v0, Lpv/t;->N:Lik/s;

    .line 189
    .line 190
    iget-object v3, v2, Lik/s;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Lnv/i;

    .line 193
    .line 194
    iget-object v3, v3, Lnv/i;->e:Lnv/a;

    .line 195
    .line 196
    iget-object v0, v0, Lpv/t;->O:Lvu/v0;

    .line 197
    .line 198
    iget-object v2, v2, Lik/s;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lxu/e;

    .line 201
    .line 202
    invoke-interface {v3, v0, v2}, Lnv/c;->q(Lvu/v0;Lxu/e;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lxs/o;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_4
    iget-object v0, v1, La8/f;->E:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lpv/o;

    .line 214
    .line 215
    invoke-virtual {v0}, Lpv/o;->n()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-nez v2, :cond_7

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    invoke-virtual {v0}, Lpv/o;->m()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v0, v0, Lpv/o;->c:Lpv/m;

    .line 227
    .line 228
    iget-object v0, v0, Lpv/m;->c:Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Iterable;

    .line 235
    .line 236
    invoke-static {v3, v0}, Lxs/e0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v2, Ljava/lang/Iterable;

    .line 241
    .line 242
    invoke-static {v0, v2}, Lxs/e0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    :goto_3
    return-object v6

    .line 247
    :pswitch_5
    iget-object v0, v1, La8/f;->E:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lkb/q;

    .line 250
    .line 251
    new-instance v2, Ljava/util/HashSet;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, Lkb/q;->G:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lpv/h;

    .line 259
    .line 260
    iget-object v3, v0, Lpv/h;->P:Lou/h;

    .line 261
    .line 262
    iget-object v5, v0, Lpv/h;->N:Lik/s;

    .line 263
    .line 264
    iget-object v0, v0, Lpv/h;->G:Lvu/j;

    .line 265
    .line 266
    invoke-virtual {v3}, Lrv/f;->i()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Ljava/util/Collection;

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_b

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Lrv/v;

    .line 287
    .line 288
    invoke-virtual {v7}, Lrv/v;->b0()Lkv/n;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v7, v6, v4}, Lxl/ue;->a(Lkv/p;Lkv/f;I)Ljava/util/Collection;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    :cond_9
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-eqz v8, :cond_8

    .line 305
    .line 306
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Lbu/j;

    .line 311
    .line 312
    instance-of v9, v8, Leu/m0;

    .line 313
    .line 314
    if-nez v9, :cond_a

    .line 315
    .line 316
    instance-of v9, v8, Lbu/l0;

    .line 317
    .line 318
    if-eqz v9, :cond_9

    .line 319
    .line 320
    :cond_a
    invoke-interface {v8}, Lbu/j;->getName()Lav/f;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_b
    iget-object v3, v0, Lvu/j;->S:Ljava/util/List;

    .line 329
    .line 330
    const-string v4, "classProto.functionList"

    .line 331
    .line 332
    invoke-static {v3, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    check-cast v3, Ljava/lang/Iterable;

    .line 336
    .line 337
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_c

    .line 346
    .line 347
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Lvu/y;

    .line 352
    .line 353
    iget-object v6, v5, Lik/s;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v6, Lxu/e;

    .line 356
    .line 357
    iget v4, v4, Lvu/y;->H:I

    .line 358
    .line 359
    invoke-static {v6, v4}, Lvl/ka;->b(Lxu/e;I)Lav/f;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_c
    iget-object v0, v0, Lvu/j;->T:Ljava/util/List;

    .line 368
    .line 369
    const-string v3, "classProto.propertyList"

    .line 370
    .line 371
    invoke-static {v0, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    check-cast v0, Ljava/lang/Iterable;

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_d

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Lvu/g0;

    .line 391
    .line 392
    iget-object v4, v5, Lik/s;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v4, Lxu/e;

    .line 395
    .line 396
    iget v3, v3, Lvu/g0;->H:I

    .line 397
    .line 398
    invoke-static {v4, v3}, Lvl/ka;->b(Lxu/e;I)Lav/f;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_d
    invoke-static {v2, v2}, Lxs/e0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :pswitch_6
    iget-object v0, v1, La8/f;->E:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lq1/q1;

    .line 414
    .line 415
    iget-object v2, v0, Lq1/q1;->a:Lc2/p0;

    .line 416
    .line 417
    invoke-virtual {v2}, Lc2/p0;->a1()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    sget-object v4, Lp1/k0;->E:Lp1/k0;

    .line 422
    .line 423
    if-ne v2, v4, :cond_e

    .line 424
    .line 425
    iget-object v0, v0, Lq1/q1;->d:Lf3/l1;

    .line 426
    .line 427
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-ne v0, v4, :cond_e

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_e
    move v3, v5

    .line 435
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :pswitch_7
    iget-object v0, v1, La8/f;->E:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lou/d;

    .line 443
    .line 444
    iget-object v2, v0, Lou/d;->c:Lou/r;

    .line 445
    .line 446
    iget-object v3, v2, Lou/r;->L:Lqv/i;

    .line 447
    .line 448
    sget-object v4, Lou/r;->P:[Lst/x;

    .line 449
    .line 450
    aget-object v4, v4, v5

    .line 451
    .line 452
    invoke-static {v3, v4}, Lvl/xe;->b(Lqv/m;Lst/x;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Ljava/util/Map;

    .line 457
    .line 458
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Ljava/lang/Iterable;

    .line 463
    .line 464
    new-instance v4, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    :cond_f
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_10

    .line 478
    .line 479
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    check-cast v6, Lgu/b;

    .line 484
    .line 485
    iget-object v7, v0, Lou/d;->b:Lkb/m;

    .line 486
    .line 487
    iget-object v7, v7, Lkb/m;->D:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v7, Lnu/a;

    .line 490
    .line 491
    iget-object v7, v7, Lnu/a;->d:Ltu/d;

    .line 492
    .line 493
    invoke-virtual {v7, v2, v6}, Ltu/d;->a(Lbu/e0;Lgu/b;)Lpv/p;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    if-eqz v6, :cond_f

    .line 498
    .line 499
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_10
    invoke-static {v4}, Lwl/w9;->b(Ljava/util/ArrayList;)Law/f;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    new-array v2, v5, [Lkv/n;

    .line 508
    .line 509
    invoke-virtual {v0, v2}, Law/f;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, [Lkv/n;

    .line 514
    .line 515
    return-object v0

    .line 516
    :pswitch_8
    iget-object v0, v1, La8/f;->E:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lov/c;

    .line 519
    .line 520
    iget-object v0, v0, Lov/c;->L:Lkb/q;

    .line 521
    .line 522
    iget-object v0, v0, Lkb/q;->G:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Ljava/util/Collection;

    .line 531
    .line 532
    check-cast v0, Ljava/lang/Iterable;

    .line 533
    .line 534
    new-instance v2, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :cond_11
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_12

    .line 548
    .line 549
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    move-object v4, v3

    .line 554
    check-cast v4, Lav/b;

    .line 555
    .line 556
    iget-object v5, v4, Lav/b;->b:Lav/c;

    .line 557
    .line 558
    invoke-virtual {v5}, Lav/c;->e()Lav/c;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-virtual {v5}, Lav/c;->d()Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-eqz v5, :cond_11

    .line 567
    .line 568
    sget-object v5, Lnv/g;->c:Ljava/util/Set;

    .line 569
    .line 570
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-nez v4, :cond_11

    .line 575
    .line 576
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 581
    .line 582
    const/16 v3, 0xa

    .line 583
    .line 584
    invoke-static {v2, v3}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_13

    .line 600
    .line 601
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v3, Lav/b;

    .line 606
    .line 607
    invoke-virtual {v3}, Lav/b;->i()Lav/f;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_13
    return-object v0

    .line 616
    :pswitch_9
    iget-object v0, v1, La8/f;->E:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lmx/e;

    .line 619
    .line 620
    iget-object v2, v0, Lmx/e;->b:Ljava/lang/ClassLoader;

    .line 621
    .line 622
    iget-object v4, v0, Lmx/e;->c:Llx/l;

    .line 623
    .line 624
    const-string v0, ""

    .line 625
    .line 626
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    const-string v7, "getResources(...)"

    .line 631
    .line 632
    invoke-static {v0, v7}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    const-string v8, "list(...)"

    .line 640
    .line 641
    invoke-static {v0, v8}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    new-instance v9, Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    :cond_14
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v10

    .line 657
    if-eqz v10, :cond_16

    .line 658
    .line 659
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    check-cast v10, Ljava/net/URL;

    .line 664
    .line 665
    invoke-static {v10}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v10}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    const-string v12, "file"

    .line 673
    .line 674
    invoke-static {v11, v12}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v11

    .line 678
    if-nez v11, :cond_15

    .line 679
    .line 680
    move-object v11, v6

    .line 681
    goto :goto_c

    .line 682
    :cond_15
    sget-object v11, Llx/w;->D:Ljava/lang/String;

    .line 683
    .line 684
    new-instance v11, Ljava/io/File;

    .line 685
    .line 686
    invoke-virtual {v10}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v11}, Lzp/b;->l(Ljava/io/File;)Llx/w;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    new-instance v11, Lws/l;

    .line 698
    .line 699
    invoke-direct {v11, v4, v10}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :goto_c
    if-eqz v11, :cond_14

    .line 703
    .line 704
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    goto :goto_b

    .line 708
    :cond_16
    const-string v0, "META-INF/MANIFEST.MF"

    .line 709
    .line 710
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v0, v7}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v0, v8}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    new-instance v2, Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 727
    .line 728
    .line 729
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_2a

    .line 738
    .line 739
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Ljava/net/URL;

    .line 744
    .line 745
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    const-string v8, "toString(...)"

    .line 753
    .line 754
    invoke-static {v0, v8}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    const-string v8, "jar:file:"

    .line 758
    .line 759
    invoke-static {v0, v8, v5}, Lcw/t;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 760
    .line 761
    .line 762
    move-result v8

    .line 763
    if-nez v8, :cond_17

    .line 764
    .line 765
    :goto_e
    move-object/from16 v24, v7

    .line 766
    .line 767
    goto/16 :goto_20

    .line 768
    .line 769
    :cond_17
    const-string v8, "!"

    .line 770
    .line 771
    const/4 v10, 0x6

    .line 772
    invoke-static {v0, v8, v10}, Lcw/m;->K(Ljava/lang/String;Ljava/lang/String;I)I

    .line 773
    .line 774
    .line 775
    move-result v8

    .line 776
    const/4 v10, -0x1

    .line 777
    if-ne v8, v10, :cond_18

    .line 778
    .line 779
    goto :goto_e

    .line 780
    :cond_18
    sget-object v10, Llx/w;->D:Ljava/lang/String;

    .line 781
    .line 782
    new-instance v10, Ljava/io/File;

    .line 783
    .line 784
    const/4 v11, 0x4

    .line 785
    invoke-virtual {v0, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    const-string v8, "substring(...)"

    .line 790
    .line 791
    invoke-static {v0, v8}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v10}, Lzp/b;->l(Ljava/io/File;)Llx/w;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    const-string v0, "unsupported zip: spanned"

    .line 806
    .line 807
    const-string v10, "not a zip: size="

    .line 808
    .line 809
    invoke-virtual {v4, v8}, Llx/l;->j(Llx/w;)Llx/r;

    .line 810
    .line 811
    .line 812
    move-result-object v11

    .line 813
    :try_start_0
    invoke-virtual {v11}, Llx/r;->size()J

    .line 814
    .line 815
    .line 816
    move-result-wide v12

    .line 817
    const/16 v14, 0x16

    .line 818
    .line 819
    int-to-long v14, v14

    .line 820
    sub-long/2addr v12, v14

    .line 821
    const-wide/16 v14, 0x0

    .line 822
    .line 823
    cmp-long v16, v12, v14

    .line 824
    .line 825
    if-ltz v16, :cond_28

    .line 826
    .line 827
    const-wide/32 v16, 0x10000

    .line 828
    .line 829
    .line 830
    sub-long v5, v12, v16

    .line 831
    .line 832
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 833
    .line 834
    .line 835
    move-result-wide v5

    .line 836
    :goto_f
    invoke-virtual {v11, v12, v13}, Llx/r;->a(J)Llx/k;

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    invoke-static {v10}, Lya/a;->b(Llx/g0;)Llx/a0;

    .line 841
    .line 842
    .line 843
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 844
    move-wide/from16 v16, v14

    .line 845
    .line 846
    :try_start_1
    invoke-virtual {v10}, Llx/a0;->c()I

    .line 847
    .line 848
    .line 849
    move-result v14

    .line 850
    const v15, 0x6054b50

    .line 851
    .line 852
    .line 853
    if-ne v14, v15, :cond_26

    .line 854
    .line 855
    invoke-virtual {v10}, Llx/a0;->e()S

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    const v6, 0xffff

    .line 860
    .line 861
    .line 862
    and-int/2addr v5, v6

    .line 863
    invoke-virtual {v10}, Llx/a0;->e()S

    .line 864
    .line 865
    .line 866
    move-result v14

    .line 867
    and-int/2addr v14, v6

    .line 868
    invoke-virtual {v10}, Llx/a0;->e()S

    .line 869
    .line 870
    .line 871
    move-result v15

    .line 872
    and-int/2addr v15, v6

    .line 873
    move/from16 v18, v6

    .line 874
    .line 875
    move-object/from16 v24, v7

    .line 876
    .line 877
    int-to-long v6, v15

    .line 878
    invoke-virtual {v10}, Llx/a0;->e()S

    .line 879
    .line 880
    .line 881
    move-result v15

    .line 882
    and-int v15, v15, v18

    .line 883
    .line 884
    move-object/from16 v25, v4

    .line 885
    .line 886
    int-to-long v3, v15

    .line 887
    cmp-long v3, v6, v3

    .line 888
    .line 889
    if-nez v3, :cond_25

    .line 890
    .line 891
    if-nez v5, :cond_25

    .line 892
    .line 893
    if-nez v14, :cond_25

    .line 894
    .line 895
    const-wide/16 v3, 0x4

    .line 896
    .line 897
    invoke-virtual {v10, v3, v4}, Llx/a0;->skip(J)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v10}, Llx/a0;->c()I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    int-to-long v3, v3

    .line 905
    const-wide v14, 0xffffffffL

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    and-long v22, v3, v14

    .line 911
    .line 912
    invoke-virtual {v10}, Llx/a0;->e()S

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    and-int v19, v3, v18

    .line 917
    .line 918
    new-instance v18, Li0/o;

    .line 919
    .line 920
    move-wide/from16 v20, v6

    .line 921
    .line 922
    invoke-direct/range {v18 .. v23}, Li0/o;-><init>(IJJ)V

    .line 923
    .line 924
    .line 925
    move/from16 v3, v19

    .line 926
    .line 927
    int-to-long v4, v3

    .line 928
    invoke-virtual {v10, v4, v5}, Llx/a0;->i(J)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 929
    .line 930
    .line 931
    :try_start_2
    invoke-virtual {v10}, Llx/a0;->close()V

    .line 932
    .line 933
    .line 934
    const/16 v4, 0x14

    .line 935
    .line 936
    int-to-long v4, v4

    .line 937
    sub-long/2addr v12, v4

    .line 938
    cmp-long v4, v12, v16

    .line 939
    .line 940
    if-lez v4, :cond_1e

    .line 941
    .line 942
    invoke-virtual {v11, v12, v13}, Llx/r;->a(J)Llx/k;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    invoke-static {v4}, Lya/a;->b(Llx/g0;)Llx/a0;

    .line 947
    .line 948
    .line 949
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 950
    :try_start_3
    invoke-virtual {v4}, Llx/a0;->c()I

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    const v6, 0x7064b50

    .line 955
    .line 956
    .line 957
    if-ne v5, v6, :cond_1d

    .line 958
    .line 959
    invoke-virtual {v4}, Llx/a0;->c()I

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    invoke-virtual {v4}, Llx/a0;->d()J

    .line 964
    .line 965
    .line 966
    move-result-wide v6

    .line 967
    invoke-virtual {v4}, Llx/a0;->c()I

    .line 968
    .line 969
    .line 970
    move-result v10

    .line 971
    const/4 v12, 0x1

    .line 972
    if-ne v10, v12, :cond_1c

    .line 973
    .line 974
    if-nez v5, :cond_1c

    .line 975
    .line 976
    invoke-virtual {v11, v6, v7}, Llx/r;->a(J)Llx/k;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    invoke-static {v5}, Lya/a;->b(Llx/g0;)Llx/a0;

    .line 981
    .line 982
    .line 983
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 984
    :try_start_4
    invoke-virtual {v5}, Llx/a0;->c()I

    .line 985
    .line 986
    .line 987
    move-result v6

    .line 988
    const v7, 0x6064b50

    .line 989
    .line 990
    .line 991
    if-ne v6, v7, :cond_1a

    .line 992
    .line 993
    const-wide/16 v6, 0xc

    .line 994
    .line 995
    invoke-virtual {v5, v6, v7}, Llx/a0;->skip(J)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v5}, Llx/a0;->c()I

    .line 999
    .line 1000
    .line 1001
    move-result v6

    .line 1002
    invoke-virtual {v5}, Llx/a0;->c()I

    .line 1003
    .line 1004
    .line 1005
    move-result v7

    .line 1006
    invoke-virtual {v5}, Llx/a0;->d()J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v28

    .line 1010
    invoke-virtual {v5}, Llx/a0;->d()J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v12

    .line 1014
    cmp-long v10, v28, v12

    .line 1015
    .line 1016
    if-nez v10, :cond_19

    .line 1017
    .line 1018
    if-nez v6, :cond_19

    .line 1019
    .line 1020
    if-nez v7, :cond_19

    .line 1021
    .line 1022
    const-wide/16 v6, 0x8

    .line 1023
    .line 1024
    invoke-virtual {v5, v6, v7}, Llx/a0;->skip(J)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v5}, Llx/a0;->d()J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v30

    .line 1031
    new-instance v26, Li0/o;

    .line 1032
    .line 1033
    move/from16 v27, v3

    .line 1034
    .line 1035
    invoke-direct/range {v26 .. v31}, Li0/o;-><init>(IJJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1036
    .line 1037
    .line 1038
    :try_start_5
    invoke-virtual {v5}, Llx/a0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1039
    .line 1040
    .line 1041
    const/4 v0, 0x0

    .line 1042
    goto :goto_10

    .line 1043
    :catchall_0
    move-exception v0

    .line 1044
    :goto_10
    move-object/from16 v18, v26

    .line 1045
    .line 1046
    goto :goto_14

    .line 1047
    :cond_19
    :try_start_6
    new-instance v3, Ljava/io/IOException;

    .line 1048
    .line 1049
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    throw v3

    .line 1053
    :goto_11
    move-object v3, v0

    .line 1054
    goto :goto_12

    .line 1055
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    .line 1056
    .line 1057
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    const-string v10, "bad zip: expected "

    .line 1063
    .line 1064
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v7}, Lmx/b;->c(I)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v7

    .line 1071
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    const-string v7, " but was "

    .line 1075
    .line 1076
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v6}, Lmx/b;->c(I)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1094
    :catchall_1
    move-exception v0

    .line 1095
    goto :goto_11

    .line 1096
    :goto_12
    :try_start_7
    invoke-virtual {v5}, Llx/a0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1097
    .line 1098
    .line 1099
    goto :goto_13

    .line 1100
    :catchall_2
    move-exception v0

    .line 1101
    :try_start_8
    invoke-static {v3, v0}, Lvl/ke;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1102
    .line 1103
    .line 1104
    :goto_13
    move-object v0, v3

    .line 1105
    :goto_14
    if-nez v0, :cond_1b

    .line 1106
    .line 1107
    goto :goto_15

    .line 1108
    :cond_1b
    throw v0

    .line 1109
    :catchall_3
    move-exception v0

    .line 1110
    move-object v3, v0

    .line 1111
    goto :goto_16

    .line 1112
    :cond_1c
    new-instance v3, Ljava/io/IOException;

    .line 1113
    .line 1114
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1118
    :cond_1d
    :goto_15
    :try_start_9
    invoke-virtual {v4}, Llx/a0;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1119
    .line 1120
    .line 1121
    const/4 v0, 0x0

    .line 1122
    goto :goto_18

    .line 1123
    :catchall_4
    move-exception v0

    .line 1124
    goto :goto_18

    .line 1125
    :goto_16
    :try_start_a
    invoke-virtual {v4}, Llx/a0;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1126
    .line 1127
    .line 1128
    goto :goto_17

    .line 1129
    :catchall_5
    move-exception v0

    .line 1130
    :try_start_b
    invoke-static {v3, v0}, Lvl/ke;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1131
    .line 1132
    .line 1133
    :goto_17
    move-object v0, v3

    .line 1134
    :goto_18
    if-nez v0, :cond_1f

    .line 1135
    .line 1136
    :cond_1e
    move-object/from16 v0, v18

    .line 1137
    .line 1138
    goto :goto_19

    .line 1139
    :cond_1f
    throw v0

    .line 1140
    :catchall_6
    move-exception v0

    .line 1141
    move-object v2, v0

    .line 1142
    goto/16 :goto_22

    .line 1143
    .line 1144
    :goto_19
    new-instance v3, Ljava/util/ArrayList;

    .line 1145
    .line 1146
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    iget-wide v4, v0, Li0/o;->c:J

    .line 1150
    .line 1151
    invoke-virtual {v11, v4, v5}, Llx/r;->a(J)Llx/k;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    invoke-static {v4}, Lya/a;->b(Llx/g0;)Llx/a0;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1159
    :try_start_c
    iget-wide v5, v0, Li0/o;->b:J

    .line 1160
    .line 1161
    move-wide/from16 v14, v16

    .line 1162
    .line 1163
    :goto_1a
    cmp-long v7, v14, v5

    .line 1164
    .line 1165
    if-gez v7, :cond_22

    .line 1166
    .line 1167
    invoke-static {v4}, Lmx/b;->d(Llx/a0;)Lmx/f;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v7

    .line 1171
    iget-wide v12, v7, Lmx/f;->h:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 1172
    .line 1173
    move-object v10, v4

    .line 1174
    move-wide/from16 v18, v5

    .line 1175
    .line 1176
    :try_start_d
    iget-wide v4, v0, Li0/o;->c:J

    .line 1177
    .line 1178
    cmp-long v4, v12, v4

    .line 1179
    .line 1180
    if-gez v4, :cond_21

    .line 1181
    .line 1182
    sget-object v4, Lmx/e;->e:Llx/w;

    .line 1183
    .line 1184
    iget-object v4, v7, Lmx/f;->a:Llx/w;

    .line 1185
    .line 1186
    invoke-static {v4}, Lhp/d;->g(Llx/w;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    if-eqz v4, :cond_20

    .line 1191
    .line 1192
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    goto :goto_1c

    .line 1196
    :catchall_7
    move-exception v0

    .line 1197
    :goto_1b
    move-object v4, v0

    .line 1198
    goto :goto_1d

    .line 1199
    :cond_20
    :goto_1c
    const-wide/16 v4, 0x1

    .line 1200
    .line 1201
    add-long/2addr v14, v4

    .line 1202
    move-object v4, v10

    .line 1203
    move-wide/from16 v5, v18

    .line 1204
    .line 1205
    goto :goto_1a

    .line 1206
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 1207
    .line 1208
    const-string v4, "bad zip: local file header offset >= central directory offset"

    .line 1209
    .line 1210
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1214
    :catchall_8
    move-exception v0

    .line 1215
    move-object v10, v4

    .line 1216
    goto :goto_1b

    .line 1217
    :cond_22
    move-object v10, v4

    .line 1218
    :try_start_e
    invoke-virtual {v10}, Llx/a0;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 1219
    .line 1220
    .line 1221
    const/4 v0, 0x0

    .line 1222
    goto :goto_1f

    .line 1223
    :catchall_9
    move-exception v0

    .line 1224
    goto :goto_1f

    .line 1225
    :goto_1d
    :try_start_f
    invoke-virtual {v10}, Llx/a0;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 1226
    .line 1227
    .line 1228
    goto :goto_1e

    .line 1229
    :catchall_a
    move-exception v0

    .line 1230
    :try_start_10
    invoke-static {v4, v0}, Lvl/ke;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1231
    .line 1232
    .line 1233
    :goto_1e
    move-object v0, v4

    .line 1234
    :goto_1f
    if-nez v0, :cond_24

    .line 1235
    .line 1236
    invoke-static {v3}, Lmx/b;->b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    new-instance v3, Llx/j0;

    .line 1241
    .line 1242
    move-object/from16 v4, v25

    .line 1243
    .line 1244
    invoke-direct {v3, v8, v4, v0}, Llx/j0;-><init>(Llx/w;Llx/l;Ljava/util/LinkedHashMap;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1245
    .line 1246
    .line 1247
    :try_start_11
    invoke-virtual {v11}, Llx/r;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 1248
    .line 1249
    .line 1250
    :catchall_b
    sget-object v0, Lmx/e;->e:Llx/w;

    .line 1251
    .line 1252
    new-instance v5, Lws/l;

    .line 1253
    .line 1254
    invoke-direct {v5, v3, v0}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    move-object v6, v5

    .line 1258
    :goto_20
    if-eqz v6, :cond_23

    .line 1259
    .line 1260
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    :cond_23
    move-object/from16 v7, v24

    .line 1264
    .line 1265
    const/4 v3, 0x1

    .line 1266
    const/4 v5, 0x0

    .line 1267
    const/4 v6, 0x0

    .line 1268
    goto/16 :goto_d

    .line 1269
    .line 1270
    :cond_24
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1271
    :catchall_c
    move-exception v0

    .line 1272
    goto :goto_21

    .line 1273
    :cond_25
    :try_start_13
    new-instance v2, Ljava/io/IOException;

    .line 1274
    .line 1275
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 1279
    :cond_26
    move-object/from16 v24, v7

    .line 1280
    .line 1281
    :try_start_14
    invoke-virtual {v10}, Llx/a0;->close()V

    .line 1282
    .line 1283
    .line 1284
    const-wide/16 v14, -0x1

    .line 1285
    .line 1286
    add-long/2addr v12, v14

    .line 1287
    cmp-long v3, v12, v5

    .line 1288
    .line 1289
    if-ltz v3, :cond_27

    .line 1290
    .line 1291
    move-wide/from16 v14, v16

    .line 1292
    .line 1293
    move-object/from16 v7, v24

    .line 1294
    .line 1295
    const/4 v3, 0x1

    .line 1296
    goto/16 :goto_f

    .line 1297
    .line 1298
    :cond_27
    new-instance v0, Ljava/io/IOException;

    .line 1299
    .line 1300
    const-string v2, "not a zip: end of central directory signature not found"

    .line 1301
    .line 1302
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    throw v0

    .line 1306
    :goto_21
    invoke-virtual {v10}, Llx/a0;->close()V

    .line 1307
    .line 1308
    .line 1309
    throw v0

    .line 1310
    :cond_28
    new-instance v0, Ljava/io/IOException;

    .line 1311
    .line 1312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v11}, Llx/r;->size()J

    .line 1318
    .line 1319
    .line 1320
    move-result-wide v3

    .line 1321
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1332
    :goto_22
    if-eqz v11, :cond_29

    .line 1333
    .line 1334
    :try_start_15
    invoke-virtual {v11}, Llx/r;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 1335
    .line 1336
    .line 1337
    goto :goto_23

    .line 1338
    :catchall_d
    move-exception v0

    .line 1339
    invoke-static {v2, v0}, Lvl/ke;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1340
    .line 1341
    .line 1342
    :cond_29
    :goto_23
    throw v2

    .line 1343
    :cond_2a
    invoke-static {v9, v2}, Lxs/o;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    return-object v0

    .line 1348
    :pswitch_a
    iget-object v0, v1, La8/f;->E:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v0, Lm4/i;

    .line 1351
    .line 1352
    invoke-virtual {v0}, Lm4/i;->T0()Lfw/y;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    return-object v0

    .line 1357
    :pswitch_b
    iget-object v0, v1, La8/f;->E:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v0, Lm4/d;

    .line 1360
    .line 1361
    iget-object v0, v0, Lm4/d;->d:Lfw/y;

    .line 1362
    .line 1363
    return-object v0

    .line 1364
    :pswitch_c
    iget-object v0, v1, La8/f;->E:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v0, Llu/j;

    .line 1367
    .line 1368
    iget-object v0, v0, Llu/b;->d:Lru/a;

    .line 1369
    .line 1370
    instance-of v2, v0, Lhu/g;

    .line 1371
    .line 1372
    if-eqz v2, :cond_2b

    .line 1373
    .line 1374
    sget-object v2, Llu/e;->a:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v0, Lhu/g;

    .line 1377
    .line 1378
    invoke-virtual {v0}, Lhu/g;->a()Ljava/util/ArrayList;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-static {v0}, Llu/e;->a(Ljava/util/List;)Lfv/b;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    goto :goto_24

    .line 1387
    :cond_2b
    instance-of v2, v0, Lhu/s;

    .line 1388
    .line 1389
    if-eqz v2, :cond_2c

    .line 1390
    .line 1391
    sget-object v2, Llu/e;->a:Ljava/lang/Object;

    .line 1392
    .line 1393
    invoke-static {v0}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-static {v0}, Llu/e;->a(Ljava/util/List;)Lfv/b;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    goto :goto_24

    .line 1402
    :cond_2c
    const/4 v0, 0x0

    .line 1403
    :goto_24
    if-eqz v0, :cond_2d

    .line 1404
    .line 1405
    sget-object v2, Llu/c;->b:Lav/f;

    .line 1406
    .line 1407
    new-instance v3, Lws/l;

    .line 1408
    .line 1409
    invoke-direct {v3, v2, v0}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v3}, Lxs/a0;->d(Lws/l;)Ljava/util/Map;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v6

    .line 1416
    goto :goto_25

    .line 1417
    :cond_2d
    const/4 v6, 0x0

    .line 1418
    :goto_25
    if-nez v6, :cond_2e

    .line 1419
    .line 1420
    sget-object v6, Lxs/w;->C:Lxs/w;

    .line 1421
    .line 1422
    :cond_2e
    return-object v6

    .line 1423
    :pswitch_d
    sget-object v0, Llu/e;->a:Ljava/lang/Object;

    .line 1424
    .line 1425
    iget-object v0, v1, La8/f;->E:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v0, Llu/i;

    .line 1428
    .line 1429
    iget-object v0, v0, Llu/b;->d:Lru/a;

    .line 1430
    .line 1431
    instance-of v2, v0, Lhu/s;

    .line 1432
    .line 1433
    if-eqz v2, :cond_2f

    .line 1434
    .line 1435
    check-cast v0, Lhu/s;

    .line 1436
    .line 1437
    goto :goto_26

    .line 1438
    :cond_2f
    const/4 v0, 0x0

    .line 1439
    :goto_26
    if-eqz v0, :cond_30

    .line 1440
    .line 1441
    sget-object v2, Llu/e;->b:Ljava/lang/Object;

    .line 1442
    .line 1443
    iget-object v0, v0, Lhu/s;->b:Ljava/lang/Enum;

    .line 1444
    .line 1445
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-static {v0}, Lav/f;->e(Ljava/lang/String;)Lav/f;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    invoke-virtual {v0}, Lav/f;->b()Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    check-cast v0, Lcu/m;

    .line 1462
    .line 1463
    if-eqz v0, :cond_30

    .line 1464
    .line 1465
    new-instance v2, Lfv/i;

    .line 1466
    .line 1467
    sget-object v3, Lyt/l;->v:Lav/c;

    .line 1468
    .line 1469
    invoke-static {v3}, Lav/b;->j(Lav/c;)Lav/b;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v3

    .line 1473
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    invoke-static {v0}, Lav/f;->e(Ljava/lang/String;)Lav/f;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    invoke-direct {v2, v3, v0}, Lfv/i;-><init>(Lav/b;Lav/f;)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_27

    .line 1485
    :cond_30
    const/4 v2, 0x0

    .line 1486
    :goto_27
    if-eqz v2, :cond_31

    .line 1487
    .line 1488
    sget-object v0, Llu/c;->c:Lav/f;

    .line 1489
    .line 1490
    new-instance v3, Lws/l;

    .line 1491
    .line 1492
    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v3}, Lxs/a0;->d(Lws/l;)Ljava/util/Map;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v6

    .line 1499
    goto :goto_28

    .line 1500
    :cond_31
    const/4 v6, 0x0

    .line 1501
    :goto_28
    if-nez v6, :cond_32

    .line 1502
    .line 1503
    sget-object v6, Lxs/w;->C:Lxs/w;

    .line 1504
    .line 1505
    :cond_32
    return-object v6

    .line 1506
    :pswitch_e
    iget-object v0, v1, La8/f;->E:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v0, Lrv/s0;

    .line 1509
    .line 1510
    invoke-virtual {v0}, Lrv/s0;->f()Lrv/p0;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    .line 1516
    .line 1517
    new-instance v2, Lrv/s0;

    .line 1518
    .line 1519
    invoke-direct {v2, v0}, Lrv/s0;-><init>(Lrv/p0;)V

    .line 1520
    .line 1521
    .line 1522
    return-object v2

    .line 1523
    :pswitch_f
    iget-object v0, v1, La8/f;->E:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v0, Lkv/s;

    .line 1526
    .line 1527
    iget-object v2, v0, Lkv/s;->b:Lkv/n;

    .line 1528
    .line 1529
    const/4 v3, 0x0

    .line 1530
    invoke-static {v2, v3, v4}, Lxl/ue;->a(Lkv/p;Lkv/f;I)Ljava/util/Collection;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    invoke-virtual {v0, v2}, Lkv/s;->i(Ljava/util/Collection;)Ljava/util/Collection;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    return-object v0

    .line 1539
    :pswitch_10
    iget-object v0, v1, La8/f;->E:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v0, Lkv/h;

    .line 1542
    .line 1543
    invoke-virtual {v0}, Lkv/h;->h()Ljava/util/List;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    move-object v3, v2

    .line 1548
    check-cast v3, Ljava/util/Collection;

    .line 1549
    .line 1550
    new-instance v5, Ljava/util/ArrayList;

    .line 1551
    .line 1552
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1553
    .line 1554
    .line 1555
    iget-object v10, v0, Lkv/h;->b:Leu/b;

    .line 1556
    .line 1557
    invoke-interface {v10}, Lbu/g;->y()Lrv/j0;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v6

    .line 1561
    invoke-interface {v6}, Lrv/j0;->e()Ljava/util/Collection;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v6

    .line 1565
    const-string v7, "containingClass.typeConstructor.supertypes"

    .line 1566
    .line 1567
    invoke-static {v6, v7}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    check-cast v6, Ljava/lang/Iterable;

    .line 1571
    .line 1572
    new-instance v7, Ljava/util/ArrayList;

    .line 1573
    .line 1574
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1575
    .line 1576
    .line 1577
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v6

    .line 1581
    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v8

    .line 1585
    if-eqz v8, :cond_33

    .line 1586
    .line 1587
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v8

    .line 1591
    check-cast v8, Lrv/v;

    .line 1592
    .line 1593
    invoke-virtual {v8}, Lrv/v;->b0()Lkv/n;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v8

    .line 1597
    const/4 v9, 0x0

    .line 1598
    invoke-static {v8, v9, v4}, Lxl/ue;->a(Lkv/p;Lkv/f;I)Ljava/util/Collection;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v8

    .line 1602
    check-cast v8, Ljava/lang/Iterable;

    .line 1603
    .line 1604
    invoke-static {v7, v8}, Lxs/t;->r(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1605
    .line 1606
    .line 1607
    goto :goto_29

    .line 1608
    :cond_33
    new-instance v4, Ljava/util/ArrayList;

    .line 1609
    .line 1610
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v6

    .line 1617
    :cond_34
    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v7

    .line 1621
    if-eqz v7, :cond_35

    .line 1622
    .line 1623
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v7

    .line 1627
    instance-of v8, v7, Lbu/c;

    .line 1628
    .line 1629
    if-eqz v8, :cond_34

    .line 1630
    .line 1631
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    goto :goto_2a

    .line 1635
    :cond_35
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1636
    .line 1637
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v4

    .line 1644
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v7

    .line 1648
    if-eqz v7, :cond_37

    .line 1649
    .line 1650
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v7

    .line 1654
    move-object v8, v7

    .line 1655
    check-cast v8, Lbu/c;

    .line 1656
    .line 1657
    invoke-interface {v8}, Lbu/j;->getName()Lav/f;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v8

    .line 1661
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v9

    .line 1665
    if-nez v9, :cond_36

    .line 1666
    .line 1667
    new-instance v9, Ljava/util/ArrayList;

    .line 1668
    .line 1669
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1670
    .line 1671
    .line 1672
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    :cond_36
    check-cast v9, Ljava/util/List;

    .line 1676
    .line 1677
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1678
    .line 1679
    .line 1680
    goto :goto_2b

    .line 1681
    :cond_37
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v4

    .line 1685
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v4

    .line 1689
    :cond_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v6

    .line 1693
    if-eqz v6, :cond_3e

    .line 1694
    .line 1695
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v6

    .line 1699
    check-cast v6, Ljava/util/Map$Entry;

    .line 1700
    .line 1701
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v7

    .line 1705
    check-cast v7, Lav/f;

    .line 1706
    .line 1707
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v6

    .line 1711
    check-cast v6, Ljava/util/List;

    .line 1712
    .line 1713
    check-cast v6, Ljava/lang/Iterable;

    .line 1714
    .line 1715
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1716
    .line 1717
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1718
    .line 1719
    .line 1720
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v6

    .line 1724
    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v9

    .line 1728
    if-eqz v9, :cond_3a

    .line 1729
    .line 1730
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v9

    .line 1734
    move-object v11, v9

    .line 1735
    check-cast v11, Lbu/c;

    .line 1736
    .line 1737
    instance-of v11, v11, Lbu/t;

    .line 1738
    .line 1739
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v11

    .line 1743
    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v12

    .line 1747
    if-nez v12, :cond_39

    .line 1748
    .line 1749
    new-instance v12, Ljava/util/ArrayList;

    .line 1750
    .line 1751
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1752
    .line 1753
    .line 1754
    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    :cond_39
    check-cast v12, Ljava/util/List;

    .line 1758
    .line 1759
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    goto :goto_2c

    .line 1763
    :cond_3a
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v6

    .line 1767
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v12

    .line 1771
    :goto_2d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v6

    .line 1775
    if-eqz v6, :cond_38

    .line 1776
    .line 1777
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v6

    .line 1781
    check-cast v6, Ljava/util/Map$Entry;

    .line 1782
    .line 1783
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v8

    .line 1787
    check-cast v8, Ljava/lang/Boolean;

    .line 1788
    .line 1789
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1790
    .line 1791
    .line 1792
    move-result v8

    .line 1793
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v6

    .line 1797
    check-cast v6, Ljava/util/List;

    .line 1798
    .line 1799
    move-object v9, v6

    .line 1800
    sget-object v6, Ldv/k;->c:Ldv/k;

    .line 1801
    .line 1802
    check-cast v9, Ljava/util/Collection;

    .line 1803
    .line 1804
    if-eqz v8, :cond_3c

    .line 1805
    .line 1806
    move-object v8, v2

    .line 1807
    check-cast v8, Ljava/lang/Iterable;

    .line 1808
    .line 1809
    new-instance v11, Ljava/util/ArrayList;

    .line 1810
    .line 1811
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1812
    .line 1813
    .line 1814
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v8

    .line 1818
    :cond_3b
    :goto_2e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1819
    .line 1820
    .line 1821
    move-result v13

    .line 1822
    if-eqz v13, :cond_3d

    .line 1823
    .line 1824
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v13

    .line 1828
    move-object v14, v13

    .line 1829
    check-cast v14, Lbu/t;

    .line 1830
    .line 1831
    check-cast v14, Leu/m;

    .line 1832
    .line 1833
    invoke-virtual {v14}, Leu/m;->getName()Lav/f;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v14

    .line 1837
    invoke-static {v14, v7}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v14

    .line 1841
    if-eqz v14, :cond_3b

    .line 1842
    .line 1843
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1844
    .line 1845
    .line 1846
    goto :goto_2e

    .line 1847
    :cond_3c
    sget-object v11, Lxs/v;->C:Lxs/v;

    .line 1848
    .line 1849
    :cond_3d
    check-cast v11, Ljava/util/Collection;

    .line 1850
    .line 1851
    move-object v8, v9

    .line 1852
    move-object v9, v11

    .line 1853
    new-instance v11, Lkv/g;

    .line 1854
    .line 1855
    invoke-direct {v11, v5, v0}, Lkv/g;-><init>(Ljava/util/ArrayList;Lkv/h;)V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual/range {v6 .. v11}, Ldv/k;->h(Lav/f;Ljava/util/Collection;Ljava/util/Collection;Lbu/e;Ldv/l;)V

    .line 1859
    .line 1860
    .line 1861
    goto :goto_2d

    .line 1862
    :cond_3e
    invoke-static {v5}, Law/l;->d(Ljava/util/ArrayList;)Ljava/util/List;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    check-cast v0, Ljava/lang/Iterable;

    .line 1867
    .line 1868
    invoke-static {v3, v0}, Lxs/o;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    return-object v0

    .line 1873
    :pswitch_11
    iget-object v0, v1, La8/f;->E:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v0, Lku/v;

    .line 1876
    .line 1877
    invoke-static {}, Lwl/z;->e()Lys/b;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    iget-object v3, v0, Lku/v;->a:Lku/b0;

    .line 1882
    .line 1883
    iget-object v3, v3, Lku/b0;->C:Ljava/lang/String;

    .line 1884
    .line 1885
    invoke-virtual {v2, v3}, Lys/b;->add(Ljava/lang/Object;)Z

    .line 1886
    .line 1887
    .line 1888
    iget-object v3, v0, Lku/v;->b:Lku/b0;

    .line 1889
    .line 1890
    if-eqz v3, :cond_3f

    .line 1891
    .line 1892
    iget-object v3, v3, Lku/b0;->C:Ljava/lang/String;

    .line 1893
    .line 1894
    const-string v4, "under-migration:"

    .line 1895
    .line 1896
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v3

    .line 1900
    invoke-virtual {v2, v3}, Lys/b;->add(Ljava/lang/Object;)Z

    .line 1901
    .line 1902
    .line 1903
    :cond_3f
    iget-object v0, v0, Lku/v;->c:Ljava/util/Map;

    .line 1904
    .line 1905
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1914
    .line 1915
    .line 1916
    move-result v3

    .line 1917
    if-eqz v3, :cond_40

    .line 1918
    .line 1919
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v3

    .line 1923
    check-cast v3, Ljava/util/Map$Entry;

    .line 1924
    .line 1925
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1926
    .line 1927
    const-string v5, "@"

    .line 1928
    .line 1929
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1930
    .line 1931
    .line 1932
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v5

    .line 1936
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1937
    .line 1938
    .line 1939
    const/16 v5, 0x3a

    .line 1940
    .line 1941
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1942
    .line 1943
    .line 1944
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v3

    .line 1948
    check-cast v3, Lku/b0;

    .line 1949
    .line 1950
    iget-object v3, v3, Lku/b0;->C:Ljava/lang/String;

    .line 1951
    .line 1952
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v3

    .line 1959
    invoke-virtual {v2, v3}, Lys/b;->add(Ljava/lang/Object;)Z

    .line 1960
    .line 1961
    .line 1962
    goto :goto_2f

    .line 1963
    :cond_40
    invoke-static {v2}, Lwl/z;->d(Lys/b;)Lys/b;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    const/4 v2, 0x0

    .line 1968
    new-array v2, v2, [Ljava/lang/String;

    .line 1969
    .line 1970
    invoke-virtual {v0, v2}, Lys/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    check-cast v0, [Ljava/lang/String;

    .line 1975
    .line 1976
    return-object v0

    .line 1977
    :pswitch_12
    move v2, v5

    .line 1978
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 1979
    .line 1980
    iget-object v3, v1, La8/f;->E:Ljava/lang/Object;

    .line 1981
    .line 1982
    check-cast v3, Lf0/m;

    .line 1983
    .line 1984
    iget-object v3, v3, Lf0/m;->b:Ljava/lang/Object;

    .line 1985
    .line 1986
    check-cast v3, Landroid/view/View;

    .line 1987
    .line 1988
    invoke-direct {v0, v3, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 1989
    .line 1990
    .line 1991
    return-object v0

    .line 1992
    :pswitch_13
    iget-object v0, v1, La8/f;->E:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v0, Lic/b;

    .line 1995
    .line 1996
    iget-object v0, v0, Lic/b;->D:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v0, Landroid/view/View;

    .line 1999
    .line 2000
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    const-string v2, "input_method"

    .line 2005
    .line 2006
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 2011
    .line 2012
    invoke-static {v0, v2}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2013
    .line 2014
    .line 2015
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2016
    .line 2017
    return-object v0

    .line 2018
    :pswitch_14
    iget-object v0, v1, La8/f;->E:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v0, Lg4/j0;

    .line 2021
    .line 2022
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 2023
    .line 2024
    iget-object v0, v0, Lg4/j0;->K:Lf3/l1;

    .line 2025
    .line 2026
    invoke-virtual {v0, v2}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 2027
    .line 2028
    .line 2029
    return-object v2

    .line 2030
    :pswitch_15
    iget-object v0, v1, La8/f;->E:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v0, Lrv/m0;

    .line 2033
    .line 2034
    invoke-virtual {v0}, Lrv/m0;->b()Lrv/v;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    const-string v2, "this@createCapturedIfNeeded.type"

    .line 2039
    .line 2040
    invoke-static {v0, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2041
    .line 2042
    .line 2043
    return-object v0

    .line 2044
    :pswitch_16
    iget-object v0, v1, La8/f;->E:Ljava/lang/Object;

    .line 2045
    .line 2046
    check-cast v0, Leu/r0;

    .line 2047
    .line 2048
    iget-object v0, v0, Leu/r0;->O:Lws/q;

    .line 2049
    .line 2050
    invoke-virtual {v0}, Lws/q;->getValue()Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    check-cast v0, Ljava/util/List;

    .line 2055
    .line 2056
    return-object v0

    .line 2057
    :pswitch_17
    iget-object v0, v1, La8/f;->E:Ljava/lang/Object;

    .line 2058
    .line 2059
    check-cast v0, Lcv/g;

    .line 2060
    .line 2061
    iget-object v0, v0, Lcv/g;->a:Lcv/k;

    .line 2062
    .line 2063
    const-string v3, "field.name"

    .line 2064
    .line 2065
    new-instance v4, Lcv/k;

    .line 2066
    .line 2067
    invoke-direct {v4}, Lcv/k;-><init>()V

    .line 2068
    .line 2069
    .line 2070
    const-class v5, Lcv/k;

    .line 2071
    .line 2072
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v6

    .line 2076
    const-string v7, "this::class.java.declaredFields"

    .line 2077
    .line 2078
    invoke-static {v6, v7}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2079
    .line 2080
    .line 2081
    array-length v7, v6

    .line 2082
    const/4 v8, 0x0

    .line 2083
    :goto_30
    if-ge v8, v7, :cond_45

    .line 2084
    .line 2085
    aget-object v9, v6, v8

    .line 2086
    .line 2087
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 2088
    .line 2089
    .line 2090
    move-result v10

    .line 2091
    and-int/2addr v10, v2

    .line 2092
    if-nez v10, :cond_42

    .line 2093
    .line 2094
    const/4 v12, 0x1

    .line 2095
    invoke-virtual {v9, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v10

    .line 2102
    instance-of v11, v10, Lcv/j;

    .line 2103
    .line 2104
    if-eqz v11, :cond_41

    .line 2105
    .line 2106
    check-cast v10, Lcv/j;

    .line 2107
    .line 2108
    goto :goto_31

    .line 2109
    :cond_41
    const/4 v10, 0x0

    .line 2110
    :goto_31
    if-nez v10, :cond_43

    .line 2111
    .line 2112
    :cond_42
    const/4 v13, 0x0

    .line 2113
    goto :goto_32

    .line 2114
    :cond_43
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v11

    .line 2118
    invoke-static {v11, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2119
    .line 2120
    .line 2121
    const-string v12, "is"

    .line 2122
    .line 2123
    const/4 v13, 0x0

    .line 2124
    invoke-static {v11, v12, v13}, Lcw/t;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2125
    .line 2126
    .line 2127
    sget-object v11, Lmt/a0;->a:Lmt/b0;

    .line 2128
    .line 2129
    invoke-virtual {v11, v5}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v11

    .line 2133
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v12

    .line 2140
    invoke-static {v12, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 2144
    .line 2145
    .line 2146
    move-result v14

    .line 2147
    if-lez v14, :cond_44

    .line 2148
    .line 2149
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    .line 2150
    .line 2151
    .line 2152
    move-result v14

    .line 2153
    invoke-static {v14}, Ljava/lang/Character;->toUpperCase(C)C

    .line 2154
    .line 2155
    .line 2156
    move-result v14

    .line 2157
    const/4 v15, 0x1

    .line 2158
    invoke-virtual {v12, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v12

    .line 2162
    const-string v15, "this as java.lang.String).substring(startIndex)"

    .line 2163
    .line 2164
    invoke-static {v12, v15}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2165
    .line 2166
    .line 2167
    new-instance v15, Ljava/lang/StringBuilder;

    .line 2168
    .line 2169
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2176
    .line 2177
    .line 2178
    :cond_44
    check-cast v11, Lmt/e;

    .line 2179
    .line 2180
    invoke-interface {v11}, Lmt/e;->a()Ljava/lang/Class;

    .line 2181
    .line 2182
    .line 2183
    iget-object v10, v10, Lcv/j;->a:Ljava/lang/Object;

    .line 2184
    .line 2185
    new-instance v11, Lcv/j;

    .line 2186
    .line 2187
    invoke-direct {v11, v10, v4}, Lcv/j;-><init>(Ljava/lang/Object;Lcv/k;)V

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual {v9, v4, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2191
    .line 2192
    .line 2193
    :goto_32
    add-int/lit8 v8, v8, 0x1

    .line 2194
    .line 2195
    goto :goto_30

    .line 2196
    :cond_45
    invoke-interface {v4}, Lcv/i;->k()Ljava/util/Set;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    sget-object v2, Lyt/l;->p:Lav/c;

    .line 2201
    .line 2202
    sget-object v3, Lyt/l;->q:Lav/c;

    .line 2203
    .line 2204
    filled-new-array {v2, v3}, [Lav/c;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v2

    .line 2208
    invoke-static {v2}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v2

    .line 2212
    check-cast v2, Ljava/lang/Iterable;

    .line 2213
    .line 2214
    invoke-static {v0, v2}, Lxs/e0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    invoke-interface {v4, v0}, Lcv/i;->f(Ljava/util/LinkedHashSet;)V

    .line 2219
    .line 2220
    .line 2221
    const/4 v12, 0x1

    .line 2222
    iput-boolean v12, v4, Lcv/k;->a:Z

    .line 2223
    .line 2224
    new-instance v0, Lcv/g;

    .line 2225
    .line 2226
    invoke-direct {v0, v4}, Lcv/g;-><init>(Lcv/k;)V

    .line 2227
    .line 2228
    .line 2229
    return-object v0

    .line 2230
    :pswitch_18
    iget-object v0, v1, La8/f;->E:Ljava/lang/Object;

    .line 2231
    .line 2232
    check-cast v0, Lcu/j;

    .line 2233
    .line 2234
    iget-object v2, v0, Lcu/j;->a:Lyt/h;

    .line 2235
    .line 2236
    iget-object v0, v0, Lcu/j;->b:Lav/c;

    .line 2237
    .line 2238
    invoke-virtual {v2, v0}, Lyt/h;->i(Lav/c;)Lbu/e;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    invoke-interface {v0}, Lbu/e;->r()Lrv/z;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    return-object v0

    .line 2247
    :pswitch_19
    iget-object v0, v1, La8/f;->E:Ljava/lang/Object;

    .line 2248
    .line 2249
    check-cast v0, Lc5/b;

    .line 2250
    .line 2251
    const/4 v3, 0x0

    .line 2252
    iput-object v3, v0, Lc5/b;->g:Ln2/c;

    .line 2253
    .line 2254
    const-string v2, "OnPositionedDispatch"

    .line 2255
    .line 2256
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2257
    .line 2258
    .line 2259
    :try_start_16
    invoke-virtual {v0}, Lc5/b;->a()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 2260
    .line 2261
    .line 2262
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2263
    .line 2264
    .line 2265
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 2266
    .line 2267
    return-object v0

    .line 2268
    :catchall_e
    move-exception v0

    .line 2269
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2270
    .line 2271
    .line 2272
    throw v0

    .line 2273
    :pswitch_1a
    iget-object v0, v1, La8/f;->E:Ljava/lang/Object;

    .line 2274
    .line 2275
    check-cast v0, Lbu/m0;

    .line 2276
    .line 2277
    iget-object v0, v0, Lbu/m0;->b:Ljava/lang/Object;

    .line 2278
    .line 2279
    sget-object v2, Lsv/f;->a:Lsv/f;

    .line 2280
    .line 2281
    invoke-interface {v0, v2}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    check-cast v0, Lkv/n;

    .line 2286
    .line 2287
    return-object v0

    .line 2288
    :pswitch_1b
    iget-object v0, v1, La8/f;->E:Ljava/lang/Object;

    .line 2289
    .line 2290
    check-cast v0, Lau/j;

    .line 2291
    .line 2292
    iget-object v2, v0, Lau/j;->f:Lau/i;

    .line 2293
    .line 2294
    if-eqz v2, :cond_46

    .line 2295
    .line 2296
    invoke-virtual {v2}, Lau/i;->a()Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v2

    .line 2300
    check-cast v2, Lau/h;

    .line 2301
    .line 2302
    const/4 v3, 0x0

    .line 2303
    iput-object v3, v0, Lau/j;->f:Lau/i;

    .line 2304
    .line 2305
    return-object v2

    .line 2306
    :cond_46
    const-string v0, "JvmBuiltins instance has not been initialized properly"

    .line 2307
    .line 2308
    new-instance v2, Ljava/lang/AssertionError;

    .line 2309
    .line 2310
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 2311
    .line 2312
    .line 2313
    throw v2

    .line 2314
    :pswitch_1c
    iget-object v0, v1, La8/f;->E:Ljava/lang/Object;

    .line 2315
    .line 2316
    move-object v8, v0

    .line 2317
    check-cast v8, La8/i;

    .line 2318
    .line 2319
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2320
    .line 2321
    .line 2322
    move-result-wide v9

    .line 2323
    new-instance v6, Lmt/y;

    .line 2324
    .line 2325
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2326
    .line 2327
    .line 2328
    new-instance v7, Lmt/y;

    .line 2329
    .line 2330
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2331
    .line 2332
    .line 2333
    iget-object v2, v8, La8/i;->E:Ljava/lang/Object;

    .line 2334
    .line 2335
    monitor-enter v2

    .line 2336
    :try_start_17
    iget-wide v11, v8, La8/i;->G:J

    .line 2337
    .line 2338
    sub-long v11, v9, v11

    .line 2339
    .line 2340
    iput-wide v11, v6, Lmt/y;->C:J

    .line 2341
    .line 2342
    iget v0, v8, La8/i;->F:I

    .line 2343
    .line 2344
    int-to-long v11, v0

    .line 2345
    const-wide/32 v13, 0x3b9aca00

    .line 2346
    .line 2347
    .line 2348
    div-long/2addr v13, v11

    .line 2349
    iput-wide v13, v7, Lmt/y;->C:J
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    .line 2350
    .line 2351
    monitor-exit v2

    .line 2352
    iget-object v0, v8, La8/i;->C:Lfw/y;

    .line 2353
    .line 2354
    new-instance v5, La8/g;

    .line 2355
    .line 2356
    const/4 v11, 0x0

    .line 2357
    invoke-direct/range {v5 .. v11}, La8/g;-><init>(Lmt/y;Lmt/y;La8/i;JLat/c;)V

    .line 2358
    .line 2359
    .line 2360
    const/4 v3, 0x0

    .line 2361
    invoke-static {v0, v3, v3, v5, v4}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 2362
    .line 2363
    .line 2364
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 2365
    .line 2366
    return-object v0

    .line 2367
    :catchall_f
    move-exception v0

    .line 2368
    monitor-exit v2

    .line 2369
    throw v0

    .line 2370
    nop

    .line 2371
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
