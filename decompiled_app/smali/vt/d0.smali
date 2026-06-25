.class public final Lvt/d0;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lvt/e0;


# direct methods
.method public synthetic constructor <init>(Lvt/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvt/d0;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Lvt/d0;->E:Lvt/e0;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvt/d0;->D:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/16 v4, 0x29

    .line 8
    .line 9
    iget-object v5, v0, Lvt/d0;->E:Lvt/e0;

    .line 10
    .line 11
    const-string v6, "desc"

    .line 12
    .line 13
    const/16 v7, 0xa

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x6

    .line 17
    const/4 v10, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v1, Lvt/t1;->a:Lav/b;

    .line 22
    .line 23
    invoke-virtual {v5}, Lvt/e0;->M()Lbu/t;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v11, v5, Lvt/e0;->G:Lvt/c0;

    .line 28
    .line 29
    invoke-static {v1}, Lvt/t1;->c(Lbu/t;)Lvt/q1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v12, v1, Lvt/j;

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    if-eqz v12, :cond_2

    .line 37
    .line 38
    check-cast v1, Lvt/j;

    .line 39
    .line 40
    iget-object v1, v1, Lvt/j;->D:Lzu/e;

    .line 41
    .line 42
    iget-object v7, v1, Lzu/e;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v1, Lzu/e;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5}, Lvt/e0;->F()Lwt/e;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-interface {v12}, Lwt/e;->b()Ljava/lang/reflect/Member;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-static {v12}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v12}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    xor-int/lit8 v14, v12, 0x1

    .line 66
    .line 67
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v15, "name"

    .line 71
    .line 72
    invoke-static {v7, v15}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v6, "<init>"

    .line 79
    .line 80
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_0

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    if-nez v12, :cond_1

    .line 94
    .line 95
    invoke-interface {v11}, Lmt/e;->a()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v11, v6, v1, v8}, Lvt/c0;->g(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Lvt/c0;->y()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const-string v15, "$default"

    .line 110
    .line 111
    invoke-virtual {v7, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    new-array v15, v8, [Ljava/lang/Class;

    .line 116
    .line 117
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, [Ljava/lang/Class;

    .line 122
    .line 123
    invoke-static {v1, v4, v8, v9}, Lcw/m;->E(Ljava/lang/CharSequence;CII)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    add-int/2addr v4, v10

    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    invoke-virtual {v11, v1, v4, v15}, Lvt/c0;->F(Ljava/lang/String;II)Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v12, v7, v6, v1, v14}, Lvt/c0;->E(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_2
    instance-of v4, v1, Lvt/i;

    .line 143
    .line 144
    const/4 v12, 0x1

    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    invoke-virtual {v5}, Lvt/r;->J()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    invoke-interface {v11}, Lmt/e;->a()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v5}, Lvt/r;->c()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/Iterable;

    .line 162
    .line 163
    new-instance v3, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {v2, v7}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_3

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lst/o;

    .line 187
    .line 188
    check-cast v4, Lvt/s0;

    .line 189
    .line 190
    invoke-virtual {v4}, Lvt/s0;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    new-instance v13, Lwt/a;

    .line 202
    .line 203
    invoke-direct {v13, v1, v3, v12}, Lwt/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :cond_4
    check-cast v1, Lvt/i;

    .line 209
    .line 210
    iget-object v1, v1, Lvt/i;->D:Lzu/e;

    .line 211
    .line 212
    iget-object v1, v1, Lzu/e;->d:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v11}, Lmt/e;->a()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    new-instance v6, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v6, v1, v10}, Lvt/c0;->g(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v6}, Lvt/c0;->G(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto :goto_3

    .line 237
    :cond_5
    instance-of v4, v1, Lvt/f;

    .line 238
    .line 239
    if-eqz v4, :cond_7

    .line 240
    .line 241
    check-cast v1, Lvt/f;

    .line 242
    .line 243
    iget-object v1, v1, Lvt/f;->D:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v11}, Lmt/e;->a()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    move-object v2, v1

    .line 250
    check-cast v2, Ljava/lang/Iterable;

    .line 251
    .line 252
    new-instance v3, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-static {v2, v7}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_6

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Ljava/lang/reflect/Method;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_6
    new-instance v14, Lwt/a;

    .line 286
    .line 287
    const/16 v18, 0x1

    .line 288
    .line 289
    move-object/from16 v19, v1

    .line 290
    .line 291
    move-object/from16 v16, v3

    .line 292
    .line 293
    move/from16 v17, v12

    .line 294
    .line 295
    invoke-direct/range {v14 .. v19}, Lwt/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;IILjava/util/List;)V

    .line 296
    .line 297
    .line 298
    move-object v13, v14

    .line 299
    goto/16 :goto_6

    .line 300
    .line 301
    :cond_7
    :goto_2
    move-object v1, v13

    .line 302
    :goto_3
    instance-of v4, v1, Ljava/lang/reflect/Constructor;

    .line 303
    .line 304
    if-eqz v4, :cond_8

    .line 305
    .line 306
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 307
    .line 308
    invoke-virtual {v5}, Lvt/e0;->M()Lbu/t;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v5, v1, v2, v10}, Lvt/e0;->L(Lvt/e0;Ljava/lang/reflect/Constructor;Lbu/t;Z)Lwt/t;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    goto :goto_5

    .line 317
    :cond_8
    instance-of v4, v1, Ljava/lang/reflect/Method;

    .line 318
    .line 319
    if-eqz v4, :cond_c

    .line 320
    .line 321
    invoke-virtual {v5}, Lvt/e0;->M()Lbu/t;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Lc2/p0;

    .line 326
    .line 327
    invoke-virtual {v4}, Lc2/p0;->getAnnotations()Lcu/h;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    sget-object v6, Lvt/v1;->a:Lav/c;

    .line 332
    .line 333
    invoke-interface {v4, v6}, Lcu/h;->o0(Lav/c;)Lcu/b;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    if-eqz v4, :cond_a

    .line 338
    .line 339
    invoke-virtual {v5}, Lvt/e0;->M()Lbu/t;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-interface {v4}, Lbu/j;->n()Lbu/j;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 348
    .line 349
    invoke-static {v4, v6}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    check-cast v4, Lbu/e;

    .line 353
    .line 354
    invoke-interface {v4}, Lbu/e;->z()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-nez v4, :cond_a

    .line 359
    .line 360
    check-cast v1, Ljava/lang/reflect/Method;

    .line 361
    .line 362
    invoke-virtual {v5}, Lvt/e0;->K()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_9

    .line 367
    .line 368
    new-instance v2, Lwt/q;

    .line 369
    .line 370
    invoke-direct {v2, v1, v8, v3}, Lwt/o;-><init>(Ljava/lang/reflect/Method;ZI)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_9
    new-instance v2, Lwt/s;

    .line 375
    .line 376
    invoke-direct {v2, v3, v10, v1, v10}, Lwt/s;-><init>(IILjava/lang/reflect/Method;Z)V

    .line 377
    .line 378
    .line 379
    :goto_4
    move-object v1, v2

    .line 380
    goto :goto_5

    .line 381
    :cond_a
    check-cast v1, Ljava/lang/reflect/Method;

    .line 382
    .line 383
    invoke-virtual {v5}, Lvt/e0;->K()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_b

    .line 388
    .line 389
    new-instance v2, Lwt/r;

    .line 390
    .line 391
    iget-object v3, v5, Lvt/e0;->I:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-virtual {v5}, Lvt/e0;->M()Lbu/t;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v3, v4}, Lvl/re;->a(Ljava/lang/Object;Lbu/c;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-direct {v2, v1, v3}, Lwt/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_b
    new-instance v3, Lwt/s;

    .line 406
    .line 407
    invoke-direct {v3, v9, v2, v1, v8}, Lwt/s;-><init>(IILjava/lang/reflect/Method;Z)V

    .line 408
    .line 409
    .line 410
    move-object v2, v3

    .line 411
    goto :goto_4

    .line 412
    :cond_c
    move-object v1, v13

    .line 413
    :goto_5
    if-eqz v1, :cond_d

    .line 414
    .line 415
    invoke-virtual {v5}, Lvt/e0;->M()Lbu/t;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v2, v1, v10}, Lvl/re;->b(Lbu/c;Lwt/e;Z)Lwt/e;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    :cond_d
    :goto_6
    return-object v13

    .line 424
    :pswitch_0
    sget-object v1, Lvt/t1;->a:Lav/b;

    .line 425
    .line 426
    iget-object v1, v5, Lvt/e0;->I:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-virtual {v5}, Lvt/e0;->M()Lbu/t;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    iget-object v12, v5, Lvt/e0;->G:Lvt/c0;

    .line 433
    .line 434
    invoke-static {v11}, Lvt/t1;->c(Lbu/t;)Lvt/q1;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    instance-of v13, v11, Lvt/i;

    .line 439
    .line 440
    const/4 v14, 0x2

    .line 441
    if-eqz v13, :cond_10

    .line 442
    .line 443
    invoke-virtual {v5}, Lvt/r;->J()Z

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    if-eqz v13, :cond_f

    .line 448
    .line 449
    invoke-interface {v12}, Lmt/e;->a()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v5}, Lvt/r;->c()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Ljava/lang/Iterable;

    .line 458
    .line 459
    new-instance v3, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-static {v2, v7}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_e

    .line 477
    .line 478
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Lst/o;

    .line 483
    .line 484
    check-cast v4, Lvt/s0;

    .line 485
    .line 486
    invoke-virtual {v4}, Lvt/s0;->getName()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-static {v4}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_e
    new-instance v2, Lwt/a;

    .line 498
    .line 499
    invoke-direct {v2, v1, v3, v14}, Lwt/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;I)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_c

    .line 503
    .line 504
    :cond_f
    check-cast v11, Lvt/i;

    .line 505
    .line 506
    iget-object v7, v11, Lvt/i;->D:Lzu/e;

    .line 507
    .line 508
    iget-object v7, v7, Lzu/e;->d:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-static {v7, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v12}, Lmt/e;->a()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-virtual {v12, v7}, Lvt/c0;->D(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    invoke-static {v6, v7}, Lvt/c0;->G(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    goto :goto_8

    .line 529
    :cond_10
    instance-of v6, v11, Lvt/j;

    .line 530
    .line 531
    if-eqz v6, :cond_11

    .line 532
    .line 533
    check-cast v11, Lvt/j;

    .line 534
    .line 535
    iget-object v6, v11, Lvt/j;->D:Lzu/e;

    .line 536
    .line 537
    iget-object v7, v6, Lzu/e;->c:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v6, v6, Lzu/e;->d:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v12, v7, v6}, Lvt/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    goto :goto_8

    .line 546
    :cond_11
    instance-of v6, v11, Lvt/h;

    .line 547
    .line 548
    if-eqz v6, :cond_12

    .line 549
    .line 550
    check-cast v11, Lvt/h;

    .line 551
    .line 552
    iget-object v6, v11, Lvt/h;->D:Ljava/lang/reflect/Method;

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_12
    instance-of v6, v11, Lvt/g;

    .line 556
    .line 557
    if-eqz v6, :cond_1a

    .line 558
    .line 559
    check-cast v11, Lvt/g;

    .line 560
    .line 561
    iget-object v6, v11, Lvt/g;->D:Ljava/lang/reflect/Constructor;

    .line 562
    .line 563
    :goto_8
    instance-of v7, v6, Ljava/lang/reflect/Constructor;

    .line 564
    .line 565
    if-eqz v7, :cond_13

    .line 566
    .line 567
    check-cast v6, Ljava/lang/reflect/Constructor;

    .line 568
    .line 569
    invoke-virtual {v5}, Lvt/e0;->M()Lbu/t;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v5, v6, v1, v8}, Lvt/e0;->L(Lvt/e0;Ljava/lang/reflect/Constructor;Lbu/t;Z)Lwt/t;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    goto/16 :goto_a

    .line 578
    .line 579
    :cond_13
    instance-of v7, v6, Ljava/lang/reflect/Method;

    .line 580
    .line 581
    if-eqz v7, :cond_19

    .line 582
    .line 583
    check-cast v6, Ljava/lang/reflect/Method;

    .line 584
    .line 585
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-nez v4, :cond_15

    .line 594
    .line 595
    invoke-virtual {v5}, Lvt/e0;->K()Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_14

    .line 600
    .line 601
    new-instance v2, Lwt/p;

    .line 602
    .line 603
    invoke-virtual {v5}, Lvt/e0;->M()Lbu/t;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-static {v1, v3}, Lvl/re;->a(Ljava/lang/Object;Lbu/c;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-direct {v2, v6, v1}, Lwt/p;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_14
    new-instance v2, Lwt/s;

    .line 616
    .line 617
    invoke-direct {v2, v6}, Lwt/s;-><init>(Ljava/lang/reflect/Method;)V

    .line 618
    .line 619
    .line 620
    :goto_9
    move-object v1, v2

    .line 621
    goto :goto_a

    .line 622
    :cond_15
    invoke-virtual {v5}, Lvt/e0;->M()Lbu/t;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    check-cast v4, Lc2/p0;

    .line 627
    .line 628
    invoke-virtual {v4}, Lc2/p0;->getAnnotations()Lcu/h;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    sget-object v7, Lvt/v1;->a:Lav/c;

    .line 633
    .line 634
    invoke-interface {v4, v7}, Lcu/h;->o0(Lav/c;)Lcu/b;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    if-eqz v4, :cond_17

    .line 639
    .line 640
    invoke-virtual {v5}, Lvt/e0;->K()Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_16

    .line 645
    .line 646
    new-instance v1, Lwt/q;

    .line 647
    .line 648
    invoke-direct {v1, v6, v8, v3}, Lwt/o;-><init>(Ljava/lang/reflect/Method;ZI)V

    .line 649
    .line 650
    .line 651
    goto :goto_a

    .line 652
    :cond_16
    new-instance v1, Lwt/s;

    .line 653
    .line 654
    invoke-direct {v1, v3, v10, v6, v10}, Lwt/s;-><init>(IILjava/lang/reflect/Method;Z)V

    .line 655
    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_17
    invoke-virtual {v5}, Lvt/e0;->K()Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-eqz v3, :cond_18

    .line 663
    .line 664
    new-instance v2, Lwt/r;

    .line 665
    .line 666
    invoke-virtual {v5}, Lvt/e0;->M()Lbu/t;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-static {v1, v3}, Lvl/re;->a(Ljava/lang/Object;Lbu/c;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-direct {v2, v6, v1}, Lwt/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    goto :goto_9

    .line 678
    :cond_18
    new-instance v1, Lwt/s;

    .line 679
    .line 680
    invoke-direct {v1, v9, v2, v6, v8}, Lwt/s;-><init>(IILjava/lang/reflect/Method;Z)V

    .line 681
    .line 682
    .line 683
    move-object v2, v1

    .line 684
    goto :goto_9

    .line 685
    :goto_a
    invoke-virtual {v5}, Lvt/e0;->M()Lbu/t;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {v2, v1, v8}, Lvl/re;->b(Lbu/c;Lwt/e;Z)Lwt/e;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    goto :goto_c

    .line 694
    :cond_19
    new-instance v1, Lfw/a0;

    .line 695
    .line 696
    new-instance v2, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    const-string v3, "Could not compute caller for function: "

    .line 699
    .line 700
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5}, Lvt/e0;->M()Lbu/t;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    const-string v3, " (member = "

    .line 711
    .line 712
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-direct {v1, v2}, Lfw/a0;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v1

    .line 729
    :cond_1a
    instance-of v1, v11, Lvt/f;

    .line 730
    .line 731
    if-eqz v1, :cond_1c

    .line 732
    .line 733
    check-cast v11, Lvt/f;

    .line 734
    .line 735
    iget-object v1, v11, Lvt/f;->D:Ljava/util/List;

    .line 736
    .line 737
    invoke-interface {v12}, Lmt/e;->a()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    move-result-object v15

    .line 741
    move-object v2, v1

    .line 742
    check-cast v2, Ljava/lang/Iterable;

    .line 743
    .line 744
    new-instance v3, Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-static {v2, v7}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    if-eqz v4, :cond_1b

    .line 762
    .line 763
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    check-cast v4, Ljava/lang/reflect/Method;

    .line 768
    .line 769
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    goto :goto_b

    .line 777
    :cond_1b
    new-instance v2, Lwt/a;

    .line 778
    .line 779
    const/16 v18, 0x1

    .line 780
    .line 781
    move-object/from16 v19, v1

    .line 782
    .line 783
    move-object/from16 v16, v3

    .line 784
    .line 785
    move/from16 v17, v14

    .line 786
    .line 787
    move-object v14, v2

    .line 788
    invoke-direct/range {v14 .. v19}, Lwt/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;IILjava/util/List;)V

    .line 789
    .line 790
    .line 791
    :goto_c
    return-object v2

    .line 792
    :cond_1c
    new-instance v1, Lbv/g0;

    .line 793
    .line 794
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 795
    .line 796
    .line 797
    throw v1

    .line 798
    nop

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
