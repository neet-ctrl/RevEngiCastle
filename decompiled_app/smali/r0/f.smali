.class public final synthetic Lr0/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr0/f;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lr0/f;->D:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lr0/f;->C:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lr0/f;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lz2/e;

    .line 11
    .line 12
    invoke-static {v0}, Lz2/e;->a(Lz2/e;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v1, Lr0/f;->D:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lz/c;

    .line 19
    .line 20
    iget-object v2, v0, Lz/c;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lw5/h;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, Lw5/h;->b(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iput-object v3, v0, Lz/c;->g:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_1
    iget-object v0, v1, Lr0/f;->D:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lq0/g;

    .line 36
    .line 37
    iget-object v0, v0, Lq0/g;->N:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lw5/h;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2}, Lw5/h;->b(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v0, v1, Lr0/f;->D:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lx0/m0;

    .line 49
    .line 50
    invoke-virtual {v0}, La0/l2;->q()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, v1, Lr0/f;->D:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lu1/f1;

    .line 57
    .line 58
    iget-object v0, v0, Lu1/f1;->E:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lx0/a0;

    .line 61
    .line 62
    iget-boolean v2, v0, Lx0/a0;->d:Z

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    const-string v2, "Recorder"

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "Retry setupVideo #"

    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v4, v0, Lx0/a0;->e:I

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v2, v3}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lx0/a0;->a:La0/j2;

    .line 88
    .line 89
    iget-object v3, v0, Lx0/a0;->b:Lg0/w2;

    .line 90
    .line 91
    iget-object v4, v0, Lx0/a0;->g:Lx0/c0;

    .line 92
    .line 93
    invoke-virtual {v4}, Lx0/c0;->x()Lwn/b;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-instance v6, La1/c;

    .line 98
    .line 99
    const/16 v7, 0x1b

    .line 100
    .line 101
    invoke-direct {v6, v0, v2, v3, v7}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v4, Lx0/c0;->d:Lj0/j;

    .line 105
    .line 106
    invoke-interface {v5, v6, v0}, Lwn/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :pswitch_4
    iget-object v0, v1, Lr0/f;->D:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Le1/m;

    .line 113
    .line 114
    const-string v2, "Recorder"

    .line 115
    .line 116
    const-string v3, "The source didn\'t become non-streaming before timeout. Waited 1000ms"

    .line 117
    .line 118
    invoke-static {v2, v3}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-class v2, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    .line 122
    .line 123
    sget-object v3, Lc1/a;->a:Lg0/e2;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Lg0/e2;->b(Ljava/lang/Class;)Lg0/a2;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    invoke-static {v0}, Lx0/c0;->q(Le1/m;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :pswitch_5
    iget-object v0, v1, Lr0/f;->D:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lac/c;

    .line 138
    .line 139
    invoke-virtual {v0}, Lac/c;->e()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Lac/c;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lw0/e;

    .line 145
    .line 146
    iget-object v0, v0, Lac/c;->e:Ljava/io/Serializable;

    .line 147
    .line 148
    check-cast v0, Ljava/util/HashSet;

    .line 149
    .line 150
    iget-object v3, v2, Lw0/e;->a:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v3

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    :try_start_0
    iget-object v0, v2, Lw0/e;->b:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lw0/a;

    .line 179
    .line 180
    iget-object v5, v2, Lw0/e;->b:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_4

    .line 187
    .line 188
    iget-object v5, v2, Lw0/e;->b:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lw0/b;

    .line 195
    .line 196
    invoke-virtual {v2, v4}, Lw0/e;->j(Lw0/b;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    monitor-exit v3

    .line 201
    return-void

    .line 202
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    throw v0

    .line 204
    :pswitch_6
    iget-object v0, v1, Lr0/f;->D:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lfw/d1;

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-interface {v0, v2}, Lfw/d1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    return-void

    .line 215
    :pswitch_7
    iget-object v0, v1, Lr0/f;->D:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lv3/d;

    .line 218
    .line 219
    invoke-virtual {v0}, Lv3/d;->e()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget-object v3, v0, Lv3/d;->C:Lu4/u;

    .line 224
    .line 225
    if-nez v2, :cond_7

    .line 226
    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :cond_7
    const-string v2, "ContentCapture:changeChecker"

    .line 230
    .line 231
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    :try_start_1
    invoke-virtual {v3, v2}, Lu4/u;->s(Z)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v0, Lv3/d;->N:Ln1/x;

    .line 239
    .line 240
    iget-object v4, v2, Ln1/l;->b:[I

    .line 241
    .line 242
    iget-object v2, v2, Ln1/l;->a:[J

    .line 243
    .line 244
    array-length v5, v2

    .line 245
    add-int/lit8 v5, v5, -0x2

    .line 246
    .line 247
    if-ltz v5, :cond_b

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    :goto_3
    aget-wide v8, v2, v7

    .line 251
    .line 252
    not-long v10, v8

    .line 253
    const/4 v12, 0x7

    .line 254
    shl-long/2addr v10, v12

    .line 255
    and-long/2addr v10, v8

    .line 256
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    and-long/2addr v10, v12

    .line 262
    cmp-long v10, v10, v12

    .line 263
    .line 264
    if-eqz v10, :cond_a

    .line 265
    .line 266
    sub-int v10, v7, v5

    .line 267
    .line 268
    not-int v10, v10

    .line 269
    ushr-int/lit8 v10, v10, 0x1f

    .line 270
    .line 271
    const/16 v11, 0x8

    .line 272
    .line 273
    rsub-int/lit8 v10, v10, 0x8

    .line 274
    .line 275
    const/4 v12, 0x0

    .line 276
    :goto_4
    if-ge v12, v10, :cond_9

    .line 277
    .line 278
    const-wide/16 v13, 0xff

    .line 279
    .line 280
    and-long/2addr v13, v8

    .line 281
    const-wide/16 v15, 0x80

    .line 282
    .line 283
    cmp-long v13, v13, v15

    .line 284
    .line 285
    if-gez v13, :cond_8

    .line 286
    .line 287
    shl-int/lit8 v13, v7, 0x3

    .line 288
    .line 289
    add-int/2addr v13, v12

    .line 290
    aget v15, v4, v13

    .line 291
    .line 292
    invoke-virtual {v0}, Lv3/d;->c()Ln1/l;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-virtual {v13, v15}, Ln1/l;->a(I)Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-nez v13, :cond_8

    .line 301
    .line 302
    iget-object v13, v0, Lv3/d;->F:Ljava/util/ArrayList;

    .line 303
    .line 304
    new-instance v14, Lv3/e;

    .line 305
    .line 306
    move/from16 v20, v7

    .line 307
    .line 308
    iget-wide v6, v0, Lv3/d;->M:J

    .line 309
    .line 310
    sget-object v18, Lv3/f;->D:Lv3/f;

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    move-wide/from16 v16, v6

    .line 315
    .line 316
    invoke-direct/range {v14 .. v19}, Lv3/e;-><init>(IJLv3/f;Ltl/g;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    iget-object v6, v0, Lv3/d;->J:Lhw/h;

    .line 323
    .line 324
    sget-object v7, Lws/b0;->a:Lws/b0;

    .line 325
    .line 326
    invoke-interface {v6, v7}, Lhw/y;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_8
    move/from16 v20, v7

    .line 331
    .line 332
    :goto_5
    shr-long/2addr v8, v11

    .line 333
    add-int/lit8 v12, v12, 0x1

    .line 334
    .line 335
    move/from16 v7, v20

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_9
    move/from16 v20, v7

    .line 339
    .line 340
    if-ne v10, v11, :cond_b

    .line 341
    .line 342
    move/from16 v6, v20

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_a
    move v6, v7

    .line 346
    :goto_6
    if-eq v6, v5, :cond_b

    .line 347
    .line 348
    add-int/lit8 v7, v6, 0x1

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_b
    const-string v2, "ContentCapture:sendAppearEvents"

    .line 352
    .line 353
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 354
    .line 355
    .line 356
    :try_start_2
    invoke-virtual {v3}, Lu4/u;->getSemanticsOwner()Lb5/u;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Lb5/u;->a()Lb5/s;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iget-object v3, v0, Lv3/d;->O:Lu4/e2;

    .line 365
    .line 366
    invoke-virtual {v0, v2, v3}, Lv3/d;->g(Lb5/s;Lu4/e2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 367
    .line 368
    .line 369
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lv3/d;->c()Ln1/l;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v0, v2}, Lv3/d;->b(Ln1/l;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lv3/d;->k()V

    .line 380
    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    iput-boolean v2, v0, Lv3/d;->P:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 384
    .line 385
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 386
    .line 387
    .line 388
    :goto_7
    return-void

    .line 389
    :catchall_1
    move-exception v0

    .line 390
    goto :goto_8

    .line 391
    :catchall_2
    move-exception v0

    .line 392
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 393
    .line 394
    .line 395
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 396
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :pswitch_8
    iget-object v0, v1, Lr0/f;->D:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lu4/a0;

    .line 403
    .line 404
    const-string v2, "measureAndLayout"

    .line 405
    .line 406
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :try_start_5
    iget-object v2, v0, Lu4/a0;->F:Lu4/u;

    .line 410
    .line 411
    const/4 v3, 0x1

    .line 412
    invoke-virtual {v2, v3}, Lu4/u;->s(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 413
    .line 414
    .line 415
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 416
    .line 417
    .line 418
    const-string v2, "checkForSemanticsChanges"

    .line 419
    .line 420
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :try_start_6
    invoke-virtual {v0}, Lu4/a0;->n()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 424
    .line 425
    .line 426
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 427
    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    iput-boolean v2, v0, Lu4/a0;->l0:Z

    .line 431
    .line 432
    return-void

    .line 433
    :catchall_3
    move-exception v0

    .line 434
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :catchall_4
    move-exception v0

    .line 439
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :pswitch_9
    iget-object v0, v1, Lr0/f;->D:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_c

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Lt/w1;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v2}, Lt/w1;->c(Lt/w1;)V

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_c
    return-void

    .line 471
    :pswitch_a
    iget-object v0, v1, Lr0/f;->D:Ljava/lang/Object;

    .line 472
    .line 473
    move-object v2, v0

    .line 474
    check-cast v2, Lt/c1;

    .line 475
    .line 476
    iget-object v3, v2, Lt/c1;->a:Ljava/lang/Object;

    .line 477
    .line 478
    monitor-enter v3

    .line 479
    :try_start_7
    iget-object v0, v2, Lt/c1;->b:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_d

    .line 486
    .line 487
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 488
    goto :goto_a

    .line 489
    :catchall_5
    move-exception v0

    .line 490
    goto :goto_b

    .line 491
    :cond_d
    :try_start_8
    iget-object v0, v2, Lt/c1;->b:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-virtual {v2, v0}, Lt/c1;->j(Ljava/util/ArrayList;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 494
    .line 495
    .line 496
    :try_start_9
    iget-object v0, v2, Lt/c1;->b:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 499
    .line 500
    .line 501
    monitor-exit v3

    .line 502
    :goto_a
    return-void

    .line 503
    :catchall_6
    move-exception v0

    .line 504
    iget-object v2, v2, Lt/c1;->b:Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :goto_b
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 511
    throw v0

    .line 512
    :pswitch_b
    iget-object v0, v1, Lr0/f;->D:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, La0/f1;

    .line 515
    .line 516
    invoke-interface {v0}, La0/f1;->clear()V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_c
    iget-object v0, v1, Lr0/f;->D:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lt/j0;

    .line 523
    .line 524
    iget-object v0, v0, Lt/j0;->i:Lt/h0;

    .line 525
    .line 526
    invoke-virtual {v0}, Lt/h0;->c()V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_d
    iget-object v0, v1, Lr0/f;->D:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Landroidx/lifecycle/z0;

    .line 533
    .line 534
    iget-boolean v2, v0, Landroidx/lifecycle/z0;->D:Z

    .line 535
    .line 536
    if-nez v2, :cond_11

    .line 537
    .line 538
    iget-object v2, v0, Landroidx/lifecycle/z0;->F:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, Lt/y;

    .line 541
    .line 542
    iget-object v2, v2, Lt/y;->f:Lt/z;

    .line 543
    .line 544
    iget v2, v2, Lt/z;->n0:I

    .line 545
    .line 546
    const/16 v3, 0x8

    .line 547
    .line 548
    const/4 v4, 0x1

    .line 549
    if-eq v2, v3, :cond_f

    .line 550
    .line 551
    iget-object v2, v0, Landroidx/lifecycle/z0;->F:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, Lt/y;

    .line 554
    .line 555
    iget-object v2, v2, Lt/y;->f:Lt/z;

    .line 556
    .line 557
    iget v2, v2, Lt/z;->n0:I

    .line 558
    .line 559
    const/4 v3, 0x7

    .line 560
    if-ne v2, v3, :cond_e

    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_e
    const/4 v2, 0x0

    .line 564
    goto :goto_d

    .line 565
    :cond_f
    :goto_c
    move v2, v4

    .line 566
    :goto_d
    const/4 v3, 0x0

    .line 567
    invoke-static {v3, v2}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 568
    .line 569
    .line 570
    iget-object v2, v0, Landroidx/lifecycle/z0;->F:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, Lt/y;

    .line 573
    .line 574
    invoke-virtual {v2}, Lt/y;->c()Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_10

    .line 579
    .line 580
    iget-object v0, v0, Landroidx/lifecycle/z0;->F:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lt/y;

    .line 583
    .line 584
    iget-object v0, v0, Lt/y;->f:Lt/z;

    .line 585
    .line 586
    invoke-virtual {v0, v4}, Lt/z;->K(Z)V

    .line 587
    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_10
    iget-object v0, v0, Landroidx/lifecycle/z0;->F:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lt/y;

    .line 593
    .line 594
    iget-object v0, v0, Lt/y;->f:Lt/z;

    .line 595
    .line 596
    invoke-virtual {v0, v4}, Lt/z;->L(Z)V

    .line 597
    .line 598
    .line 599
    :cond_11
    :goto_e
    return-void

    .line 600
    :pswitch_e
    iget-object v0, v1, Lr0/f;->D:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 603
    .line 604
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_f
    iget-object v0, v1, Lr0/f;->D:Ljava/lang/Object;

    .line 609
    .line 610
    move-object v2, v0

    .line 611
    check-cast v2, Lc2/n1;

    .line 612
    .line 613
    iget-object v0, v2, Lc2/n1;->d:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 616
    .line 617
    const/4 v3, 0x0

    .line 618
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    monitor-enter v2

    .line 622
    :try_start_a
    iget-object v0, v2, Lc2/n1;->c:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_12

    .line 631
    .line 632
    iget-object v0, v2, Lc2/n1;->c:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    move-object v3, v0

    .line 641
    check-cast v3, Lro/d;

    .line 642
    .line 643
    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 644
    :try_start_b
    new-instance v0, Ljava/util/HashMap;

    .line 645
    .line 646
    iget-object v4, v3, Lro/d;->a:Ljava/util/HashMap;

    .line 647
    .line 648
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 652
    .line 653
    .line 654
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 655
    :try_start_c
    monitor-exit v3

    .line 656
    iget-object v3, v2, Lc2/n1;->c:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 659
    .line 660
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Lro/d;

    .line 665
    .line 666
    const/4 v5, 0x0

    .line 667
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 668
    .line 669
    .line 670
    move-object v3, v0

    .line 671
    goto :goto_f

    .line 672
    :catchall_7
    move-exception v0

    .line 673
    goto :goto_10

    .line 674
    :catchall_8
    move-exception v0

    .line 675
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 676
    :try_start_e
    throw v0

    .line 677
    :cond_12
    :goto_f
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 678
    if-eqz v3, :cond_13

    .line 679
    .line 680
    iget-object v0, v2, Lc2/n1;->e:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lvo/c;

    .line 683
    .line 684
    iget-object v4, v0, Lvo/c;->E:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v4, Lro/g;

    .line 687
    .line 688
    iget-object v0, v0, Lvo/c;->D:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Ljava/lang/String;

    .line 691
    .line 692
    iget-boolean v2, v2, Lc2/n1;->b:Z

    .line 693
    .line 694
    invoke-virtual {v4, v0, v3, v2}, Lro/g;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 695
    .line 696
    .line 697
    :cond_13
    return-void

    .line 698
    :goto_10
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 699
    throw v0

    .line 700
    :pswitch_10
    iget-object v0, v1, Lr0/f;->D:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 703
    .line 704
    invoke-virtual {v0}, Ly8/g0;->m0()V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_11
    iget-object v0, v1, Lr0/f;->D:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Lrh/u;

    .line 711
    .line 712
    iget-object v0, v0, Lrh/u;->E:Liw/e1;

    .line 713
    .line 714
    :cond_14
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    move-object v3, v2

    .line 719
    check-cast v3, Lrh/v;

    .line 720
    .line 721
    const v9, 0x7f12037c

    .line 722
    .line 723
    .line 724
    const/16 v10, 0x3f

    .line 725
    .line 726
    const/4 v4, 0x0

    .line 727
    const/4 v5, 0x0

    .line 728
    const/4 v6, 0x0

    .line 729
    const-wide/16 v7, 0x0

    .line 730
    .line 731
    invoke-static/range {v3 .. v10}, Lrh/v;->a(Lrh/v;IZIJII)Lrh/v;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-virtual {v0, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_14

    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_12
    iget-object v0, v1, Lr0/f;->D:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Lkb/m;

    .line 745
    .line 746
    iget-object v0, v0, Lkb/m;->G:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Lq0/q;

    .line 749
    .line 750
    if-eqz v0, :cond_15

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_15

    .line 765
    .line 766
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    check-cast v2, Lq0/n;

    .line 771
    .line 772
    invoke-virtual {v2}, Lq0/n;->c()V

    .line 773
    .line 774
    .line 775
    goto :goto_11

    .line 776
    :cond_15
    return-void

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
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
