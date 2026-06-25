.class public final Lou/n;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lkb/m;

.field public final synthetic F:Lou/p;


# direct methods
.method public constructor <init>(Lkb/m;Lou/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lou/n;->D:I

    .line 1
    iput-object p1, p0, Lou/n;->E:Lkb/m;

    iput-object p2, p0, Lou/n;->F:Lou/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lou/p;Lkb/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lou/n;->D:I

    .line 2
    iput-object p1, p0, Lou/n;->F:Lou/p;

    iput-object p2, p0, Lou/n;->E:Lkb/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lou/n;->D:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lou/n;->E:Lkb/m;

    .line 9
    .line 10
    iget-object v2, v1, Lkb/m;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lnu/a;

    .line 13
    .line 14
    iget-object v2, v2, Lnu/a;->x:Liv/e;

    .line 15
    .line 16
    iget-object v3, v0, Lou/n;->F:Lou/p;

    .line 17
    .line 18
    iget-object v3, v3, Lou/p;->n:Lbu/e;

    .line 19
    .line 20
    check-cast v2, Liv/a;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Liv/a;->f(Lkb/m;Lbu/e;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lxs/o;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :pswitch_0
    iget-object v2, v0, Lou/n;->F:Lou/p;

    .line 32
    .line 33
    iget-object v1, v2, Lou/p;->o:Lhu/n;

    .line 34
    .line 35
    iget-object v9, v2, Lou/b0;->b:Lkb/m;

    .line 36
    .line 37
    iget-object v10, v2, Lou/p;->n:Lbu/e;

    .line 38
    .line 39
    iget-object v3, v1, Lhu/n;->a:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "klass.declaredConstructors"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lxs/m;->g([Ljava/lang/Object;)Lbw/k;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lhu/i;->K:Lhu/i;

    .line 55
    .line 56
    new-instance v5, Lbw/g;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-direct {v5, v3, v11, v4}, Lbw/g;-><init>(Lbw/k;ZLlt/k;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lhu/j;->K:Lhu/j;

    .line 63
    .line 64
    invoke-static {v5, v3}, Lbw/m;->j(Lbw/k;Llt/k;)Lbw/s;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lbw/m;->l(Lbw/k;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/util/Collection;

    .line 73
    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v12, 0x1

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lhu/q;

    .line 99
    .line 100
    invoke-static {v9, v5}, Lvl/ja;->a(Lkb/m;Lru/b;)Lnu/c;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v7, v9, Lkb/m;->D:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Lnu/a;

    .line 107
    .line 108
    iget-object v8, v7, Lnu/a;->j:Lgu/d;

    .line 109
    .line 110
    invoke-virtual {v8, v5}, Lgu/d;->c(Lru/c;)Lgu/f;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v10, v6, v11, v8}, Lmu/b;->A1(Lbu/e;Lcu/h;ZLgu/f;)Lmu/b;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v10}, Lbu/e;->t()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    iget-object v13, v9, Lkb/m;->F:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v14, Ld1/b;

    .line 129
    .line 130
    invoke-direct {v14, v9, v6, v5, v8}, Ld1/b;-><init>(Lkb/m;Lbu/k;Lru/e;I)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Lkb/m;

    .line 134
    .line 135
    invoke-direct {v8, v7, v14, v13}, Lkb/m;-><init>(Lnu/a;Lnu/e;Lws/i;)V

    .line 136
    .line 137
    .line 138
    iget-object v7, v5, Lhu/q;->a:Ljava/lang/reflect/Constructor;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    const-string v14, "types"

    .line 145
    .line 146
    invoke-static {v13, v14}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    array-length v14, v13

    .line 150
    if-nez v14, :cond_0

    .line 151
    .line 152
    sget-object v7, Lxs/v;->C:Lxs/v;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_0
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v14}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    if-eqz v15, :cond_1

    .line 164
    .line 165
    invoke-virtual {v14}, Ljava/lang/Class;->getModifiers()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-nez v14, :cond_1

    .line 174
    .line 175
    array-length v14, v13

    .line 176
    invoke-static {v13, v12, v14}, Lxs/m;->s([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    move-object v13, v12

    .line 181
    check-cast v13, [Ljava/lang/reflect/Type;

    .line 182
    .line 183
    :cond_1
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    array-length v14, v12

    .line 188
    array-length v15, v13

    .line 189
    if-lt v14, v15, :cond_4

    .line 190
    .line 191
    array-length v14, v12

    .line 192
    array-length v15, v13

    .line 193
    if-le v14, v15, :cond_2

    .line 194
    .line 195
    array-length v14, v12

    .line 196
    array-length v15, v13

    .line 197
    sub-int/2addr v14, v15

    .line 198
    array-length v15, v12

    .line 199
    invoke-static {v12, v14, v15}, Lxs/m;->s([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, [[Ljava/lang/annotation/Annotation;

    .line 204
    .line 205
    :cond_2
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-virtual {v5, v13, v12, v7}, Lhu/v;->d([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    :goto_1
    invoke-static {v8, v6, v7}, Lou/b0;->u(Lkb/m;Leu/u;Ljava/util/List;)Lou/y;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-interface {v10}, Lbu/e;->t()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    const-string v13, "classDescriptor.declaredTypeParameters"

    .line 222
    .line 223
    invoke-static {v12, v13}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    check-cast v12, Ljava/util/Collection;

    .line 227
    .line 228
    invoke-virtual {v5}, Lhu/q;->getTypeParameters()Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    new-instance v14, Ljava/util/ArrayList;

    .line 233
    .line 234
    const/16 v15, 0xa

    .line 235
    .line 236
    invoke-static {v13, v15}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    if-eqz v15, :cond_3

    .line 252
    .line 253
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    check-cast v15, Lhu/b0;

    .line 258
    .line 259
    iget-object v11, v8, Lkb/m;->E:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v11, Lnu/e;

    .line 262
    .line 263
    invoke-interface {v11, v15}, Lnu/e;->a(Lhu/b0;)Lbu/q0;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-static {v11}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    goto :goto_2

    .line 275
    :cond_3
    invoke-static {v12, v14}, Lxs/o;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    iget-object v12, v7, Lou/y;->b:Ljava/util/List;

    .line 280
    .line 281
    invoke-virtual {v5}, Lhu/v;->e()Lbu/e1;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v5}, Lxl/re;->a(Lbu/e1;)Lbu/n;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v6, v12, v5, v11}, Leu/i;->y1(Ljava/util/List;Lbu/n;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    invoke-virtual {v6, v5}, Lmu/b;->r1(Z)V

    .line 294
    .line 295
    .line 296
    iget-boolean v5, v7, Lou/y;->a:Z

    .line 297
    .line 298
    invoke-virtual {v6, v5}, Lmu/b;->s1(Z)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v10}, Lbu/e;->r()Lrv/z;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v6, v5}, Leu/u;->t1(Lrv/z;)V

    .line 306
    .line 307
    .line 308
    iget-object v5, v8, Lkb/m;->D:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, Lnu/a;

    .line 311
    .line 312
    iget-object v5, v5, Lnu/a;->g:Llu/h;

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v3, "Illegal generic signature: "

    .line 328
    .line 329
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_5
    invoke-virtual {v1}, Lhu/n;->f()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    iget-object v5, v1, Lhu/n;->a:Ljava/lang/Class;

    .line 348
    .line 349
    const-string v11, "PROTECTED_AND_PACKAGE"

    .line 350
    .line 351
    const-string v13, "classDescriptor.visibility"

    .line 352
    .line 353
    const/4 v6, 0x6

    .line 354
    const/4 v7, 0x2

    .line 355
    sget-object v8, Lcu/g;->a:Lcu/f;

    .line 356
    .line 357
    iget-object v14, v0, Lou/n;->E:Lkb/m;

    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    if-eqz v3, :cond_b

    .line 361
    .line 362
    iget-object v3, v9, Lkb/m;->D:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, Lnu/a;

    .line 365
    .line 366
    iget-object v3, v3, Lnu/a;->j:Lgu/d;

    .line 367
    .line 368
    invoke-virtual {v3, v1}, Lgu/d;->c(Lru/c;)Lgu/f;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v10, v8, v12, v3}, Lmu/b;->A1(Lbu/e;Lcu/h;ZLgu/f;)Lmu/b;

    .line 373
    .line 374
    .line 375
    move-result-object v17

    .line 376
    invoke-virtual {v1}, Lhu/n;->e()Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    new-instance v12, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v28, v2

    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    invoke-static {v7, v0, v15, v6}, Lvl/ud;->a(IZLou/g0;I)Lpu/a;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_6

    .line 407
    .line 408
    add-int/lit8 v3, v19, 0x1

    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v16

    .line 414
    move-object/from16 v6, v16

    .line 415
    .line 416
    check-cast v6, Lhu/z;

    .line 417
    .line 418
    iget-object v15, v9, Lkb/m;->H:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v15, Lic/b;

    .line 421
    .line 422
    invoke-virtual {v6}, Lhu/z;->f()Lru/d;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-virtual {v15, v7, v2}, Lic/b;->U(Lru/d;Lpu/a;)Lrv/v;

    .line 427
    .line 428
    .line 429
    move-result-object v22

    .line 430
    new-instance v16, Leu/s0;

    .line 431
    .line 432
    invoke-virtual {v6}, Lhu/v;->c()Lav/f;

    .line 433
    .line 434
    .line 435
    move-result-object v21

    .line 436
    iget-object v7, v9, Lkb/m;->D:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v7, Lnu/a;

    .line 439
    .line 440
    iget-object v7, v7, Lnu/a;->j:Lgu/d;

    .line 441
    .line 442
    invoke-virtual {v7, v6}, Lgu/d;->c(Lru/c;)Lgu/f;

    .line 443
    .line 444
    .line 445
    move-result-object v27

    .line 446
    const/16 v18, 0x0

    .line 447
    .line 448
    const/16 v23, 0x0

    .line 449
    .line 450
    const/16 v24, 0x0

    .line 451
    .line 452
    const/16 v25, 0x0

    .line 453
    .line 454
    const/16 v26, 0x0

    .line 455
    .line 456
    move-object/from16 v20, v8

    .line 457
    .line 458
    invoke-direct/range {v16 .. v27}, Leu/s0;-><init>(Lbu/b;Leu/s0;ILcu/h;Lav/f;Lrv/v;ZZZLrv/v;Lbu/n0;)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v7, v16

    .line 462
    .line 463
    move-object/from16 v6, v17

    .line 464
    .line 465
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move/from16 v19, v3

    .line 469
    .line 470
    const/4 v6, 0x6

    .line 471
    const/4 v7, 0x2

    .line 472
    const/4 v15, 0x0

    .line 473
    goto :goto_3

    .line 474
    :cond_6
    move-object/from16 v6, v17

    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    invoke-virtual {v6, v3}, Lmu/b;->s1(Z)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v10}, Lbu/e;->e()Lbu/n;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0, v13}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    sget-object v2, Lku/o;->b:Lbu/n;

    .line 488
    .line 489
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_7

    .line 494
    .line 495
    sget-object v0, Lku/o;->c:Lbu/n;

    .line 496
    .line 497
    invoke-static {v0, v11}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_7
    invoke-virtual {v6, v12, v0}, Leu/i;->x1(Ljava/util/List;Lbu/n;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6, v3}, Lmu/b;->r1(Z)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v10}, Lbu/e;->r()Lrv/z;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v6, v0}, Leu/u;->t1(Lrv/z;)V

    .line 511
    .line 512
    .line 513
    const/4 v0, 0x2

    .line 514
    invoke-static {v6, v0}, Lwl/p9;->d(Lbu/t;I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_8

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    if-eqz v7, :cond_a

    .line 534
    .line 535
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    check-cast v7, Leu/i;

    .line 540
    .line 541
    invoke-static {v7, v0}, Lwl/p9;->d(Lbu/t;I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_9

    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_9
    const/4 v0, 0x2

    .line 553
    goto :goto_4

    .line 554
    :cond_a
    :goto_5
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    iget-object v0, v14, Lkb/m;->D:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lnu/a;

    .line 560
    .line 561
    iget-object v0, v0, Lnu/a;->g:Llu/h;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_b
    move-object/from16 v28, v2

    .line 568
    .line 569
    :goto_6
    iget-object v0, v14, Lkb/m;->D:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lnu/a;

    .line 572
    .line 573
    iget-object v0, v0, Lnu/a;->x:Liv/e;

    .line 574
    .line 575
    check-cast v0, Liv/a;

    .line 576
    .line 577
    invoke-virtual {v0, v14, v10, v4}, Liv/a;->a(Lkb/m;Lbu/e;Ljava/util/ArrayList;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v14, Lkb/m;->D:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lnu/a;

    .line 583
    .line 584
    iget-object v0, v0, Lnu/a;->r:Lsu/c;

    .line 585
    .line 586
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_15

    .line 591
    .line 592
    invoke-virtual {v5}, Ljava/lang/Class;->isAnnotation()Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    .line 597
    .line 598
    .line 599
    if-nez v2, :cond_c

    .line 600
    .line 601
    const/4 v15, 0x0

    .line 602
    goto/16 :goto_e

    .line 603
    .line 604
    :cond_c
    iget-object v3, v9, Lkb/m;->D:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v3, Lnu/a;

    .line 607
    .line 608
    iget-object v4, v9, Lkb/m;->H:Ljava/lang/Object;

    .line 609
    .line 610
    move-object v12, v4

    .line 611
    check-cast v12, Lic/b;

    .line 612
    .line 613
    iget-object v3, v3, Lnu/a;->j:Lgu/d;

    .line 614
    .line 615
    invoke-virtual {v3, v1}, Lgu/d;->c(Lru/c;)Lgu/f;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    const/4 v4, 0x1

    .line 620
    invoke-static {v10, v8, v4, v3}, Lmu/b;->A1(Lbu/e;Lcu/h;ZLgu/f;)Lmu/b;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    if-eqz v2, :cond_13

    .line 625
    .line 626
    invoke-virtual {v1}, Lhu/n;->d()Ljava/util/Collection;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    move-object v2, v3

    .line 631
    new-instance v3, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 638
    .line 639
    .line 640
    const/4 v5, 0x6

    .line 641
    const/4 v6, 0x2

    .line 642
    const/4 v7, 0x0

    .line 643
    invoke-static {v6, v4, v7, v5}, Lvl/ud;->a(IZLou/g0;I)Lpu/a;

    .line 644
    .line 645
    .line 646
    move-result-object v15

    .line 647
    check-cast v1, Ljava/lang/Iterable;

    .line 648
    .line 649
    new-instance v4, Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 652
    .line 653
    .line 654
    new-instance v5, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    if-eqz v6, :cond_e

    .line 668
    .line 669
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    move-object v7, v6

    .line 674
    check-cast v7, Lhu/w;

    .line 675
    .line 676
    invoke-virtual {v7}, Lhu/v;->c()Lav/f;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    sget-object v8, Lku/x;->b:Lav/f;

    .line 681
    .line 682
    invoke-static {v7, v8}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    if-eqz v7, :cond_d

    .line 687
    .line 688
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    goto :goto_7

    .line 692
    :cond_d
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    goto :goto_7

    .line 696
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 697
    .line 698
    .line 699
    invoke-static {v4}, Lxs/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    move-object v6, v1

    .line 704
    check-cast v6, Lhu/w;

    .line 705
    .line 706
    if-eqz v6, :cond_10

    .line 707
    .line 708
    invoke-virtual {v6}, Lhu/w;->f()Lhu/a0;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    instance-of v4, v1, Lhu/h;

    .line 713
    .line 714
    if-eqz v4, :cond_f

    .line 715
    .line 716
    new-instance v4, Lws/l;

    .line 717
    .line 718
    check-cast v1, Lhu/h;

    .line 719
    .line 720
    const/4 v7, 0x1

    .line 721
    invoke-virtual {v12, v1, v15, v7}, Lic/b;->T(Lhu/h;Lpu/a;Z)Lrv/w0;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    iget-object v1, v1, Lhu/h;->b:Lhu/a0;

    .line 726
    .line 727
    invoke-virtual {v12, v1, v15}, Lic/b;->U(Lru/d;Lpu/a;)Lrv/v;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-direct {v4, v8, v1}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    goto :goto_8

    .line 735
    :cond_f
    new-instance v4, Lws/l;

    .line 736
    .line 737
    invoke-virtual {v12, v1, v15}, Lic/b;->U(Lru/d;Lpu/a;)Lrv/v;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const/4 v7, 0x0

    .line 742
    invoke-direct {v4, v1, v7}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    :goto_8
    iget-object v1, v4, Lws/l;->C:Ljava/lang/Object;

    .line 746
    .line 747
    move-object v7, v1

    .line 748
    check-cast v7, Lrv/v;

    .line 749
    .line 750
    iget-object v1, v4, Lws/l;->D:Ljava/lang/Object;

    .line 751
    .line 752
    move-object v8, v1

    .line 753
    check-cast v8, Lrv/v;

    .line 754
    .line 755
    move-object v1, v5

    .line 756
    const/4 v5, 0x0

    .line 757
    move-object v4, v2

    .line 758
    move-object/from16 v2, v28

    .line 759
    .line 760
    invoke-virtual/range {v2 .. v8}, Lou/p;->x(Ljava/util/ArrayList;Lmu/b;ILhu/w;Lrv/v;Lrv/v;)V

    .line 761
    .line 762
    .line 763
    goto :goto_9

    .line 764
    :cond_10
    move-object v4, v2

    .line 765
    move-object v1, v5

    .line 766
    move-object/from16 v2, v28

    .line 767
    .line 768
    :goto_9
    if-eqz v6, :cond_11

    .line 769
    .line 770
    const/16 v16, 0x1

    .line 771
    .line 772
    goto :goto_a

    .line 773
    :cond_11
    const/16 v16, 0x0

    .line 774
    .line 775
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const/4 v5, 0x0

    .line 780
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    if-eqz v6, :cond_12

    .line 785
    .line 786
    add-int/lit8 v17, v5, 0x1

    .line 787
    .line 788
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    check-cast v6, Lhu/w;

    .line 793
    .line 794
    invoke-virtual {v6}, Lhu/w;->f()Lhu/a0;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    invoke-virtual {v12, v7, v15}, Lic/b;->U(Lru/d;Lpu/a;)Lrv/v;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    add-int v5, v5, v16

    .line 803
    .line 804
    const/4 v8, 0x0

    .line 805
    invoke-virtual/range {v2 .. v8}, Lou/p;->x(Ljava/util/ArrayList;Lmu/b;ILhu/w;Lrv/v;Lrv/v;)V

    .line 806
    .line 807
    .line 808
    move/from16 v5, v17

    .line 809
    .line 810
    goto :goto_b

    .line 811
    :cond_12
    :goto_c
    const/4 v5, 0x0

    .line 812
    goto :goto_d

    .line 813
    :cond_13
    move-object v4, v3

    .line 814
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 815
    .line 816
    goto :goto_c

    .line 817
    :goto_d
    invoke-virtual {v4, v5}, Lmu/b;->s1(Z)V

    .line 818
    .line 819
    .line 820
    invoke-interface {v10}, Lbu/e;->e()Lbu/n;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-static {v1, v13}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    sget-object v2, Lku/o;->b:Lbu/n;

    .line 828
    .line 829
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-eqz v2, :cond_14

    .line 834
    .line 835
    sget-object v1, Lku/o;->c:Lbu/n;

    .line 836
    .line 837
    invoke-static {v1, v11}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    :cond_14
    invoke-virtual {v4, v3, v1}, Leu/i;->x1(Ljava/util/List;Lbu/n;)V

    .line 841
    .line 842
    .line 843
    const/4 v7, 0x1

    .line 844
    invoke-virtual {v4, v7}, Lmu/b;->r1(Z)V

    .line 845
    .line 846
    .line 847
    invoke-interface {v10}, Lbu/e;->r()Lrv/z;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {v4, v1}, Leu/u;->t1(Lrv/z;)V

    .line 852
    .line 853
    .line 854
    iget-object v1, v9, Lkb/m;->D:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, Lnu/a;

    .line 857
    .line 858
    iget-object v1, v1, Lnu/a;->g:Llu/h;

    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    move-object v15, v4

    .line 864
    :goto_e
    invoke-static {v15}, Lwl/z;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    move-object v4, v1

    .line 869
    check-cast v4, Ljava/util/Collection;

    .line 870
    .line 871
    :cond_15
    invoke-virtual {v0, v14, v4}, Lsu/c;->e(Lkb/m;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-static {v0}, Lxs/o;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    return-object v0

    .line 880
    nop

    .line 881
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
