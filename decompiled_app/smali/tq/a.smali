.class public final Ltq/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltq/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ltq/c0;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "No JsonAdapter for "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ", you should probably use "

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " instead of "

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " (Moshi only supports the collection interfaces by default) or else register a custom JsonAdapter."

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Ltq/x;)Ltq/j;
    .locals 25

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget v0, v2, Ltq/a;->a:I

    .line 8
    .line 9
    const-class v4, Ljava/util/Set;

    .line 10
    .line 11
    const-class v5, Ljava/util/List;

    .line 12
    .line 13
    const-class v6, Ljava/util/Collection;

    .line 14
    .line 15
    const-class v7, Ljava/util/Map;

    .line 16
    .line 17
    const-class v8, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    const-string v10, "Cannot serialize abstract class "

    .line 22
    .line 23
    const-string v11, "\u0000"

    .line 24
    .line 25
    const-class v12, Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v14, 0x1

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const-string v0, "type"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p2

    .line 37
    .line 38
    check-cast v0, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    invoke-static {v1}, Ltq/c0;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v0, "getRawType(this)"

    .line 53
    .line 54
    invoke-static {v4, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_2
    const-class v0, Lkotlin/Metadata;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_3
    invoke-static {v4}, Luq/e;->e(Ljava/lang/Class;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_4
    :try_start_0
    invoke-static {v3, v1, v4}, Luq/e;->c(Ltq/x;Ljava/lang/reflect/Type;Ljava/lang/Class;)Luq/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    move-object v13, v0

    .line 98
    goto/16 :goto_18

    .line 99
    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    instance-of v5, v5, Ljava/lang/ClassNotFoundException;

    .line 106
    .line 107
    if-eqz v5, :cond_33

    .line 108
    .line 109
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Class;->isLocalClass()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_32

    .line 114
    .line 115
    invoke-static {v4}, Lxl/le;->e(Ljava/lang/Class;)Lst/d;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Lst/d;->A()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_31

    .line 124
    .line 125
    invoke-interface {v0}, Lst/d;->l()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_30

    .line 130
    .line 131
    invoke-interface {v0}, Lst/d;->p()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-nez v5, :cond_2f

    .line 136
    .line 137
    invoke-interface {v0}, Lst/d;->r()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_2e

    .line 142
    .line 143
    check-cast v0, Lvt/z;

    .line 144
    .line 145
    iget-object v0, v0, Lvt/z;->E:Lvt/p1;

    .line 146
    .line 147
    invoke-virtual {v0}, Lvt/p1;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lvt/w;

    .line 152
    .line 153
    iget-object v5, v5, Lvt/w;->f:Lvt/o1;

    .line 154
    .line 155
    sget-object v6, Lvt/w;->n:[Lst/x;

    .line 156
    .line 157
    const/4 v7, 0x4

    .line 158
    aget-object v6, v6, v7

    .line 159
    .line 160
    invoke-virtual {v5}, Lvt/o1;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v6, "<get-constructors>(...)"

    .line 165
    .line 166
    invoke-static {v5, v6}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast v5, Ljava/util/Collection;

    .line 170
    .line 171
    check-cast v5, Ljava/lang/Iterable;

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_7

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    move-object v7, v6

    .line 188
    check-cast v7, Lst/g;

    .line 189
    .line 190
    const-string v8, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KFunctionImpl"

    .line 191
    .line 192
    invoke-static {v7, v8}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast v7, Lvt/e0;

    .line 196
    .line 197
    invoke-virtual {v7}, Lvt/e0;->M()Lbu/t;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Lbu/i;

    .line 202
    .line 203
    invoke-interface {v7}, Lbu/i;->D()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_6

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_7
    const/4 v6, 0x0

    .line 211
    :goto_0
    check-cast v6, Lst/g;

    .line 212
    .line 213
    if-nez v6, :cond_8

    .line 214
    .line 215
    :goto_1
    const/4 v13, 0x0

    .line 216
    goto/16 :goto_18

    .line 217
    .line 218
    :cond_8
    invoke-interface {v6}, Lst/c;->c()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/lang/Iterable;

    .line 223
    .line 224
    const/16 v7, 0xa

    .line 225
    .line 226
    invoke-static {v5, v7}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-static {v8}, Lxs/a0;->c(I)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    const/16 v9, 0x10

    .line 235
    .line 236
    if-ge v8, v9, :cond_9

    .line 237
    .line 238
    move v8, v9

    .line 239
    :cond_9
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_a

    .line 253
    .line 254
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    move-object v10, v8

    .line 259
    check-cast v10, Lst/o;

    .line 260
    .line 261
    check-cast v10, Lvt/s0;

    .line 262
    .line 263
    invoke-virtual {v10}, Lvt/s0;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_a
    invoke-static {v6}, Lxl/q1;->c(Lst/c;)V

    .line 272
    .line 273
    .line 274
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lvt/p1;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lvt/w;

    .line 284
    .line 285
    iget-object v0, v0, Lvt/w;->l:Lvt/o1;

    .line 286
    .line 287
    sget-object v8, Lvt/w;->n:[Lst/x;

    .line 288
    .line 289
    const/16 v10, 0xe

    .line 290
    .line 291
    aget-object v8, v8, v10

    .line 292
    .line 293
    invoke-virtual {v0}, Lvt/o1;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v8, "<get-allNonStaticMembers>(...)"

    .line 298
    .line 299
    invoke-static {v0, v8}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    check-cast v0, Ljava/util/Collection;

    .line 303
    .line 304
    check-cast v0, Ljava/lang/Iterable;

    .line 305
    .line 306
    new-instance v8, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-eqz v10, :cond_d

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    move-object v12, v10

    .line 326
    check-cast v12, Lvt/r;

    .line 327
    .line 328
    invoke-virtual {v12}, Lvt/r;->I()Lbu/c;

    .line 329
    .line 330
    .line 331
    move-result-object v16

    .line 332
    invoke-interface/range {v16 .. v16}, Lbu/b;->o0()Leu/v;

    .line 333
    .line 334
    .line 335
    move-result-object v16

    .line 336
    if-eqz v16, :cond_c

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_c
    instance-of v12, v12, Lst/u;

    .line 340
    .line 341
    if-eqz v12, :cond_b

    .line 342
    .line 343
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-eqz v8, :cond_28

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    check-cast v8, Lst/u;

    .line 362
    .line 363
    invoke-interface {v8}, Lst/c;->getName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    check-cast v10, Lst/o;

    .line 372
    .line 373
    invoke-static {v8}, Lxl/q1;->c(Lst/c;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v8}, Lst/b;->C()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    check-cast v12, Ljava/lang/Iterable;

    .line 381
    .line 382
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v16

    .line 390
    if-eqz v16, :cond_f

    .line 391
    .line 392
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v16

    .line 396
    move-object/from16 v7, v16

    .line 397
    .line 398
    check-cast v7, Ljava/lang/annotation/Annotation;

    .line 399
    .line 400
    instance-of v7, v7, Ltq/i;

    .line 401
    .line 402
    if-eqz v7, :cond_e

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_e
    const/16 v7, 0xa

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_f
    const/16 v16, 0x0

    .line 409
    .line 410
    :goto_6
    check-cast v16, Ltq/i;

    .line 411
    .line 412
    invoke-interface {v8}, Lst/b;->C()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    check-cast v7, Ljava/util/Collection;

    .line 417
    .line 418
    invoke-static {v7}, Lxs/o;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    if-eqz v10, :cond_12

    .line 423
    .line 424
    move-object v12, v10

    .line 425
    check-cast v12, Lvt/s0;

    .line 426
    .line 427
    invoke-virtual {v12}, Lvt/s0;->C()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v17

    .line 431
    move-object/from16 v13, v17

    .line 432
    .line 433
    check-cast v13, Ljava/lang/Iterable;

    .line 434
    .line 435
    invoke-static {v7, v13}, Lxs/t;->r(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 436
    .line 437
    .line 438
    if-nez v16, :cond_12

    .line 439
    .line 440
    invoke-virtual {v12}, Lvt/s0;->C()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    check-cast v12, Ljava/lang/Iterable;

    .line 445
    .line 446
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    :cond_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    if-eqz v13, :cond_11

    .line 455
    .line 456
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    move-object v15, v13

    .line 461
    check-cast v15, Ljava/lang/annotation/Annotation;

    .line 462
    .line 463
    instance-of v15, v15, Ltq/i;

    .line 464
    .line 465
    if-eqz v15, :cond_10

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_11
    const/4 v13, 0x0

    .line 469
    :goto_7
    move-object/from16 v16, v13

    .line 470
    .line 471
    check-cast v16, Ltq/i;

    .line 472
    .line 473
    :cond_12
    invoke-static {v8}, Lxl/s1;->b(Lst/x;)Ljava/lang/reflect/Field;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    if-eqz v12, :cond_13

    .line 478
    .line 479
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    goto :goto_8

    .line 484
    :cond_13
    const/4 v12, 0x0

    .line 485
    :goto_8
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    if-eqz v12, :cond_16

    .line 490
    .line 491
    if-eqz v10, :cond_15

    .line 492
    .line 493
    move-object v7, v10

    .line 494
    check-cast v7, Lvt/s0;

    .line 495
    .line 496
    invoke-virtual {v7}, Lvt/s0;->h()Z

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    if-eqz v7, :cond_14

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    const-string v1, "No default value for transient constructor "

    .line 506
    .line 507
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v1

    .line 527
    :cond_15
    :goto_9
    const/16 v7, 0xa

    .line 528
    .line 529
    goto/16 :goto_4

    .line 530
    .line 531
    :cond_16
    if-eqz v16, :cond_18

    .line 532
    .line 533
    invoke-interface/range {v16 .. v16}, Ltq/i;->ignore()Z

    .line 534
    .line 535
    .line 536
    move-result v12

    .line 537
    if-ne v12, v14, :cond_18

    .line 538
    .line 539
    if-eqz v10, :cond_15

    .line 540
    .line 541
    move-object v7, v10

    .line 542
    check-cast v7, Lvt/s0;

    .line 543
    .line 544
    invoke-virtual {v7}, Lvt/s0;->h()Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    if-eqz v7, :cond_17

    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    const-string v1, "No default value for ignored constructor "

    .line 554
    .line 555
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v1

    .line 575
    :cond_18
    if-eqz v10, :cond_1a

    .line 576
    .line 577
    move-object v12, v10

    .line 578
    check-cast v12, Lvt/s0;

    .line 579
    .line 580
    invoke-virtual {v12}, Lvt/s0;->g()Lvt/k1;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    invoke-interface {v8}, Lst/c;->i()Lst/y;

    .line 585
    .line 586
    .line 587
    move-result-object v15

    .line 588
    invoke-virtual {v13, v15}, Lvt/k1;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v13

    .line 592
    if-eqz v13, :cond_19

    .line 593
    .line 594
    goto :goto_a

    .line 595
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string v1, "\'"

    .line 598
    .line 599
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v8}, Lst/c;->getName()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v1, "\' has a constructor parameter of type "

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v12}, Lvt/s0;->g()Lvt/k1;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string v1, " but a property of type "

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-interface {v8}, Lst/c;->i()Lst/y;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const/16 v1, 0x2e

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v1

    .line 652
    :cond_1a
    :goto_a
    instance-of v12, v8, Lst/l;

    .line 653
    .line 654
    if-nez v12, :cond_1b

    .line 655
    .line 656
    if-eqz v10, :cond_15

    .line 657
    .line 658
    :cond_1b
    if-eqz v16, :cond_1e

    .line 659
    .line 660
    invoke-interface/range {v16 .. v16}, Ltq/i;->name()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    if-eqz v12, :cond_1e

    .line 665
    .line 666
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v13

    .line 670
    if-nez v13, :cond_1c

    .line 671
    .line 672
    goto :goto_b

    .line 673
    :cond_1c
    const/4 v12, 0x0

    .line 674
    :goto_b
    if-nez v12, :cond_1d

    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_1d
    :goto_c
    move-object/from16 v17, v12

    .line 678
    .line 679
    goto :goto_e

    .line 680
    :cond_1e
    :goto_d
    invoke-interface {v8}, Lst/c;->getName()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    goto :goto_c

    .line 685
    :goto_e
    invoke-interface {v8}, Lst/c;->i()Lst/y;

    .line 686
    .line 687
    .line 688
    move-result-object v12

    .line 689
    invoke-interface {v12}, Lst/y;->x()Lst/e;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    instance-of v13, v12, Lst/d;

    .line 694
    .line 695
    if-eqz v13, :cond_25

    .line 696
    .line 697
    check-cast v12, Lst/d;

    .line 698
    .line 699
    invoke-interface {v12}, Lst/d;->k()Z

    .line 700
    .line 701
    .line 702
    move-result v13

    .line 703
    if-eqz v13, :cond_24

    .line 704
    .line 705
    invoke-static {v12}, Lxl/le;->b(Lst/d;)Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    move-result-object v12

    .line 709
    invoke-interface {v8}, Lst/c;->i()Lst/y;

    .line 710
    .line 711
    .line 712
    move-result-object v13

    .line 713
    invoke-interface {v13}, Lst/y;->w()Ljava/util/List;

    .line 714
    .line 715
    .line 716
    move-result-object v13

    .line 717
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 718
    .line 719
    .line 720
    move-result v13

    .line 721
    if-eqz v13, :cond_1f

    .line 722
    .line 723
    move/from16 v24, v14

    .line 724
    .line 725
    goto/16 :goto_11

    .line 726
    .line 727
    :cond_1f
    invoke-interface {v8}, Lst/c;->i()Lst/y;

    .line 728
    .line 729
    .line 730
    move-result-object v13

    .line 731
    invoke-interface {v13}, Lst/y;->w()Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v13

    .line 735
    check-cast v13, Ljava/lang/Iterable;

    .line 736
    .line 737
    new-instance v15, Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 740
    .line 741
    .line 742
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v13

    .line 746
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v16

    .line 750
    if-eqz v16, :cond_22

    .line 751
    .line 752
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v16

    .line 756
    move/from16 v24, v14

    .line 757
    .line 758
    move-object/from16 v14, v16

    .line 759
    .line 760
    check-cast v14, Lst/b0;

    .line 761
    .line 762
    iget-object v14, v14, Lst/b0;->b:Lst/y;

    .line 763
    .line 764
    if-eqz v14, :cond_20

    .line 765
    .line 766
    invoke-static {v14}, Lxl/s1;->d(Lst/y;)Ljava/lang/reflect/Type;

    .line 767
    .line 768
    .line 769
    move-result-object v14

    .line 770
    goto :goto_10

    .line 771
    :cond_20
    const/4 v14, 0x0

    .line 772
    :goto_10
    if-eqz v14, :cond_21

    .line 773
    .line 774
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    :cond_21
    move/from16 v14, v24

    .line 778
    .line 779
    goto :goto_f

    .line 780
    :cond_22
    move/from16 v24, v14

    .line 781
    .line 782
    const/4 v14, 0x0

    .line 783
    new-array v13, v14, [Ljava/lang/reflect/Type;

    .line 784
    .line 785
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v13

    .line 789
    check-cast v13, [Ljava/lang/reflect/Type;

    .line 790
    .line 791
    array-length v14, v13

    .line 792
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v13

    .line 796
    check-cast v13, [Ljava/lang/reflect/Type;

    .line 797
    .line 798
    array-length v14, v13

    .line 799
    if-eqz v14, :cond_23

    .line 800
    .line 801
    new-instance v14, Luq/c;

    .line 802
    .line 803
    const/4 v15, 0x0

    .line 804
    invoke-direct {v14, v15, v12, v13}, Luq/c;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 805
    .line 806
    .line 807
    move-object v12, v14

    .line 808
    goto :goto_11

    .line 809
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 810
    .line 811
    const-string v1, "Missing type arguments for "

    .line 812
    .line 813
    invoke-static {v12, v1}, La0/t;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :cond_24
    move/from16 v24, v14

    .line 822
    .line 823
    invoke-interface {v8}, Lst/c;->i()Lst/y;

    .line 824
    .line 825
    .line 826
    move-result-object v12

    .line 827
    invoke-static {v12}, Lxl/s1;->d(Lst/y;)Ljava/lang/reflect/Type;

    .line 828
    .line 829
    .line 830
    move-result-object v12

    .line 831
    goto :goto_11

    .line 832
    :cond_25
    move/from16 v24, v14

    .line 833
    .line 834
    instance-of v12, v12, Lst/z;

    .line 835
    .line 836
    if-eqz v12, :cond_27

    .line 837
    .line 838
    invoke-interface {v8}, Lst/c;->i()Lst/y;

    .line 839
    .line 840
    .line 841
    move-result-object v12

    .line 842
    invoke-static {v12}, Lxl/s1;->d(Lst/y;)Ljava/lang/reflect/Type;

    .line 843
    .line 844
    .line 845
    move-result-object v12

    .line 846
    :goto_11
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 847
    .line 848
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 849
    .line 850
    .line 851
    invoke-static {v1, v4, v12, v13}, Luq/e;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 852
    .line 853
    .line 854
    move-result-object v12

    .line 855
    const/4 v14, 0x0

    .line 856
    new-array v13, v14, [Ljava/lang/annotation/Annotation;

    .line 857
    .line 858
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    check-cast v7, [Ljava/lang/annotation/Annotation;

    .line 863
    .line 864
    invoke-static {v7}, Luq/e;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    invoke-interface {v8}, Lst/c;->getName()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v13

    .line 872
    invoke-virtual {v3, v12, v7, v13}, Ltq/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Ltq/j;

    .line 873
    .line 874
    .line 875
    move-result-object v18

    .line 876
    invoke-interface {v8}, Lst/c;->getName()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    new-instance v16, Lvq/a;

    .line 881
    .line 882
    if-eqz v10, :cond_26

    .line 883
    .line 884
    move-object v12, v10

    .line 885
    check-cast v12, Lvt/s0;

    .line 886
    .line 887
    iget v12, v12, Lvt/s0;->D:I

    .line 888
    .line 889
    :goto_12
    move-object/from16 v19, v8

    .line 890
    .line 891
    move-object/from16 v20, v10

    .line 892
    .line 893
    move/from16 v21, v12

    .line 894
    .line 895
    goto :goto_13

    .line 896
    :cond_26
    const/4 v12, -0x1

    .line 897
    goto :goto_12

    .line 898
    :goto_13
    invoke-direct/range {v16 .. v21}, Lvq/a;-><init>(Ljava/lang/String;Ltq/j;Lst/u;Lst/o;I)V

    .line 899
    .line 900
    .line 901
    move-object/from16 v8, v16

    .line 902
    .line 903
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move/from16 v14, v24

    .line 907
    .line 908
    goto/16 :goto_9

    .line 909
    .line 910
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 911
    .line 912
    const-string v1, "Not possible!"

    .line 913
    .line 914
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    throw v0

    .line 918
    :cond_28
    new-instance v0, Ljava/util/ArrayList;

    .line 919
    .line 920
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 921
    .line 922
    .line 923
    invoke-interface {v6}, Lst/c;->c()Ljava/util/List;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    if-eqz v3, :cond_2b

    .line 936
    .line 937
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    check-cast v3, Lst/o;

    .line 942
    .line 943
    check-cast v3, Lvt/s0;

    .line 944
    .line 945
    invoke-virtual {v3}, Lvt/s0;->getName()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-static {v5}, Lmt/d0;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    check-cast v4, Lvq/a;

    .line 958
    .line 959
    if-nez v4, :cond_2a

    .line 960
    .line 961
    invoke-virtual {v3}, Lvt/s0;->h()Z

    .line 962
    .line 963
    .line 964
    move-result v7

    .line 965
    if-eqz v7, :cond_29

    .line 966
    .line 967
    goto :goto_15

    .line 968
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 969
    .line 970
    const-string v1, "No property for required constructor "

    .line 971
    .line 972
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    throw v1

    .line 992
    :cond_2a
    :goto_15
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    goto :goto_14

    .line 996
    :cond_2b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    move v12, v1

    .line 1009
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-eqz v1, :cond_2c

    .line 1014
    .line 1015
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, Ljava/util/Map$Entry;

    .line 1020
    .line 1021
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    check-cast v1, Lvq/a;

    .line 1026
    .line 1027
    add-int/lit8 v4, v12, 0x1

    .line 1028
    .line 1029
    iget-object v8, v1, Lvq/a;->a:Ljava/lang/String;

    .line 1030
    .line 1031
    iget-object v9, v1, Lvq/a;->b:Ltq/j;

    .line 1032
    .line 1033
    iget-object v10, v1, Lvq/a;->c:Lst/u;

    .line 1034
    .line 1035
    iget-object v11, v1, Lvq/a;->d:Lst/o;

    .line 1036
    .line 1037
    const-string v1, "jsonName"

    .line 1038
    .line 1039
    invoke-static {v8, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v7, Lvq/a;

    .line 1043
    .line 1044
    invoke-direct/range {v7 .. v12}, Lvq/a;-><init>(Ljava/lang/String;Ltq/j;Lst/u;Lst/o;I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move v12, v4

    .line 1051
    goto :goto_16

    .line 1052
    :cond_2c
    invoke-static {v0}, Lxs/o;->F(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    new-instance v3, Ljava/util/ArrayList;

    .line 1057
    .line 1058
    const/16 v4, 0xa

    .line 1059
    .line 1060
    invoke-static {v1, v4}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v5

    .line 1075
    if-eqz v5, :cond_2d

    .line 1076
    .line 1077
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    check-cast v5, Lvq/a;

    .line 1082
    .line 1083
    iget-object v5, v5, Lvq/a;->a:Ljava/lang/String;

    .line 1084
    .line 1085
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    goto :goto_17

    .line 1089
    :cond_2d
    const/4 v14, 0x0

    .line 1090
    new-array v4, v14, [Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    check-cast v3, [Ljava/lang/String;

    .line 1097
    .line 1098
    array-length v4, v3

    .line 1099
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    check-cast v3, [Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-static {v3}, Ltq/m;->l([Ljava/lang/String;)Ltq/m;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    new-instance v4, Ltq/a0;

    .line 1110
    .line 1111
    invoke-direct {v4, v6, v0, v1, v3}, Ltq/a0;-><init>(Lst/g;Ljava/util/ArrayList;Ljava/util/ArrayList;Ltq/m;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v4}, Ltq/j;->b()Luq/a;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v13

    .line 1118
    :goto_18
    return-object v13

    .line 1119
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    const-string v1, "Cannot reflectively serialize sealed class "

    .line 1122
    .line 1123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    const-string v1, ". Please register an adapter."

    .line 1134
    .line 1135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1143
    .line 1144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    throw v1

    .line 1152
    :cond_2f
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    const-string v1, "Cannot serialize object declaration "

    .line 1157
    .line 1158
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1163
    .line 1164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    throw v1

    .line 1172
    :cond_30
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    const-string v1, "Cannot serialize inner class "

    .line 1177
    .line 1178
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1183
    .line 1184
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    throw v1

    .line 1192
    :cond_31
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1201
    .line 1202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    throw v1

    .line 1210
    :cond_32
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    const-string v1, "Cannot serialize local class or object expression "

    .line 1215
    .line 1216
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1221
    .line 1222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    throw v1

    .line 1230
    :cond_33
    throw v0

    .line 1231
    :pswitch_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-nez v0, :cond_34

    .line 1236
    .line 1237
    goto/16 :goto_19

    .line 1238
    .line 1239
    :cond_34
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1240
    .line 1241
    sget-object v4, Ltq/c0;->b:Ltq/z;

    .line 1242
    .line 1243
    if-ne v1, v0, :cond_35

    .line 1244
    .line 1245
    move-object v13, v4

    .line 1246
    goto/16 :goto_1a

    .line 1247
    .line 1248
    :cond_35
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 1249
    .line 1250
    sget-object v5, Ltq/c0;->c:Ltq/z;

    .line 1251
    .line 1252
    if-ne v1, v0, :cond_36

    .line 1253
    .line 1254
    move-object v13, v5

    .line 1255
    goto/16 :goto_1a

    .line 1256
    .line 1257
    :cond_36
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 1258
    .line 1259
    sget-object v6, Ltq/c0;->d:Ltq/z;

    .line 1260
    .line 1261
    if-ne v1, v0, :cond_37

    .line 1262
    .line 1263
    move-object v13, v6

    .line 1264
    goto/16 :goto_1a

    .line 1265
    .line 1266
    :cond_37
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1267
    .line 1268
    sget-object v7, Ltq/c0;->e:Ltq/z;

    .line 1269
    .line 1270
    if-ne v1, v0, :cond_38

    .line 1271
    .line 1272
    move-object v13, v7

    .line 1273
    goto/16 :goto_1a

    .line 1274
    .line 1275
    :cond_38
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1276
    .line 1277
    sget-object v10, Ltq/c0;->f:Ltq/z;

    .line 1278
    .line 1279
    if-ne v1, v0, :cond_39

    .line 1280
    .line 1281
    move-object v13, v10

    .line 1282
    goto/16 :goto_1a

    .line 1283
    .line 1284
    :cond_39
    sget-object v0, Ltq/c0;->g:Ltq/z;

    .line 1285
    .line 1286
    if-ne v1, v9, :cond_3a

    .line 1287
    .line 1288
    move-object v13, v0

    .line 1289
    goto/16 :goto_1a

    .line 1290
    .line 1291
    :cond_3a
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1292
    .line 1293
    sget-object v11, Ltq/c0;->h:Ltq/z;

    .line 1294
    .line 1295
    if-ne v1, v9, :cond_3b

    .line 1296
    .line 1297
    move-object v13, v11

    .line 1298
    goto/16 :goto_1a

    .line 1299
    .line 1300
    :cond_3b
    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 1301
    .line 1302
    sget-object v13, Ltq/c0;->i:Ltq/z;

    .line 1303
    .line 1304
    if-ne v1, v9, :cond_3c

    .line 1305
    .line 1306
    goto/16 :goto_1a

    .line 1307
    .line 1308
    :cond_3c
    const-class v9, Ljava/lang/Boolean;

    .line 1309
    .line 1310
    if-ne v1, v9, :cond_3d

    .line 1311
    .line 1312
    invoke-virtual {v4}, Ltq/j;->b()Luq/a;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v13

    .line 1316
    goto/16 :goto_1a

    .line 1317
    .line 1318
    :cond_3d
    const-class v4, Ljava/lang/Byte;

    .line 1319
    .line 1320
    if-ne v1, v4, :cond_3e

    .line 1321
    .line 1322
    invoke-virtual {v5}, Ltq/j;->b()Luq/a;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v13

    .line 1326
    goto/16 :goto_1a

    .line 1327
    .line 1328
    :cond_3e
    const-class v4, Ljava/lang/Character;

    .line 1329
    .line 1330
    if-ne v1, v4, :cond_3f

    .line 1331
    .line 1332
    invoke-virtual {v6}, Ltq/j;->b()Luq/a;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v13

    .line 1336
    goto :goto_1a

    .line 1337
    :cond_3f
    const-class v4, Ljava/lang/Double;

    .line 1338
    .line 1339
    if-ne v1, v4, :cond_40

    .line 1340
    .line 1341
    invoke-virtual {v7}, Ltq/j;->b()Luq/a;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v13

    .line 1345
    goto :goto_1a

    .line 1346
    :cond_40
    const-class v4, Ljava/lang/Float;

    .line 1347
    .line 1348
    if-ne v1, v4, :cond_41

    .line 1349
    .line 1350
    invoke-virtual {v10}, Ltq/j;->b()Luq/a;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v13

    .line 1354
    goto :goto_1a

    .line 1355
    :cond_41
    const-class v4, Ljava/lang/Integer;

    .line 1356
    .line 1357
    if-ne v1, v4, :cond_42

    .line 1358
    .line 1359
    invoke-virtual {v0}, Ltq/j;->b()Luq/a;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v13

    .line 1363
    goto :goto_1a

    .line 1364
    :cond_42
    const-class v0, Ljava/lang/Long;

    .line 1365
    .line 1366
    if-ne v1, v0, :cond_43

    .line 1367
    .line 1368
    invoke-virtual {v11}, Ltq/j;->b()Luq/a;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v13

    .line 1372
    goto :goto_1a

    .line 1373
    :cond_43
    const-class v0, Ljava/lang/Short;

    .line 1374
    .line 1375
    if-ne v1, v0, :cond_44

    .line 1376
    .line 1377
    invoke-virtual {v13}, Ltq/j;->b()Luq/a;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v13

    .line 1381
    goto :goto_1a

    .line 1382
    :cond_44
    if-ne v1, v8, :cond_45

    .line 1383
    .line 1384
    sget-object v0, Ltq/c0;->j:Ltq/z;

    .line 1385
    .line 1386
    invoke-virtual {v0}, Ltq/j;->b()Luq/a;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v13

    .line 1390
    goto :goto_1a

    .line 1391
    :cond_45
    if-ne v1, v12, :cond_46

    .line 1392
    .line 1393
    new-instance v0, Ltq/b0;

    .line 1394
    .line 1395
    invoke-direct {v0, v3}, Ltq/b0;-><init>(Ltq/x;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v0}, Ltq/j;->b()Luq/a;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v13

    .line 1402
    goto :goto_1a

    .line 1403
    :cond_46
    invoke-static {v1}, Ltq/c0;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-static {v3, v1, v0}, Luq/e;->c(Ltq/x;Ljava/lang/reflect/Type;Ljava/lang/Class;)Luq/a;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    if-eqz v1, :cond_47

    .line 1412
    .line 1413
    move-object v13, v1

    .line 1414
    goto :goto_1a

    .line 1415
    :cond_47
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    if-eqz v1, :cond_48

    .line 1420
    .line 1421
    new-instance v1, Ltq/a0;

    .line 1422
    .line 1423
    invoke-direct {v1, v0}, Ltq/a0;-><init>(Ljava/lang/Class;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v1}, Ltq/j;->b()Luq/a;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v13

    .line 1430
    goto :goto_1a

    .line 1431
    :cond_48
    :goto_19
    const/4 v13, 0x0

    .line 1432
    :goto_1a
    return-object v13

    .line 1433
    :pswitch_1
    const/16 v22, 0x0

    .line 1434
    .line 1435
    return-object v22

    .line 1436
    :pswitch_2
    move/from16 v24, v14

    .line 1437
    .line 1438
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    if-nez v0, :cond_49

    .line 1443
    .line 1444
    goto :goto_1b

    .line 1445
    :cond_49
    invoke-static {v1}, Ltq/c0;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    if-eq v0, v7, :cond_4a

    .line 1450
    .line 1451
    :goto_1b
    const/4 v13, 0x0

    .line 1452
    goto :goto_1e

    .line 1453
    :cond_4a
    const-class v4, Ljava/util/Properties;

    .line 1454
    .line 1455
    const/4 v5, 0x2

    .line 1456
    if-ne v1, v4, :cond_4b

    .line 1457
    .line 1458
    new-array v0, v5, [Ljava/lang/reflect/Type;

    .line 1459
    .line 1460
    const/16 v23, 0x0

    .line 1461
    .line 1462
    aput-object v8, v0, v23

    .line 1463
    .line 1464
    aput-object v8, v0, v24

    .line 1465
    .line 1466
    :goto_1c
    const/16 v23, 0x0

    .line 1467
    .line 1468
    goto :goto_1d

    .line 1469
    :cond_4b
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v4

    .line 1473
    if-eqz v4, :cond_4d

    .line 1474
    .line 1475
    invoke-static {v1, v0, v7}, Luq/e;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v4

    .line 1479
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 1480
    .line 1481
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v1, v0, v4, v6}, Luq/e;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1489
    .line 1490
    if-eqz v1, :cond_4c

    .line 1491
    .line 1492
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1493
    .line 1494
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    goto :goto_1c

    .line 1499
    :cond_4c
    new-array v0, v5, [Ljava/lang/reflect/Type;

    .line 1500
    .line 1501
    const/16 v23, 0x0

    .line 1502
    .line 1503
    aput-object v12, v0, v23

    .line 1504
    .line 1505
    aput-object v12, v0, v24

    .line 1506
    .line 1507
    :goto_1d
    new-instance v1, Ltq/b;

    .line 1508
    .line 1509
    aget-object v4, v0, v23

    .line 1510
    .line 1511
    aget-object v0, v0, v24

    .line 1512
    .line 1513
    invoke-direct {v1, v3, v4, v0}, Ltq/b;-><init>(Ltq/x;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v1}, Ltq/j;->b()Luq/a;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v13

    .line 1520
    :goto_1e
    return-object v13

    .line 1521
    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1522
    .line 1523
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1524
    .line 1525
    .line 1526
    throw v0

    .line 1527
    :pswitch_3
    move/from16 v24, v14

    .line 1528
    .line 1529
    invoke-static {v1}, Ltq/c0;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v7

    .line 1537
    if-nez v7, :cond_4f

    .line 1538
    .line 1539
    :cond_4e
    const/4 v15, 0x0

    .line 1540
    goto :goto_1f

    .line 1541
    :cond_4f
    if-eq v0, v5, :cond_50

    .line 1542
    .line 1543
    if-ne v0, v6, :cond_51

    .line 1544
    .line 1545
    :cond_50
    const/4 v15, 0x0

    .line 1546
    goto :goto_20

    .line 1547
    :cond_51
    if-ne v0, v4, :cond_4e

    .line 1548
    .line 1549
    invoke-static {v1}, Ltq/c0;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    sget-object v1, Luq/e;->a:Ljava/util/Set;

    .line 1554
    .line 1555
    const/4 v15, 0x0

    .line 1556
    invoke-virtual {v3, v0, v1, v15}, Ltq/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Ltq/j;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    new-instance v1, Ltq/h;

    .line 1561
    .line 1562
    move/from16 v3, v24

    .line 1563
    .line 1564
    invoke-direct {v1, v0, v3}, Ltq/h;-><init>(Ltq/j;I)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v1}, Ltq/j;->b()Luq/a;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v13

    .line 1571
    goto :goto_21

    .line 1572
    :goto_1f
    move-object v13, v15

    .line 1573
    goto :goto_21

    .line 1574
    :goto_20
    invoke-static {v1}, Ltq/c0;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    sget-object v1, Luq/e;->a:Ljava/util/Set;

    .line 1579
    .line 1580
    invoke-virtual {v3, v0, v1, v15}, Ltq/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Ltq/j;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    new-instance v1, Ltq/h;

    .line 1585
    .line 1586
    const/4 v14, 0x0

    .line 1587
    invoke-direct {v1, v0, v14}, Ltq/h;-><init>(Ltq/j;I)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v1}, Ltq/j;->b()Luq/a;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v13

    .line 1594
    :goto_21
    return-object v13

    .line 1595
    :pswitch_4
    instance-of v0, v1, Ljava/lang/Class;

    .line 1596
    .line 1597
    if-nez v0, :cond_52

    .line 1598
    .line 1599
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    .line 1600
    .line 1601
    if-nez v0, :cond_52

    .line 1602
    .line 1603
    goto/16 :goto_2b

    .line 1604
    .line 1605
    :cond_52
    invoke-static {v1}, Ltq/c0;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v8

    .line 1613
    if-nez v8, :cond_67

    .line 1614
    .line 1615
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v8

    .line 1619
    if-eqz v8, :cond_53

    .line 1620
    .line 1621
    goto/16 :goto_2b

    .line 1622
    .line 1623
    :cond_53
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v8

    .line 1627
    if-nez v8, :cond_54

    .line 1628
    .line 1629
    goto/16 :goto_2b

    .line 1630
    .line 1631
    :cond_54
    invoke-static {v0}, Luq/e;->e(Ljava/lang/Class;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v8

    .line 1635
    if-eqz v8, :cond_56

    .line 1636
    .line 1637
    invoke-static {v1, v5}, Ltq/a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v1, v4}, Ltq/a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-static {v1, v7}, Ltq/a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v1, v6}, Ltq/a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 1647
    .line 1648
    .line 1649
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    const-string v4, "Platform "

    .line 1652
    .line 1653
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    .line 1664
    .line 1665
    if-eqz v3, :cond_55

    .line 1666
    .line 1667
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1673
    .line 1674
    .line 1675
    const-string v0, " in "

    .line 1676
    .line 1677
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    :cond_55
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1688
    .line 1689
    const-string v3, " requires explicit JsonAdapter to be registered"

    .line 1690
    .line 1691
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/vision/b2;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    throw v1

    .line 1699
    :cond_56
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 1700
    .line 1701
    .line 1702
    move-result v4

    .line 1703
    if-nez v4, :cond_66

    .line 1704
    .line 1705
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 1706
    .line 1707
    .line 1708
    move-result v4

    .line 1709
    if-nez v4, :cond_65

    .line 1710
    .line 1711
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v4

    .line 1715
    if-eqz v4, :cond_58

    .line 1716
    .line 1717
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 1718
    .line 1719
    .line 1720
    move-result v4

    .line 1721
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v4

    .line 1725
    if-eqz v4, :cond_57

    .line 1726
    .line 1727
    goto :goto_22

    .line 1728
    :cond_57
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1729
    .line 1730
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    const-string v3, "Cannot serialize non-static nested class "

    .line 1735
    .line 1736
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    throw v1

    .line 1744
    :cond_58
    :goto_22
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 1745
    .line 1746
    .line 1747
    move-result v4

    .line 1748
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v4

    .line 1752
    if-nez v4, :cond_64

    .line 1753
    .line 1754
    sget-object v4, Luq/e;->c:Ljava/lang/Class;

    .line 1755
    .line 1756
    if-eqz v4, :cond_5a

    .line 1757
    .line 1758
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v4

    .line 1762
    if-nez v4, :cond_59

    .line 1763
    .line 1764
    goto :goto_23

    .line 1765
    :cond_59
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1766
    .line 1767
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1768
    .line 1769
    const-string v4, "Cannot serialize Kotlin type "

    .line 1770
    .line 1771
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1779
    .line 1780
    .line 1781
    const-string v0, ". Reflective serialization of Kotlin classes without using kotlin-reflect has undefined and unexpected behavior. Please use KotlinJsonAdapterFactory from the moshi-kotlin artifact or use code gen from the moshi-kotlin-codegen artifact."

    .line 1782
    .line 1783
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1791
    .line 1792
    .line 1793
    throw v1

    .line 1794
    :cond_5a
    :goto_23
    const-string v4, "newInstance"

    .line 1795
    .line 1796
    const-class v5, Ljava/io/ObjectStreamClass;

    .line 1797
    .line 1798
    const-class v6, Ljava/lang/Class;

    .line 1799
    .line 1800
    const/4 v15, 0x0

    .line 1801
    :try_start_1
    invoke-virtual {v0, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v7

    .line 1805
    const/4 v8, 0x1

    .line 1806
    invoke-virtual {v7, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1807
    .line 1808
    .line 1809
    new-instance v8, Ltq/c;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1810
    .line 1811
    const/4 v14, 0x0

    .line 1812
    :try_start_2
    invoke-direct {v8, v7, v0, v14}, Ltq/c;-><init>(Ljava/lang/reflect/Executable;Ljava/lang/Class;I)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1813
    .line 1814
    .line 1815
    goto :goto_24

    .line 1816
    :catch_1
    const/4 v14, 0x0

    .line 1817
    :catch_2
    :try_start_3
    const-string v7, "sun.misc.Unsafe"

    .line 1818
    .line 1819
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v7

    .line 1823
    const-string v8, "theUnsafe"

    .line 1824
    .line 1825
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v8

    .line 1829
    const/4 v10, 0x1

    .line 1830
    invoke-virtual {v8, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1831
    .line 1832
    .line 1833
    const/4 v15, 0x0

    .line 1834
    invoke-virtual {v8, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v8

    .line 1838
    const-string v10, "allocateInstance"

    .line 1839
    .line 1840
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v13

    .line 1844
    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v7

    .line 1848
    new-instance v10, Ltq/d;

    .line 1849
    .line 1850
    invoke-direct {v10, v7, v8, v0}, Ltq/d;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1851
    .line 1852
    .line 1853
    move-object v8, v10

    .line 1854
    goto :goto_24

    .line 1855
    :catch_3
    :try_start_4
    const-string v7, "getConstructorId"

    .line 1856
    .line 1857
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v8

    .line 1861
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v7

    .line 1865
    const/4 v8, 0x1

    .line 1866
    invoke-virtual {v7, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1867
    .line 1868
    .line 1869
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v8

    .line 1873
    const/4 v15, 0x0

    .line 1874
    invoke-virtual {v7, v15, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v7

    .line 1878
    check-cast v7, Ljava/lang/Integer;

    .line 1879
    .line 1880
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1881
    .line 1882
    .line 1883
    move-result v7

    .line 1884
    filled-new-array {v6, v9}, [Ljava/lang/Class;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v8

    .line 1888
    invoke-virtual {v5, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v5

    .line 1892
    const/4 v8, 0x1

    .line 1893
    invoke-virtual {v5, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1894
    .line 1895
    .line 1896
    new-instance v8, Ltq/e;

    .line 1897
    .line 1898
    invoke-direct {v8, v5, v0, v7}, Ltq/e;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_5

    .line 1899
    .line 1900
    .line 1901
    goto :goto_24

    .line 1902
    :catch_4
    move-exception v0

    .line 1903
    goto/16 :goto_2a

    .line 1904
    .line 1905
    :catch_5
    :try_start_5
    const-class v5, Ljava/io/ObjectInputStream;

    .line 1906
    .line 1907
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v6

    .line 1911
    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v4

    .line 1915
    const/4 v8, 0x1

    .line 1916
    invoke-virtual {v4, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1917
    .line 1918
    .line 1919
    new-instance v5, Ltq/c;

    .line 1920
    .line 1921
    invoke-direct {v5, v4, v0, v8}, Ltq/c;-><init>(Ljava/lang/reflect/Executable;Ljava/lang/Class;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 1922
    .line 1923
    .line 1924
    move-object v8, v5

    .line 1925
    :goto_24
    new-instance v0, Ljava/util/TreeMap;

    .line 1926
    .line 1927
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 1928
    .line 1929
    .line 1930
    :goto_25
    if-eq v1, v12, :cond_63

    .line 1931
    .line 1932
    invoke-static {v1}, Ltq/c0;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v4

    .line 1936
    invoke-static {v4}, Luq/e;->e(Ljava/lang/Class;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v5

    .line 1940
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v6

    .line 1944
    array-length v7, v6

    .line 1945
    move v9, v14

    .line 1946
    :goto_26
    if-ge v9, v7, :cond_62

    .line 1947
    .line 1948
    aget-object v10, v6, v9

    .line 1949
    .line 1950
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 1951
    .line 1952
    .line 1953
    move-result v13

    .line 1954
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v15

    .line 1958
    if-nez v15, :cond_5d

    .line 1959
    .line 1960
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v15

    .line 1964
    if-eqz v15, :cond_5b

    .line 1965
    .line 1966
    goto :goto_27

    .line 1967
    :cond_5b
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v15

    .line 1971
    if-nez v15, :cond_5c

    .line 1972
    .line 1973
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v13

    .line 1977
    if-nez v13, :cond_5c

    .line 1978
    .line 1979
    if-nez v5, :cond_5d

    .line 1980
    .line 1981
    :cond_5c
    const-class v13, Ltq/i;

    .line 1982
    .line 1983
    invoke-virtual {v10, v13}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v13

    .line 1987
    check-cast v13, Ltq/i;

    .line 1988
    .line 1989
    if-eqz v13, :cond_5e

    .line 1990
    .line 1991
    invoke-interface {v13}, Ltq/i;->ignore()Z

    .line 1992
    .line 1993
    .line 1994
    move-result v15

    .line 1995
    if-eqz v15, :cond_5e

    .line 1996
    .line 1997
    :cond_5d
    :goto_27
    const/4 v15, 0x1

    .line 1998
    goto :goto_29

    .line 1999
    :cond_5e
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v15

    .line 2003
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 2004
    .line 2005
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2006
    .line 2007
    .line 2008
    invoke-static {v1, v4, v15, v14}, Luq/e;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v14

    .line 2012
    invoke-interface {v10}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v15

    .line 2016
    invoke-static {v15}, Luq/e;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v15

    .line 2020
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v2

    .line 2024
    invoke-virtual {v3, v14, v15, v2}, Ltq/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Ltq/j;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v14

    .line 2028
    const/4 v15, 0x1

    .line 2029
    invoke-virtual {v10, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 2030
    .line 2031
    .line 2032
    if-nez v13, :cond_5f

    .line 2033
    .line 2034
    goto :goto_28

    .line 2035
    :cond_5f
    invoke-interface {v13}, Ltq/i;->name()Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v13

    .line 2039
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v16

    .line 2043
    if-eqz v16, :cond_60

    .line 2044
    .line 2045
    goto :goto_28

    .line 2046
    :cond_60
    move-object v2, v13

    .line 2047
    :goto_28
    new-instance v13, Ltq/f;

    .line 2048
    .line 2049
    invoke-direct {v13, v2, v10, v14}, Ltq/f;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Ltq/j;)V

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v0, v2, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v2

    .line 2056
    check-cast v2, Ltq/f;

    .line 2057
    .line 2058
    if-nez v2, :cond_61

    .line 2059
    .line 2060
    goto :goto_29

    .line 2061
    :cond_61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2062
    .line 2063
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2064
    .line 2065
    const-string v3, "Conflicting fields:\n    "

    .line 2066
    .line 2067
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2068
    .line 2069
    .line 2070
    iget-object v2, v2, Ltq/f;->b:Ljava/lang/reflect/Field;

    .line 2071
    .line 2072
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2073
    .line 2074
    .line 2075
    const-string v2, "\n    "

    .line 2076
    .line 2077
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v1

    .line 2087
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2088
    .line 2089
    .line 2090
    throw v0

    .line 2091
    :goto_29
    add-int/lit8 v9, v9, 0x1

    .line 2092
    .line 2093
    move-object/from16 v2, p0

    .line 2094
    .line 2095
    const/4 v14, 0x0

    .line 2096
    goto/16 :goto_26

    .line 2097
    .line 2098
    :cond_62
    const/4 v15, 0x1

    .line 2099
    invoke-static {v1}, Ltq/c0;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v2

    .line 2103
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v4

    .line 2107
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 2108
    .line 2109
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2110
    .line 2111
    .line 2112
    invoke-static {v1, v2, v4, v5}, Luq/e;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v1

    .line 2116
    move-object/from16 v2, p0

    .line 2117
    .line 2118
    const/4 v14, 0x0

    .line 2119
    goto/16 :goto_25

    .line 2120
    .line 2121
    :cond_63
    new-instance v1, Ltq/g;

    .line 2122
    .line 2123
    invoke-direct {v1, v8, v0}, Ltq/g;-><init>(Ltq/c0;Ljava/util/TreeMap;)V

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v1}, Ltq/j;->b()Luq/a;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v13

    .line 2130
    goto :goto_2c

    .line 2131
    :catch_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2132
    .line 2133
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    const-string v2, "cannot construct instances of "

    .line 2138
    .line 2139
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2144
    .line 2145
    .line 2146
    throw v1

    .line 2147
    :goto_2a
    invoke-static {v0}, Luq/e;->h(Ljava/lang/reflect/InvocationTargetException;)V

    .line 2148
    .line 2149
    .line 2150
    const/16 v22, 0x0

    .line 2151
    .line 2152
    throw v22

    .line 2153
    :catch_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 2154
    .line 2155
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 2156
    .line 2157
    .line 2158
    throw v0

    .line 2159
    :catch_8
    new-instance v0, Ljava/lang/AssertionError;

    .line 2160
    .line 2161
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 2162
    .line 2163
    .line 2164
    throw v0

    .line 2165
    :cond_64
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2166
    .line 2167
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2176
    .line 2177
    .line 2178
    throw v1

    .line 2179
    :cond_65
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2180
    .line 2181
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    const-string v2, "Cannot serialize local class "

    .line 2186
    .line 2187
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2192
    .line 2193
    .line 2194
    throw v1

    .line 2195
    :cond_66
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2196
    .line 2197
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    const-string v2, "Cannot serialize anonymous class "

    .line 2202
    .line 2203
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2208
    .line 2209
    .line 2210
    throw v1

    .line 2211
    :cond_67
    :goto_2b
    const/4 v13, 0x0

    .line 2212
    :goto_2c
    return-object v13

    .line 2213
    :pswitch_5
    instance-of v0, v1, Ljava/lang/reflect/GenericArrayType;

    .line 2214
    .line 2215
    if-eqz v0, :cond_68

    .line 2216
    .line 2217
    move-object v0, v1

    .line 2218
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 2219
    .line 2220
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v15

    .line 2224
    goto :goto_2d

    .line 2225
    :cond_68
    instance-of v0, v1, Ljava/lang/Class;

    .line 2226
    .line 2227
    if-eqz v0, :cond_69

    .line 2228
    .line 2229
    move-object v0, v1

    .line 2230
    check-cast v0, Ljava/lang/Class;

    .line 2231
    .line 2232
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v15

    .line 2236
    goto :goto_2d

    .line 2237
    :cond_69
    const/4 v15, 0x0

    .line 2238
    :goto_2d
    if-nez v15, :cond_6a

    .line 2239
    .line 2240
    goto :goto_2e

    .line 2241
    :cond_6a
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 2242
    .line 2243
    .line 2244
    move-result v0

    .line 2245
    if-nez v0, :cond_6b

    .line 2246
    .line 2247
    :goto_2e
    const/4 v13, 0x0

    .line 2248
    goto :goto_2f

    .line 2249
    :cond_6b
    invoke-static {v15}, Ltq/c0;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    sget-object v1, Luq/e;->a:Ljava/util/Set;

    .line 2254
    .line 2255
    const/4 v2, 0x0

    .line 2256
    invoke-virtual {v3, v15, v1, v2}, Ltq/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Ltq/j;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v1

    .line 2260
    new-instance v2, Ltq/b;

    .line 2261
    .line 2262
    invoke-direct {v2, v0, v1}, Ltq/b;-><init>(Ljava/lang/Class;Ltq/j;)V

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {v2}, Ltq/j;->b()Luq/a;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v13

    .line 2269
    :goto_2f
    return-object v13

    .line 2270
    nop

    .line 2271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
