.class public final synthetic Lqw/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqw/d;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lqw/d;->D:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lqw/d;->C:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lqw/d;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lyh/g;

    .line 15
    .line 16
    iget-object v0, v0, Lyh/g;->D:Liw/e1;

    .line 17
    .line 18
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lyh/f;

    .line 23
    .line 24
    iget v2, v2, Lyh/f;->i:I

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lyh/f;

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    const/16 v14, 0xff

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    invoke-static/range {v3 .. v14}, Lyh/f;->a(Lyh/f;FFJFZZZLyh/c;II)Lyh/f;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const-string v0, "ProtractorVM"

    .line 58
    .line 59
    const-string v2, "Drag End"

    .line 60
    .line 61
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    iget-object v0, v1, Lqw/d;->D:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lyc/g;

    .line 70
    .line 71
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lyc/f;

    .line 76
    .line 77
    invoke-direct {v3, v0, v5, v4}, Lyc/f;-><init>(Lyc/g;Lat/c;I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-static {v2, v5, v5, v3, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_1
    iget-object v0, v1, Lqw/d;->D:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_2
    iget-object v0, v1, Lqw/d;->D:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0}, Lmt/m;->j([Ljava/lang/Object;)Lmt/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_3
    iget-object v0, v1, Lqw/d;->D:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lxj/e;

    .line 108
    .line 109
    const-string v2, ""

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lxj/e;->f(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_4
    iget-object v0, v1, Lqw/d;->D:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lw9/l;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lea/b;->a(Lw9/l;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_5
    iget-object v0, v1, Lqw/d;->D:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lvj/f;

    .line 133
    .line 134
    const-string v2, ""

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lvj/f;->f(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_6
    iget-object v0, v1, Lqw/d;->D:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lus/n;

    .line 145
    .line 146
    iget-object v2, v0, Lus/n;->Q:Lus/b;

    .line 147
    .line 148
    iget-object v2, v2, Lus/b;->e:Lr3/v;

    .line 149
    .line 150
    invoke-virtual {v2}, Lr3/v;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    iget-object v2, v0, Lus/n;->S:Lfw/r1;

    .line 157
    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    invoke-virtual {v2, v5}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    iput-object v5, v0, Lus/n;->S:Lfw/r1;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    iget-object v2, v0, Lus/n;->S:Lfw/r1;

    .line 167
    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    invoke-virtual {v2}, Lfw/k1;->b()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-ne v2, v4, :cond_4

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    invoke-virtual {v0}, Lus/n;->T0()Lfw/r1;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v2, v0, Lus/n;->S:Lfw/r1;

    .line 182
    .line 183
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_7
    iget-object v0, v1, Lqw/d;->D:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lus/h;

    .line 189
    .line 190
    new-instance v2, Lus/f;

    .line 191
    .line 192
    invoke-direct {v2, v0}, Lus/f;-><init>(Lus/h;)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :pswitch_8
    iget-object v0, v1, Lqw/d;->D:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Luh/h;

    .line 199
    .line 200
    iget-boolean v3, v0, Luh/h;->H:Z

    .line 201
    .line 202
    if-eqz v3, :cond_5

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    iput-boolean v4, v0, Luh/h;->H:Z

    .line 206
    .line 207
    iget-object v3, v0, Luh/h;->G:Lfw/r1;

    .line 208
    .line 209
    if-eqz v3, :cond_6

    .line 210
    .line 211
    invoke-virtual {v3, v5}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget-object v6, Lfw/l0;->a:Lmw/e;

    .line 219
    .line 220
    sget-object v6, Lmw/d;->E:Lmw/d;

    .line 221
    .line 222
    new-instance v7, Luh/g;

    .line 223
    .line 224
    invoke-direct {v7, v0, v5, v4}, Luh/g;-><init>(Luh/h;Lat/c;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v6, v5, v7, v2}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iput-object v2, v0, Luh/h;->G:Lfw/r1;

    .line 232
    .line 233
    :goto_1
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_9
    iget-object v0, v1, Lqw/d;->D:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lud/e;

    .line 239
    .line 240
    invoke-virtual {v0}, Lud/e;->f()V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_a
    iget-object v0, v1, Lqw/d;->D:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lhw/l;

    .line 249
    .line 250
    invoke-interface {v0}, Lhw/x;->h()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lhw/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lu1/b2;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_b
    iget-object v0, v1, Lqw/d;->D:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lr5/c;

    .line 264
    .line 265
    const/16 v2, 0x7d

    .line 266
    .line 267
    int-to-float v2, v2

    .line 268
    invoke-interface {v0, v2}, Lr5/c;->g0(F)F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_c
    iget-object v0, v1, Lqw/d;->D:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Ltj/e;

    .line 280
    .line 281
    const-string v2, ""

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ltj/e;->f(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_d
    iget-object v0, v1, Lqw/d;->D:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lsw/h;

    .line 292
    .line 293
    iget-object v2, v0, Lsw/h;->k:[Lsw/g;

    .line 294
    .line 295
    invoke-static {v0, v2}, Luw/a1;->e(Lsw/g;[Lsw/g;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_e
    iget-object v0, v1, Lqw/d;->D:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lsj/e;

    .line 307
    .line 308
    const-string v2, ""

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Lsj/e;->f(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_f
    iget-object v0, v1, Lqw/d;->D:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lsi/j;

    .line 319
    .line 320
    const-string v2, "-"

    .line 321
    .line 322
    iget-object v0, v0, Lsi/j;->G:Liw/e1;

    .line 323
    .line 324
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lsi/h;

    .line 329
    .line 330
    iget-object v5, v5, Lsi/h;->f:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v5}, Lcw/m;->H(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_7

    .line 337
    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :cond_7
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 341
    .line 342
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 343
    .line 344
    .line 345
    :try_start_0
    const-string v6, ","

    .line 346
    .line 347
    filled-new-array {v6}, [Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-static {v5, v6}, Lcw/m;->R(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Ljava/lang/Iterable;

    .line 356
    .line 357
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-eqz v6, :cond_b

    .line 366
    .line 367
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    check-cast v6, Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v6, v2, v3}, Lcw/m;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_a

    .line 378
    .line 379
    filled-new-array {v2}, [Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-static {v6, v7}, Lcw/m;->R(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    check-cast v7, Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v7}, Lcw/m;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v6}, Lcw/m;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-gt v7, v6, :cond_8

    .line 424
    .line 425
    :goto_3
    add-int/lit8 v8, v7, -0x1

    .line 426
    .line 427
    if-ltz v8, :cond_9

    .line 428
    .line 429
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    check-cast v9, Lsi/h;

    .line 434
    .line 435
    iget v9, v9, Lsi/h;->c:I

    .line 436
    .line 437
    if-ge v8, v9, :cond_9

    .line 438
    .line 439
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-interface {v12, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    :cond_9
    if-eq v7, v6, :cond_8

    .line 447
    .line 448
    add-int/lit8 v7, v7, 0x1

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_a
    invoke-static {v6}, Lcw/m;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    sub-int/2addr v6, v4

    .line 464
    if-ltz v6, :cond_8

    .line 465
    .line 466
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    check-cast v7, Lsi/h;

    .line 471
    .line 472
    iget v7, v7, Lsi/h;->c:I

    .line 473
    .line 474
    if-ge v6, v7, :cond_8

    .line 475
    .line 476
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-interface {v12, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_2

    .line 484
    :cond_b
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    move-object v7, v2

    .line 489
    check-cast v7, Lsi/h;

    .line 490
    .line 491
    const/16 v18, 0x0

    .line 492
    .line 493
    const/16 v19, 0x7ef

    .line 494
    .line 495
    const/4 v8, 0x0

    .line 496
    const/4 v9, 0x0

    .line 497
    const/4 v10, 0x0

    .line 498
    const/4 v11, 0x0

    .line 499
    const/4 v13, 0x0

    .line 500
    const/4 v14, 0x0

    .line 501
    const/4 v15, 0x0

    .line 502
    const/16 v16, 0x0

    .line 503
    .line 504
    const/16 v17, 0x0

    .line 505
    .line 506
    invoke-static/range {v7 .. v19}, Lsi/h;->a(Lsi/h;Landroid/net/Uri;Ljava/lang/String;ILjava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)Lsi/h;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v0, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    if-eqz v2, :cond_b

    .line 515
    .line 516
    goto :goto_4

    .line 517
    :catch_0
    :cond_c
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    move-object v3, v2

    .line 522
    check-cast v3, Lsi/h;

    .line 523
    .line 524
    const-string v13, "Invalid range format. Use 1-3, 5"

    .line 525
    .line 526
    const/4 v14, 0x0

    .line 527
    const/16 v15, 0x5ff

    .line 528
    .line 529
    const/4 v4, 0x0

    .line 530
    const/4 v5, 0x0

    .line 531
    const/4 v6, 0x0

    .line 532
    const/4 v7, 0x0

    .line 533
    const/4 v8, 0x0

    .line 534
    const/4 v9, 0x0

    .line 535
    const/4 v10, 0x0

    .line 536
    const/4 v11, 0x0

    .line 537
    const/4 v12, 0x0

    .line 538
    invoke-static/range {v3 .. v15}, Lsi/h;->a(Lsi/h;Landroid/net/Uri;Ljava/lang/String;ILjava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)Lsi/h;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v0, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_c

    .line 547
    .line 548
    :goto_4
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_10
    iget-object v0, v1, Lqw/d;->D:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Landroid/view/View;

    .line 554
    .line 555
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 560
    .line 561
    invoke-static {v0, v2}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    check-cast v0, Landroid/app/Activity;

    .line 565
    .line 566
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 567
    .line 568
    .line 569
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 570
    .line 571
    return-object v0

    .line 572
    :pswitch_11
    iget-object v0, v1, Lqw/d;->D:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Ls2/t;

    .line 575
    .line 576
    iput-object v5, v0, Ls2/t;->a0:Ls2/s;

    .line 577
    .line 578
    invoke-static {v0}, Lt4/n;->n(Lt4/t1;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v0}, Lt4/n;->m(Lt4/w;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v0}, Lt4/n;->l(Lt4/m;)V

    .line 585
    .line 586
    .line 587
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_12
    iget-object v0, v1, Lqw/d;->D:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Ls2/p;

    .line 593
    .line 594
    iput-object v5, v0, Ls2/p;->f0:Ls2/o;

    .line 595
    .line 596
    invoke-static {v0}, Lt4/n;->n(Lt4/t1;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v0}, Lt4/n;->m(Lt4/w;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v0}, Lt4/n;->l(Lt4/m;)V

    .line 603
    .line 604
    .line 605
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 606
    .line 607
    return-object v0

    .line 608
    :pswitch_13
    iget-object v0, v1, Lqw/d;->D:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Ls1/b2;

    .line 611
    .line 612
    sget-object v2, Ls1/r1;->a:Lf3/d0;

    .line 613
    .line 614
    invoke-static {v0, v2}, Lt4/n;->h(Lt4/i;Lf3/t1;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Ls1/i;

    .line 619
    .line 620
    iput-object v2, v0, Ls1/b2;->c0:Ls1/i;

    .line 621
    .line 622
    if-eqz v2, :cond_d

    .line 623
    .line 624
    new-instance v6, Ls1/h;

    .line 625
    .line 626
    iget-object v7, v2, Ls1/i;->a:Landroid/content/Context;

    .line 627
    .line 628
    iget-object v8, v2, Ls1/i;->b:Lr5/c;

    .line 629
    .line 630
    iget-wide v9, v2, Ls1/i;->c:J

    .line 631
    .line 632
    iget-object v11, v2, Ls1/i;->d:Ly1/m1;

    .line 633
    .line 634
    invoke-direct/range {v6 .. v11}, Ls1/h;-><init>(Landroid/content/Context;Lr5/c;JLy1/m1;)V

    .line 635
    .line 636
    .line 637
    move-object v5, v6

    .line 638
    :cond_d
    iput-object v5, v0, Ls1/b2;->d0:Ls1/h;

    .line 639
    .line 640
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 641
    .line 642
    return-object v0

    .line 643
    :pswitch_14
    iget-object v0, v1, Lqw/d;->D:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Ls1/j1;

    .line 646
    .line 647
    iget-object v2, v0, Ls1/j1;->S:Lf3/i1;

    .line 648
    .line 649
    invoke-virtual {v2}, Lf3/i1;->j()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    iget-object v4, v0, Ls1/j1;->T:Lf3/i1;

    .line 654
    .line 655
    invoke-virtual {v4}, Lf3/i1;->j()I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-gt v3, v4, :cond_e

    .line 660
    .line 661
    goto :goto_5

    .line 662
    :cond_e
    iget-object v3, v0, Ls1/j1;->Y:Lf3/l1;

    .line 663
    .line 664
    invoke-virtual {v3}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, Ls1/f1;

    .line 669
    .line 670
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2}, Lf3/i1;->j()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    invoke-virtual {v0}, Ls1/j1;->T0()I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    add-int/2addr v0, v2

    .line 682
    int-to-float v0, v0

    .line 683
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    :goto_5
    return-object v5

    .line 688
    :pswitch_15
    iget-object v0, v1, Lqw/d;->D:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Ls1/d0;

    .line 691
    .line 692
    iget-object v0, v0, Ls1/d0;->o0:Llt/a;

    .line 693
    .line 694
    if-eqz v0, :cond_f

    .line 695
    .line 696
    invoke-interface {v0}, Llt/a;->a()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    :cond_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 700
    .line 701
    return-object v0

    .line 702
    :pswitch_16
    iget-object v0, v1, Lqw/d;->D:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lrj/e;

    .line 705
    .line 706
    const-string v2, ""

    .line 707
    .line 708
    invoke-virtual {v0, v2}, Lrj/e;->f(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 712
    .line 713
    return-object v0

    .line 714
    :pswitch_17
    iget-object v0, v1, Lqw/d;->D:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lrh/b0;

    .line 717
    .line 718
    iget-object v0, v0, Lrh/b0;->E:Liw/e1;

    .line 719
    .line 720
    :cond_10
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    move-object v4, v2

    .line 725
    check-cast v4, Lrh/a0;

    .line 726
    .line 727
    const/16 v5, 0x7b

    .line 728
    .line 729
    invoke-static {v4, v3, v3, v5}, Lrh/a0;->a(Lrh/a0;III)Lrh/a0;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-virtual {v0, v2, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_10

    .line 738
    .line 739
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 740
    .line 741
    return-object v0

    .line 742
    :pswitch_18
    iget-object v0, v1, Lqw/d;->D:Ljava/lang/Object;

    .line 743
    .line 744
    move-object v5, v0

    .line 745
    check-cast v5, Lr3/u;

    .line 746
    .line 747
    :goto_6
    iget-object v6, v5, Lr3/u;->g:Ljava/lang/Object;

    .line 748
    .line 749
    monitor-enter v6

    .line 750
    :try_start_1
    iget-boolean v0, v5, Lr3/u;->c:Z

    .line 751
    .line 752
    if-nez v0, :cond_17

    .line 753
    .line 754
    iput-boolean v4, v5, Lr3/u;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 755
    .line 756
    :try_start_2
    iget-object v0, v5, Lr3/u;->f:Lh3/e;

    .line 757
    .line 758
    iget-object v7, v0, Lh3/e;->C:[Ljava/lang/Object;

    .line 759
    .line 760
    iget v0, v0, Lh3/e;->E:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 761
    .line 762
    move v8, v3

    .line 763
    :goto_7
    if-ge v8, v0, :cond_16

    .line 764
    .line 765
    :try_start_3
    aget-object v9, v7, v8

    .line 766
    .line 767
    check-cast v9, Lr3/t;

    .line 768
    .line 769
    iget-object v10, v9, Lr3/t;->g:Ln1/l0;

    .line 770
    .line 771
    iget-object v9, v9, Lr3/t;->a:Llt/k;

    .line 772
    .line 773
    iget-object v11, v10, Ln1/l0;->b:[Ljava/lang/Object;

    .line 774
    .line 775
    iget-object v12, v10, Ln1/l0;->a:[J

    .line 776
    .line 777
    array-length v13, v12

    .line 778
    sub-int/2addr v13, v2

    .line 779
    if-ltz v13, :cond_14

    .line 780
    .line 781
    move v14, v3

    .line 782
    :goto_8
    aget-wide v2, v12, v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 783
    .line 784
    move-object/from16 v18, v5

    .line 785
    .line 786
    not-long v4, v2

    .line 787
    const/16 v19, 0x7

    .line 788
    .line 789
    shl-long v4, v4, v19

    .line 790
    .line 791
    and-long/2addr v4, v2

    .line 792
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    and-long v4, v4, v19

    .line 798
    .line 799
    cmp-long v4, v4, v19

    .line 800
    .line 801
    if-eqz v4, :cond_13

    .line 802
    .line 803
    sub-int v4, v14, v13

    .line 804
    .line 805
    not-int v4, v4

    .line 806
    ushr-int/lit8 v4, v4, 0x1f

    .line 807
    .line 808
    const/16 v5, 0x8

    .line 809
    .line 810
    rsub-int/lit8 v4, v4, 0x8

    .line 811
    .line 812
    const/4 v15, 0x0

    .line 813
    :goto_9
    if-ge v15, v4, :cond_12

    .line 814
    .line 815
    const-wide/16 v20, 0xff

    .line 816
    .line 817
    and-long v20, v2, v20

    .line 818
    .line 819
    const-wide/16 v22, 0x80

    .line 820
    .line 821
    cmp-long v20, v20, v22

    .line 822
    .line 823
    if-gez v20, :cond_11

    .line 824
    .line 825
    shl-int/lit8 v20, v14, 0x3

    .line 826
    .line 827
    add-int v20, v20, v15

    .line 828
    .line 829
    move/from16 v21, v5

    .line 830
    .line 831
    :try_start_4
    aget-object v5, v11, v20

    .line 832
    .line 833
    invoke-interface {v9, v5}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    goto :goto_a

    .line 837
    :catchall_0
    move-exception v0

    .line 838
    goto :goto_b

    .line 839
    :cond_11
    move/from16 v21, v5

    .line 840
    .line 841
    :goto_a
    shr-long v2, v2, v21

    .line 842
    .line 843
    add-int/lit8 v15, v15, 0x1

    .line 844
    .line 845
    move/from16 v5, v21

    .line 846
    .line 847
    goto :goto_9

    .line 848
    :cond_12
    move v2, v5

    .line 849
    if-ne v4, v2, :cond_15

    .line 850
    .line 851
    :cond_13
    if-eq v14, v13, :cond_15

    .line 852
    .line 853
    add-int/lit8 v14, v14, 0x1

    .line 854
    .line 855
    move-object/from16 v5, v18

    .line 856
    .line 857
    const/4 v4, 0x1

    .line 858
    goto :goto_8

    .line 859
    :cond_14
    move-object/from16 v18, v5

    .line 860
    .line 861
    :cond_15
    invoke-virtual {v10}, Ln1/l0;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 862
    .line 863
    .line 864
    add-int/lit8 v8, v8, 0x1

    .line 865
    .line 866
    move-object/from16 v5, v18

    .line 867
    .line 868
    const/4 v2, 0x2

    .line 869
    const/4 v3, 0x0

    .line 870
    const/4 v4, 0x1

    .line 871
    goto :goto_7

    .line 872
    :goto_b
    move-object/from16 v2, v18

    .line 873
    .line 874
    const/4 v3, 0x0

    .line 875
    goto :goto_c

    .line 876
    :catchall_1
    move-exception v0

    .line 877
    move-object/from16 v18, v5

    .line 878
    .line 879
    goto :goto_b

    .line 880
    :cond_16
    move-object v2, v5

    .line 881
    :try_start_5
    iput-boolean v3, v2, Lr3/u;->c:Z

    .line 882
    .line 883
    goto :goto_d

    .line 884
    :catchall_2
    move-exception v0

    .line 885
    goto :goto_e

    .line 886
    :catchall_3
    move-exception v0

    .line 887
    move-object v2, v5

    .line 888
    :goto_c
    iput-boolean v3, v2, Lr3/u;->c:Z

    .line 889
    .line 890
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 891
    :cond_17
    move-object v2, v5

    .line 892
    :goto_d
    monitor-exit v6

    .line 893
    invoke-virtual {v2}, Lr3/u;->c()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-nez v0, :cond_18

    .line 898
    .line 899
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 900
    .line 901
    return-object v0

    .line 902
    :cond_18
    move-object v5, v2

    .line 903
    const/4 v2, 0x2

    .line 904
    const/4 v3, 0x0

    .line 905
    const/4 v4, 0x1

    .line 906
    goto/16 :goto_6

    .line 907
    .line 908
    :goto_e
    monitor-exit v6

    .line 909
    throw v0

    .line 910
    :pswitch_19
    iget-object v0, v1, Lqw/d;->D:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Lr2/q;

    .line 913
    .line 914
    new-instance v2, Landroid/view/inputmethod/BaseInputConnection;

    .line 915
    .line 916
    iget-object v0, v0, Lr2/q;->a:Landroid/view/View;

    .line 917
    .line 918
    const/4 v3, 0x0

    .line 919
    invoke-direct {v2, v0, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 920
    .line 921
    .line 922
    return-object v2

    .line 923
    :pswitch_1a
    iget-object v0, v1, Lqw/d;->D:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, Lr2/j;

    .line 926
    .line 927
    iget-object v0, v0, Lr2/j;->D:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Landroid/view/View;

    .line 930
    .line 931
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    const-string v2, "input_method"

    .line 936
    .line 937
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 942
    .line 943
    invoke-static {v0, v2}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 947
    .line 948
    return-object v0

    .line 949
    :pswitch_1b
    iget-object v0, v1, Lqw/d;->D:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Ljava/util/ArrayList;

    .line 952
    .line 953
    const/4 v3, 0x0

    .line 954
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Lst/y;

    .line 959
    .line 960
    invoke-interface {v0}, Lst/y;->x()Lst/e;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    return-object v0

    .line 965
    :pswitch_1c
    iget-object v0, v1, Lqw/d;->D:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, Lqw/e;

    .line 968
    .line 969
    const-string v2, "kotlinx.serialization.Polymorphic"

    .line 970
    .line 971
    sget-object v4, Lsw/c;->c:Lsw/c;

    .line 972
    .line 973
    new-array v3, v3, [Lsw/g;

    .line 974
    .line 975
    new-instance v5, Lo2/c;

    .line 976
    .line 977
    const/16 v6, 0x11

    .line 978
    .line 979
    invoke-direct {v5, v6, v0}, Lo2/c;-><init>(ILjava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v2, v4, v3, v5}, Lwl/q7;->e(Ljava/lang/String;Lwl/r7;[Lsw/g;Llt/k;)Lsw/h;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    iget-object v0, v0, Lqw/e;->a:Lst/d;

    .line 987
    .line 988
    const-string v3, "context"

    .line 989
    .line 990
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    new-instance v3, Lsw/b;

    .line 994
    .line 995
    invoke-direct {v3, v2, v0}, Lsw/b;-><init>(Lsw/h;Lst/d;)V

    .line 996
    .line 997
    .line 998
    return-object v3

    .line 999
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
