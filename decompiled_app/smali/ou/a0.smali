.class public final Lou/a0;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lou/b0;


# direct methods
.method public synthetic constructor <init>(Lou/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lou/a0;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Lou/a0;->E:Lou/b0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lou/a0;->D:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lou/a0;->E:Lou/b0;

    .line 8
    .line 9
    const-string v5, "name"

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lav/f;

    .line 17
    .line 18
    invoke-static {v1, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v4, Lou/b0;->g:Lb3/u;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lb3/u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Law/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1, v2}, Lou/b0;->n(Lav/f;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lou/b0;->q()Lbu/j;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-static {v1, v3}, Ldv/e;->n(Lbu/j;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {v2}, Lxs/o;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, v4, Lou/b0;->b:Lkb/m;

    .line 55
    .line 56
    iget-object v3, v1, Lkb/m;->D:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lnu/a;

    .line 59
    .line 60
    iget-object v3, v3, Lnu/a;->r:Lsu/c;

    .line 61
    .line 62
    invoke-virtual {v3, v1, v2}, Lsu/c;->e(Lkb/m;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lxs/o;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    return-object v1

    .line 71
    :pswitch_0
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Lav/f;

    .line 74
    .line 75
    invoke-static {v1, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    iget-object v6, v4, Lou/b0;->f:Lqv/e;

    .line 81
    .line 82
    invoke-virtual {v6, v1}, Lqv/e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-direct {v5, v6}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    move-object v9, v8

    .line 111
    check-cast v9, Leu/m0;

    .line 112
    .line 113
    invoke-static {v9, v2}, Lwl/p9;->d(Lbu/t;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    if-nez v10, :cond_1

    .line 122
    .line 123
    new-instance v10, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_1
    check-cast v10, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_4

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eq v7, v3, :cond_3

    .line 162
    .line 163
    check-cast v6, Ljava/util/Collection;

    .line 164
    .line 165
    sget-object v7, Lou/k;->F:Lou/k;

    .line 166
    .line 167
    invoke-static {v6, v7}, Ldv/l;->o(Ljava/util/Collection;Llt/k;)Ljava/util/Collection;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-interface {v5, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-virtual {v4, v5, v1}, Lou/b0;->m(Ljava/util/LinkedHashSet;Lav/f;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v4, Lou/b0;->b:Lkb/m;

    .line 182
    .line 183
    iget-object v2, v1, Lkb/m;->D:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lnu/a;

    .line 186
    .line 187
    iget-object v2, v2, Lnu/a;->r:Lsu/c;

    .line 188
    .line 189
    invoke-virtual {v2, v1, v5}, Lsu/c;->e(Lkb/m;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lxs/o;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/util/Collection;

    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_1
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Lav/f;

    .line 203
    .line 204
    invoke-static {v1, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v4, Lou/b0;->c:Lou/b0;

    .line 208
    .line 209
    if-eqz v2, :cond_5

    .line 210
    .line 211
    iget-object v2, v2, Lou/b0;->f:Lqv/e;

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Lqv/e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/util/Collection;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v3, v4, Lou/b0;->e:Lqv/i;

    .line 226
    .line 227
    invoke-virtual {v3}, Lqv/i;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lou/c;

    .line 232
    .line 233
    invoke-interface {v3, v1}, Lou/c;->c(Lav/f;)Ljava/util/Collection;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_7

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lhu/w;

    .line 252
    .line 253
    invoke-virtual {v4, v5}, Lou/b0;->t(Lhu/w;)Lmu/e;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v4, v5}, Lou/b0;->r(Lmu/e;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_6

    .line 262
    .line 263
    iget-object v6, v4, Lou/b0;->b:Lkb/m;

    .line 264
    .line 265
    iget-object v6, v6, Lkb/m;->D:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v6, Lnu/a;

    .line 268
    .line 269
    iget-object v6, v6, Lnu/a;->g:Llu/h;

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_7
    invoke-virtual {v4, v1, v2}, Lou/b0;->j(Lav/f;Ljava/util/ArrayList;)V

    .line 279
    .line 280
    .line 281
    move-object v1, v2

    .line 282
    :goto_4
    return-object v1

    .line 283
    :pswitch_2
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Lav/f;

    .line 286
    .line 287
    invoke-static {v1, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v5, v4, Lou/b0;->c:Lou/b0;

    .line 291
    .line 292
    if-eqz v5, :cond_8

    .line 293
    .line 294
    iget-object v2, v5, Lou/b0;->g:Lb3/u;

    .line 295
    .line 296
    invoke-virtual {v2, v1}, Lb3/u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lbu/l0;

    .line 301
    .line 302
    goto/16 :goto_b

    .line 303
    .line 304
    :cond_8
    iget-object v5, v4, Lou/b0;->e:Lqv/i;

    .line 305
    .line 306
    invoke-virtual {v5}, Lqv/i;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Lou/c;

    .line 311
    .line 312
    invoke-interface {v5, v1}, Lou/c;->f(Lav/f;)Lhu/t;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/4 v5, 0x0

    .line 317
    if-eqz v1, :cond_15

    .line 318
    .line 319
    iget-object v6, v1, Lhu/t;->a:Ljava/lang/reflect/Field;

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-nez v7, :cond_15

    .line 326
    .line 327
    invoke-virtual {v1}, Lhu/t;->b()Ljava/lang/reflect/Member;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    check-cast v7, Ljava/lang/reflect/Field;

    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    xor-int/lit8 v11, v7, 0x1

    .line 342
    .line 343
    iget-object v7, v4, Lou/b0;->b:Lkb/m;

    .line 344
    .line 345
    invoke-static {v7, v1}, Lvl/ja;->a(Lkb/m;Lru/b;)Lnu/c;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v4}, Lou/b0;->q()Lbu/j;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v1}, Lhu/v;->e()Lbu/e1;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-static {v10}, Lxl/re;->a(Lbu/e1;)Lbu/n;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-virtual {v1}, Lhu/v;->c()Lav/f;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    iget-object v13, v7, Lkb/m;->D:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v15, v13

    .line 368
    check-cast v15, Lnu/a;

    .line 369
    .line 370
    iget-object v13, v15, Lnu/a;->j:Lgu/d;

    .line 371
    .line 372
    invoke-virtual {v13, v1}, Lgu/d;->c(Lru/c;)Lgu/f;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    invoke-virtual {v1}, Lhu/t;->b()Ljava/lang/reflect/Member;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    check-cast v14, Ljava/lang/reflect/Field;

    .line 381
    .line 382
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    const/4 v3, 0x0

    .line 391
    if-eqz v14, :cond_9

    .line 392
    .line 393
    invoke-virtual {v1}, Lhu/t;->b()Ljava/lang/reflect/Member;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    check-cast v14, Ljava/lang/reflect/Field;

    .line 398
    .line 399
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    if-eqz v14, :cond_9

    .line 408
    .line 409
    const/4 v14, 0x1

    .line 410
    goto :goto_5

    .line 411
    :cond_9
    move v14, v3

    .line 412
    :goto_5
    invoke-static/range {v8 .. v14}, Lmu/f;->r1(Lbu/j;Lnu/c;Lbu/n;ZLav/f;Lgu/f;Z)Lmu/f;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-virtual {v8, v5, v5, v5, v5}, Leu/j0;->n1(Leu/k0;Leu/l0;Leu/s;Leu/s;)V

    .line 417
    .line 418
    .line 419
    iget-object v7, v7, Lkb/m;->H:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v7, Lic/b;

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    const-string v9, "member.genericType"

    .line 428
    .line 429
    invoke-static {v6, v9}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    instance-of v9, v6, Ljava/lang/Class;

    .line 433
    .line 434
    if-eqz v9, :cond_a

    .line 435
    .line 436
    move-object v10, v6

    .line 437
    check-cast v10, Ljava/lang/Class;

    .line 438
    .line 439
    invoke-virtual {v10}, Ljava/lang/Class;->isPrimitive()Z

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    if-eqz v11, :cond_a

    .line 444
    .line 445
    new-instance v6, Lhu/y;

    .line 446
    .line 447
    invoke-direct {v6, v10}, Lhu/y;-><init>(Ljava/lang/Class;)V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_a
    instance-of v10, v6, Ljava/lang/reflect/GenericArrayType;

    .line 452
    .line 453
    if-nez v10, :cond_d

    .line 454
    .line 455
    if-eqz v9, :cond_b

    .line 456
    .line 457
    move-object v9, v6

    .line 458
    check-cast v9, Ljava/lang/Class;

    .line 459
    .line 460
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    if-eqz v9, :cond_b

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_b
    instance-of v9, v6, Ljava/lang/reflect/WildcardType;

    .line 468
    .line 469
    if-eqz v9, :cond_c

    .line 470
    .line 471
    new-instance v9, Lhu/d0;

    .line 472
    .line 473
    check-cast v6, Ljava/lang/reflect/WildcardType;

    .line 474
    .line 475
    invoke-direct {v9, v6}, Lhu/d0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 476
    .line 477
    .line 478
    :goto_6
    move-object v6, v9

    .line 479
    goto :goto_8

    .line 480
    :cond_c
    new-instance v9, Lhu/p;

    .line 481
    .line 482
    invoke-direct {v9, v6}, Lhu/p;-><init>(Ljava/lang/reflect/Type;)V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_d
    :goto_7
    new-instance v9, Lhu/h;

    .line 487
    .line 488
    invoke-direct {v9, v6}, Lhu/h;-><init>(Ljava/lang/reflect/Type;)V

    .line 489
    .line 490
    .line 491
    goto :goto_6

    .line 492
    :goto_8
    const/4 v9, 0x7

    .line 493
    invoke-static {v2, v3, v5, v9}, Lvl/ud;->a(IZLou/g0;I)Lpu/a;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v7, v6, v2}, Lic/b;->U(Lru/d;Lpu/a;)Lrv/v;

    .line 498
    .line 499
    .line 500
    move-result-object v17

    .line 501
    invoke-static/range {v17 .. v17}, Lyt/h;->F(Lrv/v;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-nez v2, :cond_e

    .line 506
    .line 507
    invoke-static/range {v17 .. v17}, Lyt/h;->G(Lrv/v;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_f

    .line 512
    .line 513
    :cond_e
    invoke-virtual {v1}, Lhu/t;->b()Ljava/lang/reflect/Member;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Ljava/lang/reflect/Field;

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_f

    .line 528
    .line 529
    invoke-virtual {v1}, Lhu/t;->b()Ljava/lang/reflect/Member;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Ljava/lang/reflect/Field;

    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    :cond_f
    invoke-virtual {v4}, Lou/b0;->p()Leu/v;

    .line 544
    .line 545
    .line 546
    move-result-object v19

    .line 547
    const/16 v20, 0x0

    .line 548
    .line 549
    sget-object v18, Lxs/v;->C:Lxs/v;

    .line 550
    .line 551
    move-object/from16 v21, v18

    .line 552
    .line 553
    move-object/from16 v16, v8

    .line 554
    .line 555
    invoke-virtual/range {v16 .. v21}, Leu/j0;->q1(Lrv/v;Ljava/util/List;Leu/v;Leu/v;Ljava/util/List;)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v2, v16

    .line 559
    .line 560
    invoke-virtual {v2}, Leu/t0;->c()Lrv/v;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    if-eqz v3, :cond_14

    .line 565
    .line 566
    sget v6, Ldv/e;->a:I

    .line 567
    .line 568
    iget-boolean v6, v2, Leu/j0;->I:Z

    .line 569
    .line 570
    if-nez v6, :cond_13

    .line 571
    .line 572
    invoke-static {v3}, Lrv/c;->j(Lrv/v;)Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-eqz v6, :cond_10

    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_10
    invoke-static {v3}, Lrv/u0;->b(Lrv/v;)Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-eqz v6, :cond_11

    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_11
    invoke-static {v2}, Lhv/d;->e(Lbu/j;)Lyt/h;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-static {v3}, Lyt/h;->F(Lrv/v;)Z

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-nez v7, :cond_12

    .line 595
    .line 596
    sget-object v7, Lsv/d;->a:Lsv/l;

    .line 597
    .line 598
    invoke-virtual {v6}, Lyt/h;->u()Lrv/z;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    invoke-virtual {v7, v8, v3}, Lsv/l;->a(Lrv/v;Lrv/v;)Z

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    if-nez v8, :cond_12

    .line 607
    .line 608
    const-string v8, "Number"

    .line 609
    .line 610
    invoke-virtual {v6, v8}, Lyt/h;->j(Ljava/lang/String;)Lbu/e;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    invoke-interface {v8}, Lbu/e;->r()Lrv/z;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    invoke-virtual {v7, v8, v3}, Lsv/l;->a(Lrv/v;Lrv/v;)Z

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    if-nez v8, :cond_12

    .line 623
    .line 624
    invoke-virtual {v6}, Lyt/h;->e()Lrv/z;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    invoke-virtual {v7, v6, v3}, Lsv/l;->a(Lrv/v;Lrv/v;)Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    if-nez v6, :cond_12

    .line 633
    .line 634
    invoke-static {v3}, Lyt/q;->a(Lrv/v;)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_13

    .line 639
    .line 640
    :cond_12
    :goto_9
    new-instance v3, Lcx/k;

    .line 641
    .line 642
    const/4 v6, 0x1

    .line 643
    invoke-direct {v3, v4, v1, v2, v6}, Lcx/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v5, v3}, Leu/j0;->o1(Lqv/h;Llt/a;)V

    .line 647
    .line 648
    .line 649
    :cond_13
    :goto_a
    iget-object v1, v15, Lnu/a;->g:Llu/h;

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    move-object v1, v2

    .line 655
    goto :goto_b

    .line 656
    :cond_14
    const/16 v1, 0x43

    .line 657
    .line 658
    invoke-static {v1}, Ldv/e;->a(I)V

    .line 659
    .line 660
    .line 661
    throw v5

    .line 662
    :cond_15
    move-object v1, v5

    .line 663
    :goto_b
    return-object v1

    .line 664
    nop

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
