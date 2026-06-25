.class public final Lpo/j;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lik/s;

.field public final synthetic e:Lpo/m;


# direct methods
.method public constructor <init>(Lpo/m;JLjava/lang/Throwable;Ljava/lang/Thread;Lik/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpo/j;->e:Lpo/m;

    .line 5
    .line 6
    iput-wide p2, p0, Lpo/j;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Lpo/j;->b:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p5, p0, Lpo/j;->c:Ljava/lang/Thread;

    .line 11
    .line 12
    iput-object p6, p0, Lpo/j;->d:Lik/s;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    iget-wide v4, v1, Lpo/j;->a:J

    .line 6
    .line 7
    div-long v2, v4, v2

    .line 8
    .line 9
    iget-object v6, v1, Lpo/j;->e:Lpo/m;

    .line 10
    .line 11
    iget-object v0, v6, Lpo/m;->m:Lt/n1;

    .line 12
    .line 13
    iget-object v0, v0, Lt/n1;->E:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lvo/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lvo/a;->c()Ljava/util/NavigableSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    move-object v7, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v7, v8

    .line 37
    :goto_0
    const-string v9, "FirebaseCrashlytics"

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    const-string v0, "Tried to write a fatal exception while no session was open."

    .line 42
    .line 43
    invoke-static {v9, v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, Lwl/x9;->g(Ljava/lang/Object;)Lgm/n;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    iget-object v0, v6, Lpo/m;->c:Lr2/j;

    .line 52
    .line 53
    invoke-virtual {v0}, Lr2/j;->C0()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, Lpo/m;->m:Lt/n1;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v10, "Persisting fatal event for session "

    .line 62
    .line 63
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/4 v11, 0x2

    .line 68
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    invoke-static {v9, v10, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v10, v0, Lt/n1;->D:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Lpo/s;

    .line 80
    .line 81
    iget-object v11, v10, Lpo/s;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    .line 92
    .line 93
    iget-object v13, v10, Lpo/s;->d:Ltq/m;

    .line 94
    .line 95
    new-instance v14, Ljava/util/Stack;

    .line 96
    .line 97
    invoke-direct {v14}, Ljava/util/Stack;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v15, v1, Lpo/j;->b:Ljava/lang/Throwable;

    .line 101
    .line 102
    :goto_1
    if-eqz v15, :cond_3

    .line 103
    .line 104
    invoke-virtual {v14, v15}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object v15, v8

    .line 113
    :goto_2
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    if-nez v16, :cond_4

    .line 118
    .line 119
    invoke-virtual {v14}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    check-cast v16, Ljava/lang/Throwable;

    .line 124
    .line 125
    move-object/from16 v21, v8

    .line 126
    .line 127
    new-instance v8, Lkb/i;

    .line 128
    .line 129
    move/from16 v20, v12

    .line 130
    .line 131
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    move-object/from16 v18, v14

    .line 140
    .line 141
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    move-object/from16 v22, v9

    .line 146
    .line 147
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v13, v9}, Ltq/m;->d([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-direct {v8, v12, v14, v9, v15}, Lkb/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object v15, v8

    .line 159
    move-object/from16 v14, v18

    .line 160
    .line 161
    move/from16 v12, v20

    .line 162
    .line 163
    move-object/from16 v8, v21

    .line 164
    .line 165
    move-object/from16 v9, v22

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    move-object/from16 v21, v8

    .line 169
    .line 170
    move-object/from16 v22, v9

    .line 171
    .line 172
    move/from16 v20, v12

    .line 173
    .line 174
    new-instance v8, Lso/o0;

    .line 175
    .line 176
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v9, "crash"

    .line 180
    .line 181
    iput-object v9, v8, Lso/o0;->b:Ljava/lang/String;

    .line 182
    .line 183
    iput-wide v2, v8, Lso/o0;->a:J

    .line 184
    .line 185
    iget-byte v2, v8, Lso/o0;->g:B

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    or-int/2addr v2, v3

    .line 189
    int-to-byte v2, v2

    .line 190
    iput-byte v2, v8, Lso/o0;->g:B

    .line 191
    .line 192
    sget-object v2, Lmo/b;->b:Lmo/b;

    .line 193
    .line 194
    invoke-virtual {v2, v11}, Lmo/b;->d(Landroid/content/Context;)Lso/c2;

    .line 195
    .line 196
    .line 197
    move-result-object v18

    .line 198
    move-object/from16 v2, v18

    .line 199
    .line 200
    check-cast v2, Lso/z0;

    .line 201
    .line 202
    iget v2, v2, Lso/z0;->c:I

    .line 203
    .line 204
    if-lez v2, :cond_6

    .line 205
    .line 206
    const/16 v12, 0x64

    .line 207
    .line 208
    if-eq v2, v12, :cond_5

    .line 209
    .line 210
    move v2, v3

    .line 211
    goto :goto_3

    .line 212
    :cond_5
    const/4 v2, 0x0

    .line 213
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object/from16 v17, v2

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    move-object/from16 v17, v21

    .line 221
    .line 222
    :goto_4
    invoke-static {v11}, Lmo/b;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v19

    .line 226
    int-to-byte v2, v3

    .line 227
    new-instance v11, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v12, v15, Lkb/i;->E:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v12, [Ljava/lang/StackTraceElement;

    .line 235
    .line 236
    iget-object v14, v1, Lpo/j;->c:Ljava/lang/Thread;

    .line 237
    .line 238
    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    const-string v1, "Null name"

    .line 243
    .line 244
    if-eqz v9, :cond_15

    .line 245
    .line 246
    move-wide/from16 v23, v4

    .line 247
    .line 248
    int-to-byte v4, v3

    .line 249
    const/4 v5, 0x4

    .line 250
    invoke-static {v12, v5}, Lpo/s;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    const-string v5, "Null frames"

    .line 255
    .line 256
    if-eqz v12, :cond_14

    .line 257
    .line 258
    move-object/from16 v25, v6

    .line 259
    .line 260
    const-string v6, " importance"

    .line 261
    .line 262
    move-object/from16 v26, v7

    .line 263
    .line 264
    const-string v7, "Missing required properties:"

    .line 265
    .line 266
    if-ne v4, v3, :cond_12

    .line 267
    .line 268
    new-instance v3, Lso/v0;

    .line 269
    .line 270
    move-object/from16 v27, v0

    .line 271
    .line 272
    const/4 v0, 0x4

    .line 273
    invoke-direct {v3, v9, v0, v12}, Lso/v0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_c

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Ljava/util/Map$Entry;

    .line 302
    .line 303
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Ljava/lang/Thread;

    .line 308
    .line 309
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    if-nez v12, :cond_b

    .line 314
    .line 315
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 320
    .line 321
    invoke-virtual {v13, v3}, Ltq/m;->d([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    if-eqz v9, :cond_a

    .line 330
    .line 331
    const/4 v12, 0x0

    .line 332
    invoke-static {v3, v12}, Lpo/s;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-eqz v3, :cond_9

    .line 337
    .line 338
    const/4 v12, 0x1

    .line 339
    if-ne v4, v12, :cond_7

    .line 340
    .line 341
    new-instance v12, Lso/v0;

    .line 342
    .line 343
    move/from16 v16, v4

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    invoke-direct {v12, v9, v4, v3}, Lso/v0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_7
    move/from16 v16, v4

    .line 354
    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    if-nez v16, :cond_8

    .line 361
    .line 362
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    invoke-static {v7, v0}, Ll/d0;->n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 376
    .line 377
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 382
    .line 383
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_b
    move/from16 v16, v4

    .line 388
    .line 389
    :goto_6
    move/from16 v4, v16

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_c
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    const/4 v4, 0x0

    .line 397
    invoke-static {v15, v4}, Lpo/s;->c(Lkb/i;I)Lso/t0;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    invoke-static {}, Lpo/s;->e()Lso/u0;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    invoke-virtual {v10}, Lpo/s;->a()Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v16

    .line 409
    if-eqz v16, :cond_11

    .line 410
    .line 411
    new-instance v11, Lso/r0;

    .line 412
    .line 413
    const/4 v14, 0x0

    .line 414
    invoke-direct/range {v11 .. v16}, Lso/r0;-><init>(Ljava/util/List;Lso/t0;Lso/p1;Lso/u0;Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    const/4 v12, 0x1

    .line 418
    if-ne v2, v12, :cond_f

    .line 419
    .line 420
    new-instance v13, Lso/q0;

    .line 421
    .line 422
    const/4 v15, 0x0

    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    move-object v14, v11

    .line 426
    invoke-direct/range {v13 .. v20}, Lso/q0;-><init>(Lso/r0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lso/c2;Ljava/util/List;I)V

    .line 427
    .line 428
    .line 429
    move/from16 v0, v20

    .line 430
    .line 431
    iput-object v13, v8, Lso/o0;->c:Lso/d2;

    .line 432
    .line 433
    invoke-virtual {v10, v0}, Lpo/s;->b(I)Lso/b1;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, v8, Lso/o0;->d:Lso/e2;

    .line 438
    .line 439
    invoke-virtual {v8}, Lso/o0;->a()Lso/p0;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    move-object/from16 v1, v27

    .line 444
    .line 445
    iget-object v2, v1, Lt/n1;->G:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, Lro/e;

    .line 448
    .line 449
    iget-object v3, v1, Lt/n1;->H:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, Lvo/c;

    .line 452
    .line 453
    sget-object v4, Lxs/w;->C:Lxs/w;

    .line 454
    .line 455
    invoke-static {v0, v2, v3, v4}, Lt/n1;->t(Lso/p0;Lro/e;Lvo/c;Ljava/util/Map;)Lso/p0;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0, v3}, Lt/n1;->u(Lso/p0;Lvo/c;)Lso/j2;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-object v1, v1, Lt/n1;->E:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Lvo/a;

    .line 466
    .line 467
    move-object/from16 v8, v26

    .line 468
    .line 469
    const/4 v12, 0x1

    .line 470
    invoke-virtual {v1, v0, v8, v12}, Lvo/a;->d(Lso/j2;Ljava/lang/String;Z)V

    .line 471
    .line 472
    .line 473
    const-string v0, ".ae"

    .line 474
    .line 475
    move-object/from16 v1, v25

    .line 476
    .line 477
    :try_start_0
    iget-object v2, v1, Lpo/m;->g:Lvo/c;

    .line 478
    .line 479
    new-instance v3, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    move-wide/from16 v4, v23

    .line 485
    .line 486
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    new-instance v3, Ljava/io/File;

    .line 497
    .line 498
    iget-object v2, v2, Lvo/c;->F:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, Ljava/io/File;

    .line 501
    .line 502
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_d

    .line 510
    .line 511
    :goto_7
    move-object/from16 v3, p0

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 515
    .line 516
    const-string v2, "Create new file failed."

    .line 517
    .line 518
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    :catch_0
    move-exception v0

    .line 523
    const-string v2, "Could not create app exception marker file."

    .line 524
    .line 525
    move-object/from16 v3, v22

    .line 526
    .line 527
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 528
    .line 529
    .line 530
    goto :goto_7

    .line 531
    :goto_8
    iget-object v0, v3, Lpo/j;->d:Lik/s;

    .line 532
    .line 533
    const/4 v4, 0x0

    .line 534
    invoke-virtual {v1, v4, v0, v4}, Lpo/m;->b(ZLik/s;Z)V

    .line 535
    .line 536
    .line 537
    new-instance v2, Lpo/d;

    .line 538
    .line 539
    invoke-direct {v2}, Lpo/d;-><init>()V

    .line 540
    .line 541
    .line 542
    iget-object v2, v2, Lpo/d;->a:Ljava/lang/String;

    .line 543
    .line 544
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-virtual {v1, v2, v4}, Lpo/m;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 547
    .line 548
    .line 549
    iget-object v2, v1, Lpo/m;->b:Lal/t;

    .line 550
    .line 551
    invoke-virtual {v2}, Lal/t;->c()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-nez v2, :cond_e

    .line 556
    .line 557
    invoke-static/range {v21 .. v21}, Lwl/x9;->g(Ljava/lang/Object;)Lgm/n;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :cond_e
    iget-object v0, v0, Lik/s;->i:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lgm/h;

    .line 571
    .line 572
    iget-object v0, v0, Lgm/h;->a:Lgm/n;

    .line 573
    .line 574
    iget-object v1, v1, Lpo/m;->e:Lqo/e;

    .line 575
    .line 576
    iget-object v1, v1, Lqo/e;->a:Lqo/c;

    .line 577
    .line 578
    new-instance v2, Lk0/d;

    .line 579
    .line 580
    invoke-direct {v2, v3, v8}, Lk0/d;-><init>(Lpo/j;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v1, v2}, Lgm/n;->j(Ljava/util/concurrent/Executor;Lgm/g;)Lgm/n;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :cond_f
    move-object/from16 v3, p0

    .line 589
    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    .line 594
    .line 595
    if-nez v2, :cond_10

    .line 596
    .line 597
    const-string v1, " uiOrientation"

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 603
    .line 604
    invoke-static {v7, v0}, Ll/d0;->n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v1

    .line 612
    :cond_11
    move-object/from16 v3, p0

    .line 613
    .line 614
    new-instance v0, Ljava/lang/NullPointerException;

    .line 615
    .line 616
    const-string v1, "Null binaries"

    .line 617
    .line 618
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :cond_12
    move-object/from16 v3, p0

    .line 623
    .line 624
    move/from16 v16, v4

    .line 625
    .line 626
    new-instance v0, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    .line 630
    .line 631
    if-nez v16, :cond_13

    .line 632
    .line 633
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 637
    .line 638
    invoke-static {v7, v0}, Ll/d0;->n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v1

    .line 646
    :cond_14
    move-object/from16 v3, p0

    .line 647
    .line 648
    new-instance v0, Ljava/lang/NullPointerException;

    .line 649
    .line 650
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :cond_15
    move-object/from16 v3, p0

    .line 655
    .line 656
    new-instance v0, Ljava/lang/NullPointerException;

    .line 657
    .line 658
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v0
.end method
