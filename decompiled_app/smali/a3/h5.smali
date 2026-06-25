.class public final synthetic La3/h5;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La3/h5;->C:I

    iput-object p2, p0, La3/h5;->D:Ljava/lang/Object;

    iput-object p3, p0, La3/h5;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;La3/k6;Lu4/f2;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, La3/h5;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, La3/h5;->D:Ljava/lang/Object;

    iput-object p6, p0, La3/h5;->E:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La3/h5;->C:I

    .line 4
    .line 5
    const/16 v6, 0xe

    .line 6
    .line 7
    const-string v11, "context"

    .line 8
    .line 9
    const/16 v12, 0xf

    .line 10
    .line 11
    const/4 v13, 0x3

    .line 12
    const/high16 v16, 0x40000000    # 2.0f

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const/16 v17, 0x20

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    const-wide v18, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-string v14, "_connection"

    .line 24
    .line 25
    const/4 v15, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    sget-object v8, Lws/b0;->a:Lws/b0;

    .line 28
    .line 29
    iget-object v9, v1, La3/h5;->E:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, v1, La3/h5;->D:Ljava/lang/Object;

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    check-cast v9, Lda/v;

    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Lj9/a;

    .line 43
    .line 44
    const-string v8, "getValue(...)"

    .line 45
    .line 46
    invoke-static {v0, v14}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v11, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 50
    .line 51
    invoke-interface {v0, v11}, Lj9/a;->D0(Ljava/lang/String;)Lj9/c;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    :try_start_0
    invoke-interface {v11, v15, v3}, Lj9/c;->F(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ln1/e;

    .line 59
    .line 60
    invoke-direct {v3, v7}, Ln1/u0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v14, Ln1/e;

    .line 64
    .line 65
    invoke-direct {v14, v7}, Ln1/u0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-interface {v11}, Lj9/c;->x0()Z

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    if-eqz v16, :cond_2

    .line 73
    .line 74
    invoke-interface {v11, v7}, Lj9/c;->V(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Ln1/u0;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    if-nez v16, :cond_1

    .line 83
    .line 84
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4, v5}, Ln1/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_1
    :goto_1
    invoke-interface {v11, v7}, Lj9/c;->V(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v14, v4}, Ln1/u0;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_0

    .line 105
    .line 106
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v4, v5}, Ln1/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-interface {v11}, Lj9/c;->reset()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v0, v3}, Lda/v;->b(Lj9/a;Ln1/e;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v0, v14}, Lda/v;->a(Lj9/a;Ln1/e;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-interface {v11}, Lj9/c;->x0()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_7

    .line 134
    .line 135
    invoke-interface {v11, v7}, Lj9/c;->V(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v28

    .line 139
    invoke-interface {v11, v15}, Lj9/c;->getLong(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    long-to-int v4, v4

    .line 144
    invoke-static {v4}, Lvl/ff;->g(I)Lv9/h0;

    .line 145
    .line 146
    .line 147
    move-result-object v29

    .line 148
    invoke-interface {v11, v10}, Lj9/c;->getBlob(I)[B

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v5, Lv9/h;->b:Lv9/h;

    .line 153
    .line 154
    invoke-static {v4}, Lxl/na;->a([B)Lv9/h;

    .line 155
    .line 156
    .line 157
    move-result-object v30

    .line 158
    invoke-interface {v11, v13}, Lj9/c;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    long-to-int v4, v4

    .line 163
    move-object/from16 p1, v14

    .line 164
    .line 165
    invoke-interface {v11, v2}, Lj9/c;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v13

    .line 169
    long-to-int v9, v13

    .line 170
    invoke-interface {v11, v6}, Lj9/c;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v31

    .line 174
    invoke-interface {v11, v12}, Lj9/c;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v33

    .line 178
    const/16 v13, 0x10

    .line 179
    .line 180
    invoke-interface {v11, v13}, Lj9/c;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v35

    .line 184
    const/16 v13, 0x11

    .line 185
    .line 186
    invoke-interface {v11, v13}, Lj9/c;->getLong(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v13

    .line 190
    long-to-int v13, v13

    .line 191
    invoke-static {v13}, Lvl/ff;->d(I)Lv9/a;

    .line 192
    .line 193
    .line 194
    move-result-object v39

    .line 195
    const/16 v13, 0x12

    .line 196
    .line 197
    invoke-interface {v11, v13}, Lj9/c;->getLong(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v40

    .line 201
    const/16 v13, 0x13

    .line 202
    .line 203
    invoke-interface {v11, v13}, Lj9/c;->getLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v42

    .line 207
    const/16 v13, 0x14

    .line 208
    .line 209
    invoke-interface {v11, v13}, Lj9/c;->getLong(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    long-to-int v5, v5

    .line 214
    const/16 v6, 0x15

    .line 215
    .line 216
    invoke-interface {v11, v6}, Lj9/c;->getLong(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v46

    .line 220
    const/16 v6, 0x16

    .line 221
    .line 222
    invoke-interface {v11, v6}, Lj9/c;->getLong(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v14

    .line 226
    long-to-int v6, v14

    .line 227
    const/4 v14, 0x5

    .line 228
    invoke-interface {v11, v14}, Lj9/c;->getLong(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v12

    .line 232
    long-to-int v12, v12

    .line 233
    invoke-static {v12}, Lvl/ff;->e(I)Lv9/x;

    .line 234
    .line 235
    .line 236
    move-result-object v53

    .line 237
    const/4 v12, 0x6

    .line 238
    invoke-interface {v11, v12}, Lj9/c;->getBlob(I)[B

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-static {v13}, Lvl/ff;->k([B)Lea/e;

    .line 243
    .line 244
    .line 245
    move-result-object v52

    .line 246
    const/4 v12, 0x7

    .line 247
    invoke-interface {v11, v12}, Lj9/c;->getLong(I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v12

    .line 251
    long-to-int v12, v12

    .line 252
    if-eqz v12, :cond_3

    .line 253
    .line 254
    const/16 v54, 0x1

    .line 255
    .line 256
    :goto_3
    const/16 v12, 0x8

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_3
    move/from16 v54, v7

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :goto_4
    invoke-interface {v11, v12}, Lj9/c;->getLong(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v14

    .line 266
    long-to-int v12, v14

    .line 267
    if-eqz v12, :cond_4

    .line 268
    .line 269
    const/16 v55, 0x1

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_4
    move/from16 v55, v7

    .line 273
    .line 274
    :goto_5
    const/16 v12, 0x9

    .line 275
    .line 276
    invoke-interface {v11, v12}, Lj9/c;->getLong(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v14

    .line 280
    long-to-int v12, v14

    .line 281
    if-eqz v12, :cond_5

    .line 282
    .line 283
    const/16 v56, 0x1

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_5
    move/from16 v56, v7

    .line 287
    .line 288
    :goto_6
    const/16 v12, 0xa

    .line 289
    .line 290
    invoke-interface {v11, v12}, Lj9/c;->getLong(I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v14

    .line 294
    long-to-int v12, v14

    .line 295
    if-eqz v12, :cond_6

    .line 296
    .line 297
    const/16 v57, 0x1

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_6
    move/from16 v57, v7

    .line 301
    .line 302
    :goto_7
    const/16 v12, 0xb

    .line 303
    .line 304
    invoke-interface {v11, v12}, Lj9/c;->getLong(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v58

    .line 308
    const/16 v12, 0xc

    .line 309
    .line 310
    invoke-interface {v11, v12}, Lj9/c;->getLong(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v60

    .line 314
    const/16 v12, 0xd

    .line 315
    .line 316
    invoke-interface {v11, v12}, Lj9/c;->getBlob(I)[B

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-static {v12}, Lvl/ff;->b([B)Ljava/util/LinkedHashSet;

    .line 321
    .line 322
    .line 323
    move-result-object v62

    .line 324
    new-instance v51, Lv9/e;

    .line 325
    .line 326
    invoke-direct/range {v51 .. v62}, Lv9/e;-><init>(Lea/e;Lv9/x;ZZZZJJLjava/util/Set;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v11, v7}, Lj9/c;->V(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-static {v12, v3}, Lxs/a0;->b(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-static {v12, v8}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v49, v12

    .line 341
    .line 342
    check-cast v49, Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v11, v7}, Lj9/c;->V(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    move-object/from16 v14, p1

    .line 349
    .line 350
    invoke-static {v12, v14}, Lxs/a0;->b(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    invoke-static {v12, v8}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v50, v12

    .line 358
    .line 359
    check-cast v50, Ljava/util/List;

    .line 360
    .line 361
    new-instance v27, Lda/o;

    .line 362
    .line 363
    move/from16 v38, v4

    .line 364
    .line 365
    move/from16 v44, v5

    .line 366
    .line 367
    move/from16 v48, v6

    .line 368
    .line 369
    move/from16 v45, v9

    .line 370
    .line 371
    move-object/from16 v37, v51

    .line 372
    .line 373
    invoke-direct/range {v27 .. v50}, Lda/o;-><init>(Ljava/lang/String;Lv9/h0;Lv9/h;JJJLv9/e;ILv9/a;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v4, v27

    .line 377
    .line 378
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    .line 380
    .line 381
    const/16 v6, 0xe

    .line 382
    .line 383
    const/16 v12, 0xf

    .line 384
    .line 385
    const/4 v13, 0x3

    .line 386
    const/4 v15, 0x1

    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_7
    invoke-interface {v11}, Ljava/lang/AutoCloseable;->close()V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :goto_8
    invoke-interface {v11}, Ljava/lang/AutoCloseable;->close()V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :pswitch_0
    check-cast v3, Lda/l;

    .line 398
    .line 399
    check-cast v9, Lda/k;

    .line 400
    .line 401
    move-object/from16 v0, p1

    .line 402
    .line 403
    check-cast v0, Lj9/a;

    .line 404
    .line 405
    invoke-static {v0, v14}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v3, Lda/l;->b:Lda/b;

    .line 409
    .line 410
    invoke-virtual {v2, v0, v9}, Lz8/c;->f(Lj9/a;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-object v8

    .line 414
    :pswitch_1
    check-cast v3, Lda/i;

    .line 415
    .line 416
    check-cast v9, Lda/g;

    .line 417
    .line 418
    move-object/from16 v0, p1

    .line 419
    .line 420
    check-cast v0, Lj9/a;

    .line 421
    .line 422
    invoke-static {v0, v14}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v2, v3, Lda/i;->b:Lda/b;

    .line 426
    .line 427
    invoke-virtual {v2, v0, v9}, Lz8/c;->f(Lj9/a;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-object v8

    .line 431
    :pswitch_2
    check-cast v3, Lda/e;

    .line 432
    .line 433
    check-cast v9, Lda/d;

    .line 434
    .line 435
    move-object/from16 v0, p1

    .line 436
    .line 437
    check-cast v0, Lj9/a;

    .line 438
    .line 439
    invoke-static {v0, v14}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v3, Lda/e;->b:Lda/b;

    .line 443
    .line 444
    invoke-virtual {v2, v0, v9}, Lz8/c;->f(Lj9/a;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    return-object v8

    .line 448
    :pswitch_3
    check-cast v3, Lda/c;

    .line 449
    .line 450
    check-cast v9, Lda/a;

    .line 451
    .line 452
    move-object/from16 v0, p1

    .line 453
    .line 454
    check-cast v0, Lj9/a;

    .line 455
    .line 456
    invoke-static {v0, v14}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v3, Lda/c;->b:Lda/b;

    .line 460
    .line 461
    invoke-virtual {v2, v0, v9}, Lz8/c;->f(Lj9/a;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    return-object v8

    .line 465
    :pswitch_4
    check-cast v3, Ljava/io/File;

    .line 466
    .line 467
    check-cast v9, Lhw/v;

    .line 468
    .line 469
    move-object/from16 v0, p1

    .line 470
    .line 471
    check-cast v0, Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-static {v0, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_9

    .line 482
    .line 483
    check-cast v9, Lhw/u;

    .line 484
    .line 485
    invoke-virtual {v9, v8}, Lhw/u;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    instance-of v2, v0, Lhw/n;

    .line 490
    .line 491
    if-nez v2, :cond_8

    .line 492
    .line 493
    check-cast v0, Lws/b0;

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_8
    new-instance v0, Ldb/s;

    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    const/16 v15, 0xf

    .line 500
    .line 501
    invoke-direct {v0, v9, v2, v15}, Ldb/s;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 502
    .line 503
    .line 504
    sget-object v2, Lat/i;->C:Lat/i;

    .line 505
    .line 506
    invoke-static {v2, v0}, Lfw/b0;->B(Lat/h;Llt/n;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lhw/o;

    .line 511
    .line 512
    iget-object v0, v0, Lhw/o;->a:Ljava/lang/Object;

    .line 513
    .line 514
    :cond_9
    :goto_9
    return-object v8

    .line 515
    :pswitch_5
    check-cast v3, Lch/e;

    .line 516
    .line 517
    check-cast v9, Landroid/content/Context;

    .line 518
    .line 519
    move-object/from16 v0, p1

    .line 520
    .line 521
    check-cast v0, Landroid/net/Uri;

    .line 522
    .line 523
    invoke-static {v9, v11}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    if-nez v0, :cond_a

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_a
    :try_start_1
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 534
    .line 535
    .line 536
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 537
    if-eqz v2, :cond_b

    .line 538
    .line 539
    :try_start_2
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 540
    .line 541
    .line 542
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 543
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 544
    .line 545
    .line 546
    goto :goto_a

    .line 547
    :catchall_1
    move-exception v0

    .line 548
    move-object v4, v0

    .line 549
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 550
    :catchall_2
    move-exception v0

    .line 551
    :try_start_5
    invoke-static {v2, v4}, Lxl/t1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 555
    :catch_0
    :cond_b
    const/4 v0, 0x0

    .line 556
    :goto_a
    if-eqz v0, :cond_d

    .line 557
    .line 558
    iget-object v2, v3, Lch/e;->E:Liw/e1;

    .line 559
    .line 560
    :cond_c
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    move-object v4, v3

    .line 565
    check-cast v4, Lch/d;

    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    new-instance v4, Lch/d;

    .line 571
    .line 572
    invoke-direct {v4, v0, v0}, Lch/d;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v3, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-eqz v3, :cond_c

    .line 580
    .line 581
    :cond_d
    :goto_b
    return-object v8

    .line 582
    :pswitch_6
    check-cast v3, Lf3/b1;

    .line 583
    .line 584
    check-cast v9, Lcf/p;

    .line 585
    .line 586
    move-object/from16 v0, p1

    .line 587
    .line 588
    check-cast v0, La2/j;

    .line 589
    .line 590
    const-string v2, "$this$LazyColumn"

    .line 591
    .line 592
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, Lcf/m;

    .line 600
    .line 601
    invoke-virtual {v2}, Lcf/m;->b()Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    new-instance v5, Lad/k;

    .line 610
    .line 611
    const/16 v6, 0xe

    .line 612
    .line 613
    invoke-direct {v5, v6, v2}, Lad/k;-><init>(ILjava/util/List;)V

    .line 614
    .line 615
    .line 616
    new-instance v6, Lad/l;

    .line 617
    .line 618
    invoke-direct {v6, v2, v9, v3, v10}, Lad/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    new-instance v2, Ln3/d;

    .line 622
    .line 623
    const v3, 0x799532c4

    .line 624
    .line 625
    .line 626
    const/4 v13, 0x1

    .line 627
    invoke-direct {v2, v6, v13, v3}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 628
    .line 629
    .line 630
    const/4 v3, 0x0

    .line 631
    invoke-virtual {v0, v4, v3, v5, v2}, La2/j;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 632
    .line 633
    .line 634
    return-object v8

    .line 635
    :pswitch_7
    check-cast v3, Lq3/e;

    .line 636
    .line 637
    check-cast v9, Lq3/b;

    .line 638
    .line 639
    move-object/from16 v0, p1

    .line 640
    .line 641
    check-cast v0, Ljava/util/Map;

    .line 642
    .line 643
    new-instance v2, Lc2/i1;

    .line 644
    .line 645
    invoke-direct {v2, v3, v0, v9}, Lc2/i1;-><init>(Lq3/e;Ljava/util/Map;Lq3/b;)V

    .line 646
    .line 647
    .line 648
    return-object v2

    .line 649
    :pswitch_8
    check-cast v3, Lc2/i1;

    .line 650
    .line 651
    move-object/from16 v0, p1

    .line 652
    .line 653
    check-cast v0, Lf3/k0;

    .line 654
    .line 655
    iget-object v0, v3, Lc2/i1;->E:Ln1/l0;

    .line 656
    .line 657
    invoke-virtual {v0, v9}, Ln1/l0;->i(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    new-instance v0, Lc2/h1;

    .line 661
    .line 662
    invoke-direct {v0, v7, v3, v9}, Lc2/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    return-object v0

    .line 666
    :pswitch_9
    check-cast v3, Lc2/e;

    .line 667
    .line 668
    check-cast v9, Lc2/f;

    .line 669
    .line 670
    move-object/from16 v0, p1

    .line 671
    .line 672
    check-cast v0, Lc5/c;

    .line 673
    .line 674
    iget-object v0, v3, Lc2/e;->Q:Lc5/d;

    .line 675
    .line 676
    if-eqz v0, :cond_e

    .line 677
    .line 678
    invoke-virtual {v0}, Lc5/d;->b()V

    .line 679
    .line 680
    .line 681
    :cond_e
    const/4 v2, 0x0

    .line 682
    iput-object v2, v3, Lc2/e;->Q:Lc5/d;

    .line 683
    .line 684
    iget-object v0, v9, Lc2/f;->M:Lfw/q;

    .line 685
    .line 686
    if-eqz v0, :cond_f

    .line 687
    .line 688
    invoke-virtual {v0, v8}, Lfw/k1;->V(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    :cond_f
    iput-object v2, v9, Lc2/f;->M:Lfw/q;

    .line 692
    .line 693
    return-object v8

    .line 694
    :pswitch_a
    check-cast v3, Ljava/util/List;

    .line 695
    .line 696
    check-cast v9, Lmc/d;

    .line 697
    .line 698
    move-object/from16 v0, p1

    .line 699
    .line 700
    check-cast v0, Lc4/d;

    .line 701
    .line 702
    const-string v4, "$this$Canvas"

    .line 703
    .line 704
    invoke-static {v0, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    const-wide v4, 0xfff7f5e6L

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    invoke-static {v4, v5}, La4/e0;->d(J)J

    .line 713
    .line 714
    .line 715
    move-result-wide v28

    .line 716
    const/16 v4, 0xb4

    .line 717
    .line 718
    int-to-float v4, v4

    .line 719
    invoke-interface {v0, v4}, Lr5/c;->g0(F)F

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    const/16 v5, 0x32

    .line 724
    .line 725
    int-to-float v5, v5

    .line 726
    invoke-interface {v0, v5}, Lr5/c;->g0(F)F

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    invoke-interface {v0}, Lc4/d;->d()J

    .line 731
    .line 732
    .line 733
    move-result-wide v11

    .line 734
    shr-long v11, v11, v17

    .line 735
    .line 736
    long-to-int v5, v11

    .line 737
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    div-float v5, v5, v16

    .line 742
    .line 743
    invoke-interface {v0}, Lc4/d;->d()J

    .line 744
    .line 745
    .line 746
    move-result-wide v11

    .line 747
    and-long v11, v11, v18

    .line 748
    .line 749
    long-to-int v11, v11

    .line 750
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    div-float v11, v11, v16

    .line 755
    .line 756
    div-float v12, v6, v16

    .line 757
    .line 758
    sub-float/2addr v11, v12

    .line 759
    int-to-float v12, v10

    .line 760
    div-float v14, v4, v12

    .line 761
    .line 762
    sub-float v14, v5, v14

    .line 763
    .line 764
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 765
    .line 766
    .line 767
    move-result v14

    .line 768
    int-to-long v14, v14

    .line 769
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 770
    .line 771
    .line 772
    move-result v13

    .line 773
    move-object/from16 v39, v8

    .line 774
    .line 775
    int-to-long v7, v13

    .line 776
    shl-long v13, v14, v17

    .line 777
    .line 778
    and-long v7, v7, v18

    .line 779
    .line 780
    or-long v30, v13, v7

    .line 781
    .line 782
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    int-to-long v7, v4

    .line 787
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    int-to-long v13, v4

    .line 792
    shl-long v7, v7, v17

    .line 793
    .line 794
    and-long v13, v13, v18

    .line 795
    .line 796
    or-long v32, v7, v13

    .line 797
    .line 798
    div-float v4, v6, v12

    .line 799
    .line 800
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 801
    .line 802
    .line 803
    move-result v7

    .line 804
    int-to-long v7, v7

    .line 805
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    int-to-long v12, v4

    .line 810
    shl-long v7, v7, v17

    .line 811
    .line 812
    and-long v12, v12, v18

    .line 813
    .line 814
    or-long v34, v7, v12

    .line 815
    .line 816
    const/16 v36, 0x0

    .line 817
    .line 818
    const/16 v37, 0xf0

    .line 819
    .line 820
    move-object/from16 v27, v0

    .line 821
    .line 822
    invoke-static/range {v27 .. v37}, Lc4/d;->G0(Lc4/d;JJJJLc4/e;I)V

    .line 823
    .line 824
    .line 825
    iget v4, v9, Lmc/d;->C:I

    .line 826
    .line 827
    const/16 v12, 0x8

    .line 828
    .line 829
    int-to-float v7, v12

    .line 830
    invoke-interface {v0, v7}, Lr5/c;->g0(F)F

    .line 831
    .line 832
    .line 833
    move-result v7

    .line 834
    const/16 v13, 0x10

    .line 835
    .line 836
    int-to-float v8, v13

    .line 837
    invoke-interface {v0, v8}, Lr5/c;->g0(F)F

    .line 838
    .line 839
    .line 840
    move-result v8

    .line 841
    int-to-float v12, v4

    .line 842
    mul-float/2addr v12, v7

    .line 843
    const/4 v13, 0x1

    .line 844
    sub-int/2addr v4, v13

    .line 845
    int-to-float v4, v4

    .line 846
    mul-float/2addr v4, v8

    .line 847
    add-float/2addr v4, v12

    .line 848
    div-float v4, v4, v16

    .line 849
    .line 850
    sub-float v4, v5, v4

    .line 851
    .line 852
    const/16 v5, 0x14

    .line 853
    .line 854
    int-to-float v5, v5

    .line 855
    invoke-interface {v0, v5}, Lr5/c;->g0(F)F

    .line 856
    .line 857
    .line 858
    check-cast v3, Ljava/lang/Iterable;

    .line 859
    .line 860
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    const/4 v12, 0x0

    .line 865
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    if-eqz v5, :cond_1c

    .line 870
    .line 871
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    add-int/lit8 v14, v12, 0x1

    .line 876
    .line 877
    if-ltz v12, :cond_1b

    .line 878
    .line 879
    move-object v15, v5

    .line 880
    check-cast v15, Lmc/f;

    .line 881
    .line 882
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    if-eqz v5, :cond_1a

    .line 887
    .line 888
    const/4 v13, 0x1

    .line 889
    if-eq v5, v13, :cond_16

    .line 890
    .line 891
    if-ne v5, v10, :cond_15

    .line 892
    .line 893
    if-eqz v12, :cond_10

    .line 894
    .line 895
    if-eq v12, v13, :cond_14

    .line 896
    .line 897
    if-eq v12, v10, :cond_13

    .line 898
    .line 899
    const/4 v5, 0x3

    .line 900
    if-eq v12, v5, :cond_12

    .line 901
    .line 902
    if-eq v12, v2, :cond_11

    .line 903
    .line 904
    :cond_10
    :goto_d
    const/4 v5, 0x0

    .line 905
    goto :goto_e

    .line 906
    :cond_11
    const/4 v5, 0x5

    .line 907
    goto :goto_e

    .line 908
    :cond_12
    const/4 v5, 0x3

    .line 909
    goto :goto_e

    .line 910
    :cond_13
    move v5, v10

    .line 911
    goto :goto_e

    .line 912
    :cond_14
    const/4 v5, 0x1

    .line 913
    goto :goto_e

    .line 914
    :cond_15
    new-instance v0, Lbv/g0;

    .line 915
    .line 916
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 917
    .line 918
    .line 919
    throw v0

    .line 920
    :cond_16
    if-eqz v12, :cond_19

    .line 921
    .line 922
    const/4 v13, 0x1

    .line 923
    if-eq v12, v13, :cond_18

    .line 924
    .line 925
    if-eq v12, v10, :cond_13

    .line 926
    .line 927
    const/4 v5, 0x3

    .line 928
    if-eq v12, v5, :cond_17

    .line 929
    .line 930
    goto :goto_d

    .line 931
    :cond_17
    move v5, v2

    .line 932
    goto :goto_e

    .line 933
    :cond_18
    move v5, v13

    .line 934
    goto :goto_e

    .line 935
    :cond_19
    const/4 v13, 0x1

    .line 936
    goto :goto_d

    .line 937
    :cond_1a
    const/4 v13, 0x1

    .line 938
    if-eqz v12, :cond_10

    .line 939
    .line 940
    if-eq v12, v13, :cond_14

    .line 941
    .line 942
    if-eq v12, v10, :cond_12

    .line 943
    .line 944
    goto :goto_d

    .line 945
    :goto_e
    int-to-float v12, v12

    .line 946
    mul-float/2addr v12, v8

    .line 947
    add-float/2addr v12, v4

    .line 948
    int-to-float v5, v5

    .line 949
    mul-float/2addr v5, v7

    .line 950
    add-float/2addr v5, v12

    .line 951
    move/from16 p1, v14

    .line 952
    .line 953
    iget-wide v13, v15, Lmc/f;->D:J

    .line 954
    .line 955
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    move v15, v11

    .line 960
    int-to-long v10, v5

    .line 961
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    move-wide/from16 v28, v13

    .line 966
    .line 967
    int-to-long v12, v5

    .line 968
    shl-long v10, v10, v17

    .line 969
    .line 970
    and-long v12, v12, v18

    .line 971
    .line 972
    or-long v30, v10, v12

    .line 973
    .line 974
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    int-to-long v10, v5

    .line 979
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    int-to-long v12, v5

    .line 984
    shl-long v10, v10, v17

    .line 985
    .line 986
    and-long v12, v12, v18

    .line 987
    .line 988
    or-long v32, v10, v12

    .line 989
    .line 990
    const/16 v37, 0x0

    .line 991
    .line 992
    const/16 v38, 0x78

    .line 993
    .line 994
    const/16 v34, 0x0

    .line 995
    .line 996
    const/16 v35, 0x0

    .line 997
    .line 998
    const/16 v36, 0x0

    .line 999
    .line 1000
    move-object/from16 v27, v0

    .line 1001
    .line 1002
    invoke-static/range {v27 .. v38}, Lc4/d;->x(Lc4/d;JJJFLc4/h;La4/o;II)V

    .line 1003
    .line 1004
    .line 1005
    move/from16 v12, p1

    .line 1006
    .line 1007
    move v11, v15

    .line 1008
    const/4 v10, 0x2

    .line 1009
    goto/16 :goto_c

    .line 1010
    .line 1011
    :cond_1b
    invoke-static {}, Lwl/z;->n()V

    .line 1012
    .line 1013
    .line 1014
    const/16 v22, 0x0

    .line 1015
    .line 1016
    throw v22

    .line 1017
    :cond_1c
    return-object v39

    .line 1018
    :pswitch_b
    move-object/from16 v39, v8

    .line 1019
    .line 1020
    check-cast v3, Lbh/g;

    .line 1021
    .line 1022
    check-cast v9, Landroid/content/Context;

    .line 1023
    .line 1024
    move-object/from16 v0, p1

    .line 1025
    .line 1026
    check-cast v0, Landroid/net/Uri;

    .line 1027
    .line 1028
    invoke-static {v9, v11}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    if-nez v0, :cond_1d

    .line 1032
    .line 1033
    goto :goto_11

    .line 1034
    :cond_1d
    :try_start_6
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1042
    if-eqz v2, :cond_1e

    .line 1043
    .line 1044
    :try_start_7
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1048
    :try_start_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 1049
    .line 1050
    .line 1051
    move-object v8, v0

    .line 1052
    goto :goto_f

    .line 1053
    :catchall_3
    move-exception v0

    .line 1054
    move-object v4, v0

    .line 1055
    :try_start_9
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1056
    :catchall_4
    move-exception v0

    .line 1057
    :try_start_a
    invoke-static {v2, v4}, Lxl/t1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1058
    .line 1059
    .line 1060
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 1061
    :cond_1e
    const/4 v8, 0x0

    .line 1062
    :goto_f
    move-object v10, v8

    .line 1063
    goto :goto_10

    .line 1064
    :catch_1
    const/4 v10, 0x0

    .line 1065
    :goto_10
    iget-object v0, v3, Lbh/g;->E:Liw/e1;

    .line 1066
    .line 1067
    :cond_1f
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    move-object v9, v2

    .line 1072
    check-cast v9, Lbh/f;

    .line 1073
    .line 1074
    sget-object v12, Lcc/f;->C:Lcc/f;

    .line 1075
    .line 1076
    const/4 v13, 0x0

    .line 1077
    const/16 v14, 0x8

    .line 1078
    .line 1079
    move-object v11, v10

    .line 1080
    invoke-static/range {v9 .. v14}, Lbh/f;->a(Lbh/f;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcc/f;ZI)Lbh/f;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    invoke-virtual {v0, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    if-eqz v2, :cond_1f

    .line 1089
    .line 1090
    :goto_11
    return-object v39

    .line 1091
    :pswitch_c
    check-cast v3, La4/t0;

    .line 1092
    .line 1093
    check-cast v9, La3/xf;

    .line 1094
    .line 1095
    move-object/from16 v0, p1

    .line 1096
    .line 1097
    check-cast v0, Lx3/c;

    .line 1098
    .line 1099
    iget-object v2, v0, Lx3/c;->C:Lx3/a;

    .line 1100
    .line 1101
    invoke-interface {v2}, Lx3/a;->d()J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v4

    .line 1105
    iget-object v2, v0, Lx3/c;->C:Lx3/a;

    .line 1106
    .line 1107
    invoke-interface {v2}, Lx3/a;->getLayoutDirection()Lr5/m;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-interface {v3, v4, v5, v2, v0}, La4/t0;->a(JLr5/m;Lr5/c;)La4/e0;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    new-instance v3, La3/h5;

    .line 1116
    .line 1117
    const/16 v15, 0xf

    .line 1118
    .line 1119
    invoke-direct {v3, v15, v2, v9}, La3/h5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v2, Lpu/e;

    .line 1123
    .line 1124
    const/16 v6, 0x16

    .line 1125
    .line 1126
    invoke-direct {v2, v6, v3}, Lpu/e;-><init>(ILjava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v0, v2}, Lx3/c;->b(Llt/k;)Le7/a;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    return-object v0

    .line 1134
    :pswitch_d
    move-object/from16 v39, v8

    .line 1135
    .line 1136
    check-cast v3, La4/e0;

    .line 1137
    .line 1138
    check-cast v9, La3/xf;

    .line 1139
    .line 1140
    move-object/from16 v0, p1

    .line 1141
    .line 1142
    check-cast v0, Lc4/d;

    .line 1143
    .line 1144
    invoke-virtual {v9}, La3/xf;->a()J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v4

    .line 1148
    const/16 v2, 0x3c

    .line 1149
    .line 1150
    invoke-static {v0, v3, v4, v5, v2}, La4/e0;->m(Lc4/d;La4/e0;JI)V

    .line 1151
    .line 1152
    .line 1153
    return-object v39

    .line 1154
    :pswitch_e
    move-object/from16 v39, v8

    .line 1155
    .line 1156
    check-cast v3, Lb3/p0;

    .line 1157
    .line 1158
    check-cast v9, Landroid/view/accessibility/AccessibilityManager;

    .line 1159
    .line 1160
    move-object/from16 v0, p1

    .line 1161
    .line 1162
    check-cast v0, Landroidx/lifecycle/o;

    .line 1163
    .line 1164
    sget-object v2, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 1165
    .line 1166
    if-ne v0, v2, :cond_21

    .line 1167
    .line 1168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    iget-object v2, v3, Lb3/p0;->E:Lf3/l1;

    .line 1176
    .line 1177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v2, v0}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 1185
    .line 1186
    .line 1187
    iget-object v0, v3, Lb3/p0;->F:Lb3/o0;

    .line 1188
    .line 1189
    if-eqz v0, :cond_20

    .line 1190
    .line 1191
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    iget-object v4, v0, Lb3/o0;->C:Lf3/l1;

    .line 1196
    .line 1197
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    invoke-virtual {v4, v2}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v9, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 1205
    .line 1206
    .line 1207
    :cond_20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1208
    .line 1209
    const/16 v2, 0x21

    .line 1210
    .line 1211
    if-lt v0, v2, :cond_21

    .line 1212
    .line 1213
    iget-object v0, v3, Lb3/p0;->G:Lb3/n0;

    .line 1214
    .line 1215
    if-eqz v0, :cond_21

    .line 1216
    .line 1217
    invoke-static {v9}, Lb3/p0;->e(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    iget-object v3, v0, Lb3/n0;->a:Lf3/l1;

    .line 1222
    .line 1223
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    invoke-virtual {v3, v2}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v9}, Lb3/p0;->f(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    iget-object v3, v0, Lb3/n0;->b:Lf3/l1;

    .line 1235
    .line 1236
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    invoke-virtual {v3, v2}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v0}, Lb/q;->i(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-static {v9, v0}, Lb3/m0;->a(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 1248
    .line 1249
    .line 1250
    :cond_21
    return-object v39

    .line 1251
    :pswitch_f
    check-cast v3, Lb2/o;

    .line 1252
    .line 1253
    move-object v10, v9

    .line 1254
    check-cast v10, Lb2/n;

    .line 1255
    .line 1256
    move-object/from16 v0, p1

    .line 1257
    .line 1258
    check-cast v0, Ljava/lang/Integer;

    .line 1259
    .line 1260
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1261
    .line 1262
    .line 1263
    move-result v11

    .line 1264
    iget-object v0, v3, Lb2/o;->e:Lb2/x;

    .line 1265
    .line 1266
    iget v2, v0, Lb2/x;->f:I

    .line 1267
    .line 1268
    invoke-virtual {v0, v11}, Lb2/x;->g(I)I

    .line 1269
    .line 1270
    .line 1271
    move-result v13

    .line 1272
    const/4 v0, 0x0

    .line 1273
    invoke-virtual {v3, v0, v13}, Lb2/o;->a(II)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v15

    .line 1277
    const/4 v12, 0x0

    .line 1278
    iget v14, v10, Lb2/n;->G:I

    .line 1279
    .line 1280
    invoke-virtual/range {v10 .. v16}, Lb2/n;->h1(IIIIJ)Lb2/r;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    return-object v0

    .line 1285
    :pswitch_10
    check-cast v3, Lb2/x;

    .line 1286
    .line 1287
    check-cast v9, Lb2/o;

    .line 1288
    .line 1289
    move-object/from16 v0, p1

    .line 1290
    .line 1291
    check-cast v0, Ljava/lang/Integer;

    .line 1292
    .line 1293
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    invoke-virtual {v3, v0}, Lb2/x;->c(I)Lb2/w;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    iget v2, v0, Lb2/w;->a:I

    .line 1302
    .line 1303
    new-instance v3, Ljava/util/ArrayList;

    .line 1304
    .line 1305
    iget-object v0, v0, Lb2/w;->b:Ljava/util/List;

    .line 1306
    .line 1307
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1308
    .line 1309
    .line 1310
    move-result v4

    .line 1311
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1312
    .line 1313
    .line 1314
    move-object v4, v0

    .line 1315
    check-cast v4, Ljava/util/Collection;

    .line 1316
    .line 1317
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1318
    .line 1319
    .line 1320
    move-result v4

    .line 1321
    const/4 v5, 0x0

    .line 1322
    const/4 v7, 0x0

    .line 1323
    :goto_12
    if-ge v7, v4, :cond_22

    .line 1324
    .line 1325
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v6

    .line 1329
    check-cast v6, Lb2/d;

    .line 1330
    .line 1331
    iget-wide v10, v6, Lb2/d;->a:J

    .line 1332
    .line 1333
    long-to-int v6, v10

    .line 1334
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v8

    .line 1338
    invoke-virtual {v9, v5, v6}, Lb2/o;->a(II)J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v10

    .line 1342
    new-instance v12, Lr5/a;

    .line 1343
    .line 1344
    invoke-direct {v12, v10, v11}, Lr5/a;-><init>(J)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v10, Lws/l;

    .line 1348
    .line 1349
    invoke-direct {v10, v8, v12}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    const/4 v13, 0x1

    .line 1356
    add-int/2addr v2, v13

    .line 1357
    add-int/2addr v5, v6

    .line 1358
    add-int/lit8 v7, v7, 0x1

    .line 1359
    .line 1360
    goto :goto_12

    .line 1361
    :cond_22
    return-object v3

    .line 1362
    :pswitch_11
    move-object/from16 v39, v8

    .line 1363
    .line 1364
    check-cast v3, Lah/o;

    .line 1365
    .line 1366
    check-cast v9, Landroid/content/Context;

    .line 1367
    .line 1368
    move-object/from16 v0, p1

    .line 1369
    .line 1370
    check-cast v0, Landroid/net/Uri;

    .line 1371
    .line 1372
    invoke-static {v9, v11}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    if-nez v0, :cond_23

    .line 1376
    .line 1377
    goto/16 :goto_15

    .line 1378
    .line 1379
    :cond_23
    :try_start_b
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 1387
    if-eqz v2, :cond_24

    .line 1388
    .line 1389
    :try_start_c
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1393
    :try_start_d
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 1394
    .line 1395
    .line 1396
    move-object v8, v0

    .line 1397
    goto :goto_13

    .line 1398
    :catchall_5
    move-exception v0

    .line 1399
    move-object v4, v0

    .line 1400
    :try_start_e
    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1401
    :catchall_6
    move-exception v0

    .line 1402
    :try_start_f
    invoke-static {v2, v4}, Lxl/t1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1403
    .line 1404
    .line 1405
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 1406
    :cond_24
    const/4 v8, 0x0

    .line 1407
    :goto_13
    move-object/from16 v21, v8

    .line 1408
    .line 1409
    goto :goto_14

    .line 1410
    :catch_2
    const/16 v21, 0x0

    .line 1411
    .line 1412
    :goto_14
    if-eqz v21, :cond_26

    .line 1413
    .line 1414
    iget-object v0, v3, Lah/o;->E:Liw/e1;

    .line 1415
    .line 1416
    :cond_25
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    move-object/from16 v20, v2

    .line 1421
    .line 1422
    check-cast v20, Lah/d;

    .line 1423
    .line 1424
    const/high16 v3, 0x43480000    # 200.0f

    .line 1425
    .line 1426
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1427
    .line 1428
    .line 1429
    move-result v4

    .line 1430
    int-to-long v4, v4

    .line 1431
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1432
    .line 1433
    .line 1434
    move-result v6

    .line 1435
    int-to-long v6, v6

    .line 1436
    shl-long v4, v4, v17

    .line 1437
    .line 1438
    and-long v6, v6, v18

    .line 1439
    .line 1440
    or-long v23, v4, v6

    .line 1441
    .line 1442
    const/high16 v4, 0x44160000    # 600.0f

    .line 1443
    .line 1444
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1445
    .line 1446
    .line 1447
    move-result v5

    .line 1448
    int-to-long v5, v5

    .line 1449
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1450
    .line 1451
    .line 1452
    move-result v7

    .line 1453
    int-to-long v7, v7

    .line 1454
    shl-long v5, v5, v17

    .line 1455
    .line 1456
    and-long v7, v7, v18

    .line 1457
    .line 1458
    or-long v25, v5, v7

    .line 1459
    .line 1460
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1461
    .line 1462
    .line 1463
    move-result v3

    .line 1464
    int-to-long v5, v3

    .line 1465
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1466
    .line 1467
    .line 1468
    move-result v3

    .line 1469
    int-to-long v7, v3

    .line 1470
    shl-long v5, v5, v17

    .line 1471
    .line 1472
    and-long v7, v7, v18

    .line 1473
    .line 1474
    or-long v27, v5, v7

    .line 1475
    .line 1476
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1477
    .line 1478
    .line 1479
    move-result v3

    .line 1480
    int-to-long v5, v3

    .line 1481
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1482
    .line 1483
    .line 1484
    move-result v3

    .line 1485
    int-to-long v3, v3

    .line 1486
    shl-long v5, v5, v17

    .line 1487
    .line 1488
    and-long v3, v3, v18

    .line 1489
    .line 1490
    or-long v29, v5, v3

    .line 1491
    .line 1492
    const/16 v31, 0x0

    .line 1493
    .line 1494
    const/16 v32, 0x40

    .line 1495
    .line 1496
    const/16 v22, 0x0

    .line 1497
    .line 1498
    invoke-static/range {v20 .. v32}, Lah/d;->a(Lah/d;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JJJJZI)Lah/d;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    invoke-virtual {v0, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    if-eqz v2, :cond_25

    .line 1507
    .line 1508
    :cond_26
    :goto_15
    return-object v39

    .line 1509
    :pswitch_12
    move-object/from16 v39, v8

    .line 1510
    .line 1511
    check-cast v3, Lf3/a3;

    .line 1512
    .line 1513
    check-cast v9, Lad/p;

    .line 1514
    .line 1515
    move-object/from16 v0, p1

    .line 1516
    .line 1517
    check-cast v0, Lb2/k;

    .line 1518
    .line 1519
    const-string v2, "$this$LazyVerticalGrid"

    .line 1520
    .line 1521
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    check-cast v2, Lad/n;

    .line 1529
    .line 1530
    iget-object v2, v2, Lad/n;->a:Ljava/util/List;

    .line 1531
    .line 1532
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1533
    .line 1534
    .line 1535
    move-result v4

    .line 1536
    new-instance v5, Lad/k;

    .line 1537
    .line 1538
    const/4 v6, 0x0

    .line 1539
    invoke-direct {v5, v6, v2}, Lad/k;-><init>(ILjava/util/List;)V

    .line 1540
    .line 1541
    .line 1542
    new-instance v7, Lad/l;

    .line 1543
    .line 1544
    invoke-direct {v7, v2, v9, v3, v6}, Lad/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1545
    .line 1546
    .line 1547
    new-instance v2, Ln3/d;

    .line 1548
    .line 1549
    const v3, -0x4297e015

    .line 1550
    .line 1551
    .line 1552
    const/4 v13, 0x1

    .line 1553
    invoke-direct {v2, v7, v13, v3}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 1554
    .line 1555
    .line 1556
    const/4 v6, 0x0

    .line 1557
    invoke-virtual {v0, v4, v6, v5, v2}, Lb2/k;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 1558
    .line 1559
    .line 1560
    return-object v39

    .line 1561
    :pswitch_13
    move-object/from16 v39, v8

    .line 1562
    .line 1563
    const/4 v6, 0x0

    .line 1564
    check-cast v3, Llt/a;

    .line 1565
    .line 1566
    check-cast v9, Lf3/a3;

    .line 1567
    .line 1568
    move-object/from16 v0, p1

    .line 1569
    .line 1570
    check-cast v0, Lb5/a0;

    .line 1571
    .line 1572
    new-instance v4, La3/w8;

    .line 1573
    .line 1574
    invoke-direct {v4, v2, v3}, La3/w8;-><init>(ILlt/a;)V

    .line 1575
    .line 1576
    .line 1577
    sget-object v2, Lb5/y;->a:[Lst/x;

    .line 1578
    .line 1579
    sget-object v2, Lb5/m;->b:Lb5/z;

    .line 1580
    .line 1581
    new-instance v3, Lb5/a;

    .line 1582
    .line 1583
    invoke-direct {v3, v6, v4}, Lb5/a;-><init>(Ljava/lang/String;Lws/e;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-interface {v0, v2, v3}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-interface {v9}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    check-cast v2, Ljava/lang/Boolean;

    .line 1594
    .line 1595
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v2

    .line 1599
    invoke-static {v0, v2}, Lb5/y;->h(Lb5/a0;Z)V

    .line 1600
    .line 1601
    .line 1602
    return-object v39

    .line 1603
    :pswitch_14
    move-object/from16 v39, v8

    .line 1604
    .line 1605
    check-cast v3, La3/p;

    .line 1606
    .line 1607
    check-cast v9, La3/mg;

    .line 1608
    .line 1609
    move-object/from16 v0, p1

    .line 1610
    .line 1611
    check-cast v0, Lt4/h0;

    .line 1612
    .line 1613
    invoke-static {v3}, La3/ih;->q(La3/p;)J

    .line 1614
    .line 1615
    .line 1616
    move-result-wide v4

    .line 1617
    shr-long v4, v4, v17

    .line 1618
    .line 1619
    long-to-int v2, v4

    .line 1620
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1621
    .line 1622
    .line 1623
    move-result v2

    .line 1624
    invoke-virtual {v0, v2}, Lt4/h0;->g0(F)F

    .line 1625
    .line 1626
    .line 1627
    move-result v2

    .line 1628
    invoke-static {v3}, La3/ih;->q(La3/p;)J

    .line 1629
    .line 1630
    .line 1631
    move-result-wide v4

    .line 1632
    and-long v4, v4, v18

    .line 1633
    .line 1634
    long-to-int v4, v4

    .line 1635
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1636
    .line 1637
    .line 1638
    move-result v4

    .line 1639
    invoke-virtual {v0, v4}, Lt4/h0;->g0(F)F

    .line 1640
    .line 1641
    .line 1642
    move-result v4

    .line 1643
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1644
    .line 1645
    .line 1646
    move-result v2

    .line 1647
    int-to-long v5, v2

    .line 1648
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1649
    .line 1650
    .line 1651
    move-result v2

    .line 1652
    int-to-long v7, v2

    .line 1653
    shl-long v4, v5, v17

    .line 1654
    .line 1655
    and-long v6, v7, v18

    .line 1656
    .line 1657
    or-long v24, v4, v6

    .line 1658
    .line 1659
    sget v2, Ld3/s1;->g:F

    .line 1660
    .line 1661
    invoke-virtual {v0, v2}, Lt4/h0;->g0(F)F

    .line 1662
    .line 1663
    .line 1664
    move-result v2

    .line 1665
    div-float v2, v2, v16

    .line 1666
    .line 1667
    invoke-virtual {v3}, La3/p;->o()F

    .line 1668
    .line 1669
    .line 1670
    move-result v4

    .line 1671
    iget-object v5, v0, Lt4/h0;->C:Lc4/b;

    .line 1672
    .line 1673
    invoke-interface {v5, v4}, Lr5/c;->p0(F)I

    .line 1674
    .line 1675
    .line 1676
    move-result v4

    .line 1677
    int-to-float v4, v4

    .line 1678
    mul-float/2addr v2, v4

    .line 1679
    sget v4, Ld3/s1;->b:F

    .line 1680
    .line 1681
    invoke-interface {v5, v4}, Lr5/c;->p0(F)I

    .line 1682
    .line 1683
    .line 1684
    move-result v4

    .line 1685
    int-to-float v4, v4

    .line 1686
    div-float v23, v2, v4

    .line 1687
    .line 1688
    iget-wide v6, v9, La3/mg;->b:J

    .line 1689
    .line 1690
    sget-wide v21, La4/x;->b:J

    .line 1691
    .line 1692
    const/16 v26, 0x0

    .line 1693
    .line 1694
    const/16 v28, 0x38

    .line 1695
    .line 1696
    const/16 v27, 0x0

    .line 1697
    .line 1698
    move-object/from16 v20, v0

    .line 1699
    .line 1700
    invoke-static/range {v20 .. v28}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual/range {v20 .. v20}, Lt4/h0;->b()V

    .line 1704
    .line 1705
    .line 1706
    const/16 v27, 0xb

    .line 1707
    .line 1708
    move-wide/from16 v21, v6

    .line 1709
    .line 1710
    invoke-static/range {v20 .. v28}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 1711
    .line 1712
    .line 1713
    move/from16 v2, v23

    .line 1714
    .line 1715
    move-wide/from16 v6, v24

    .line 1716
    .line 1717
    sget v4, Ld3/s1;->h:F

    .line 1718
    .line 1719
    invoke-virtual {v0, v4}, Lt4/h0;->g0(F)F

    .line 1720
    .line 1721
    .line 1722
    move-result v27

    .line 1723
    iget-object v4, v3, La3/p;->H:Lq1/b;

    .line 1724
    .line 1725
    invoke-virtual {v4}, Lq1/b;->d()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v4

    .line 1729
    check-cast v4, Ljava/lang/Number;

    .line 1730
    .line 1731
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1732
    .line 1733
    .line 1734
    move-result v4

    .line 1735
    float-to-double v10, v4

    .line 1736
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 1737
    .line 1738
    .line 1739
    move-result-wide v10

    .line 1740
    double-to-float v4, v10

    .line 1741
    mul-float v23, v2, v4

    .line 1742
    .line 1743
    iget-object v3, v3, La3/p;->H:Lq1/b;

    .line 1744
    .line 1745
    invoke-virtual {v3}, Lq1/b;->d()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v3

    .line 1749
    check-cast v3, Ljava/lang/Number;

    .line 1750
    .line 1751
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1752
    .line 1753
    .line 1754
    move-result v3

    .line 1755
    float-to-double v3, v3

    .line 1756
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 1757
    .line 1758
    .line 1759
    move-result-wide v3

    .line 1760
    double-to-float v3, v3

    .line 1761
    mul-float/2addr v3, v2

    .line 1762
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1763
    .line 1764
    .line 1765
    move-result v4

    .line 1766
    int-to-long v10, v4

    .line 1767
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1768
    .line 1769
    .line 1770
    move-result v3

    .line 1771
    int-to-long v3, v3

    .line 1772
    shl-long v10, v10, v17

    .line 1773
    .line 1774
    and-long v3, v3, v18

    .line 1775
    .line 1776
    or-long/2addr v3, v10

    .line 1777
    invoke-static {v6, v7, v3, v4}, Lz3/a;->f(JJ)J

    .line 1778
    .line 1779
    .line 1780
    move-result-wide v25

    .line 1781
    invoke-interface {v5}, Lc4/d;->d()J

    .line 1782
    .line 1783
    .line 1784
    move-result-wide v3

    .line 1785
    invoke-static {v3, v4}, Lwl/h8;->e(J)J

    .line 1786
    .line 1787
    .line 1788
    move-result-wide v23

    .line 1789
    const/16 v29, 0x0

    .line 1790
    .line 1791
    const/16 v30, 0xf0

    .line 1792
    .line 1793
    const/16 v28, 0x0

    .line 1794
    .line 1795
    invoke-static/range {v20 .. v30}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 1796
    .line 1797
    .line 1798
    sget v3, Ld3/s1;->e:F

    .line 1799
    .line 1800
    invoke-virtual {v0, v3}, Lt4/h0;->g0(F)F

    .line 1801
    .line 1802
    .line 1803
    move-result v3

    .line 1804
    const/4 v12, 0x2

    .line 1805
    int-to-float v4, v12

    .line 1806
    div-float v23, v3, v4

    .line 1807
    .line 1808
    invoke-interface {v5}, Lc4/d;->d()J

    .line 1809
    .line 1810
    .line 1811
    move-result-wide v3

    .line 1812
    invoke-static {v3, v4}, Lwl/h8;->e(J)J

    .line 1813
    .line 1814
    .line 1815
    move-result-wide v24

    .line 1816
    const/16 v27, 0x0

    .line 1817
    .line 1818
    const/16 v28, 0x78

    .line 1819
    .line 1820
    const/16 v26, 0x0

    .line 1821
    .line 1822
    invoke-static/range {v20 .. v28}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 1823
    .line 1824
    .line 1825
    iget-wide v3, v9, La3/mg;->e:J

    .line 1826
    .line 1827
    const/16 v28, 0x38

    .line 1828
    .line 1829
    const/16 v27, 0x4

    .line 1830
    .line 1831
    move/from16 v23, v2

    .line 1832
    .line 1833
    move-wide/from16 v21, v3

    .line 1834
    .line 1835
    move-wide/from16 v24, v6

    .line 1836
    .line 1837
    invoke-static/range {v20 .. v28}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 1838
    .line 1839
    .line 1840
    return-object v39

    .line 1841
    :pswitch_15
    move-object/from16 v39, v8

    .line 1842
    .line 1843
    check-cast v3, Lb3/v0;

    .line 1844
    .line 1845
    check-cast v9, Ly1/j2;

    .line 1846
    .line 1847
    move-object/from16 v0, p1

    .line 1848
    .line 1849
    check-cast v0, Ly1/j2;

    .line 1850
    .line 1851
    new-instance v2, Ly1/b0;

    .line 1852
    .line 1853
    invoke-direct {v2, v9, v0}, Ly1/b0;-><init>(Ly1/j2;Ly1/j2;)V

    .line 1854
    .line 1855
    .line 1856
    iget-object v0, v3, Lb3/v0;->a:Lf3/l1;

    .line 1857
    .line 1858
    invoke-virtual {v0, v2}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 1859
    .line 1860
    .line 1861
    return-object v39

    .line 1862
    :pswitch_16
    move-object/from16 v39, v8

    .line 1863
    .line 1864
    check-cast v3, La3/lc;

    .line 1865
    .line 1866
    check-cast v9, Llt/a;

    .line 1867
    .line 1868
    move-object/from16 v0, p1

    .line 1869
    .line 1870
    check-cast v0, Ljava/lang/Throwable;

    .line 1871
    .line 1872
    invoke-virtual {v3}, La3/lc;->e()Z

    .line 1873
    .line 1874
    .line 1875
    move-result v0

    .line 1876
    if-nez v0, :cond_27

    .line 1877
    .line 1878
    invoke-interface {v9}, Llt/a;->a()Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    :cond_27
    return-object v39

    .line 1882
    :pswitch_17
    move-object/from16 v39, v8

    .line 1883
    .line 1884
    check-cast v3, Ljava/lang/String;

    .line 1885
    .line 1886
    check-cast v9, Llt/a;

    .line 1887
    .line 1888
    move-object/from16 v0, p1

    .line 1889
    .line 1890
    check-cast v0, Lb5/a0;

    .line 1891
    .line 1892
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1893
    .line 1894
    invoke-static {v0, v2}, Lb5/y;->l(Lb5/a0;F)V

    .line 1895
    .line 1896
    .line 1897
    invoke-static {v0, v3}, Lb5/y;->c(Lb5/a0;Ljava/lang/String;)V

    .line 1898
    .line 1899
    .line 1900
    new-instance v2, La3/w8;

    .line 1901
    .line 1902
    const/4 v6, 0x0

    .line 1903
    invoke-direct {v2, v6, v9}, La3/w8;-><init>(ILlt/a;)V

    .line 1904
    .line 1905
    .line 1906
    sget-object v3, Lb5/m;->b:Lb5/z;

    .line 1907
    .line 1908
    new-instance v4, Lb5/a;

    .line 1909
    .line 1910
    const/4 v6, 0x0

    .line 1911
    invoke-direct {v4, v6, v2}, Lb5/a;-><init>(Ljava/lang/String;Lws/e;)V

    .line 1912
    .line 1913
    .line 1914
    invoke-interface {v0, v3, v4}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 1915
    .line 1916
    .line 1917
    return-object v39

    .line 1918
    :pswitch_18
    move-object/from16 v39, v8

    .line 1919
    .line 1920
    check-cast v3, La3/lc;

    .line 1921
    .line 1922
    check-cast v9, Lq1/b;

    .line 1923
    .line 1924
    move-object/from16 v0, p1

    .line 1925
    .line 1926
    check-cast v0, La4/q0;

    .line 1927
    .line 1928
    iget-object v2, v3, La3/lc;->d:Le1/c;

    .line 1929
    .line 1930
    iget-object v2, v2, Le1/c;->g:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v2, Lf3/h1;

    .line 1933
    .line 1934
    invoke-virtual {v2}, Lf3/h1;->j()F

    .line 1935
    .line 1936
    .line 1937
    move-result v2

    .line 1938
    iget-wide v3, v0, La4/q0;->T:J

    .line 1939
    .line 1940
    and-long v3, v3, v18

    .line 1941
    .line 1942
    long-to-int v3, v3

    .line 1943
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1944
    .line 1945
    .line 1946
    move-result v3

    .line 1947
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v4

    .line 1951
    if-nez v4, :cond_29

    .line 1952
    .line 1953
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v4

    .line 1957
    if-nez v4, :cond_29

    .line 1958
    .line 1959
    const/4 v4, 0x0

    .line 1960
    cmpg-float v4, v3, v4

    .line 1961
    .line 1962
    if-nez v4, :cond_28

    .line 1963
    .line 1964
    goto :goto_16

    .line 1965
    :cond_28
    invoke-virtual {v9}, Lq1/b;->d()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v4

    .line 1969
    check-cast v4, Ljava/lang/Number;

    .line 1970
    .line 1971
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1972
    .line 1973
    .line 1974
    move-result v4

    .line 1975
    invoke-static {v0, v4}, La3/f9;->d(La4/q0;F)F

    .line 1976
    .line 1977
    .line 1978
    move-result v5

    .line 1979
    invoke-virtual {v0, v5}, La4/q0;->l(F)V

    .line 1980
    .line 1981
    .line 1982
    invoke-static {v0, v4}, La3/f9;->e(La4/q0;F)F

    .line 1983
    .line 1984
    .line 1985
    move-result v4

    .line 1986
    invoke-virtual {v0, v4}, La4/q0;->m(F)V

    .line 1987
    .line 1988
    .line 1989
    add-float/2addr v2, v3

    .line 1990
    div-float/2addr v2, v3

    .line 1991
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1992
    .line 1993
    invoke-static {v3, v2}, La4/e0;->i(FF)J

    .line 1994
    .line 1995
    .line 1996
    move-result-wide v2

    .line 1997
    invoke-virtual {v0, v2, v3}, La4/q0;->t(J)V

    .line 1998
    .line 1999
    .line 2000
    :cond_29
    :goto_16
    return-object v39

    .line 2001
    :pswitch_19
    move-object/from16 v39, v8

    .line 2002
    .line 2003
    move-object v5, v3

    .line 2004
    check-cast v5, La4/j;

    .line 2005
    .line 2006
    check-cast v9, La3/u7;

    .line 2007
    .line 2008
    move-object/from16 v4, p1

    .line 2009
    .line 2010
    check-cast v4, Lt4/h0;

    .line 2011
    .line 2012
    invoke-virtual {v4}, Lt4/h0;->b()V

    .line 2013
    .line 2014
    .line 2015
    new-instance v6, La4/w0;

    .line 2016
    .line 2017
    iget-object v0, v9, La3/u7;->a0:Lq1/b;

    .line 2018
    .line 2019
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v0}, Lq1/b;->d()Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    check-cast v0, La4/x;

    .line 2027
    .line 2028
    iget-wide v2, v0, La4/x;->a:J

    .line 2029
    .line 2030
    invoke-direct {v6, v2, v3}, La4/w0;-><init>(J)V

    .line 2031
    .line 2032
    .line 2033
    const/4 v8, 0x0

    .line 2034
    const/16 v9, 0x3c

    .line 2035
    .line 2036
    const/4 v7, 0x0

    .line 2037
    invoke-static/range {v4 .. v9}, Lc4/d;->p(Lc4/d;La4/j;La4/t;FLc4/h;I)V

    .line 2038
    .line 2039
    .line 2040
    return-object v39

    .line 2041
    :pswitch_1a
    check-cast v3, Landroid/view/View;

    .line 2042
    .line 2043
    check-cast v9, Llt/a;

    .line 2044
    .line 2045
    move-object/from16 v0, p1

    .line 2046
    .line 2047
    check-cast v0, Lf3/k0;

    .line 2048
    .line 2049
    new-instance v0, La3/q6;

    .line 2050
    .line 2051
    invoke-direct {v0, v3, v9}, La3/q6;-><init>(Landroid/view/View;Llt/a;)V

    .line 2052
    .line 2053
    .line 2054
    new-instance v2, La3/r6;

    .line 2055
    .line 2056
    const/4 v6, 0x0

    .line 2057
    invoke-direct {v2, v6, v0}, La3/r6;-><init>(ILjava/lang/Object;)V

    .line 2058
    .line 2059
    .line 2060
    return-object v2

    .line 2061
    :pswitch_1b
    move-object/from16 v39, v8

    .line 2062
    .line 2063
    check-cast v3, La3/k6;

    .line 2064
    .line 2065
    check-cast v9, Lu4/f2;

    .line 2066
    .line 2067
    move-object/from16 v0, p1

    .line 2068
    .line 2069
    check-cast v0, Lb5/a0;

    .line 2070
    .line 2071
    const/4 v12, 0x6

    .line 2072
    invoke-static {v0, v12}, Lb5/y;->g(Lb5/a0;I)V

    .line 2073
    .line 2074
    .line 2075
    new-instance v2, La3/c2;

    .line 2076
    .line 2077
    invoke-direct {v2, v3, v9}, La3/c2;-><init>(La3/k6;Lu4/f2;)V

    .line 2078
    .line 2079
    .line 2080
    sget-object v3, Lb5/m;->b:Lb5/z;

    .line 2081
    .line 2082
    new-instance v4, Lb5/a;

    .line 2083
    .line 2084
    const/4 v6, 0x0

    .line 2085
    invoke-direct {v4, v6, v2}, Lb5/a;-><init>(Ljava/lang/String;Lws/e;)V

    .line 2086
    .line 2087
    .line 2088
    invoke-interface {v0, v3, v4}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 2089
    .line 2090
    .line 2091
    return-object v39

    .line 2092
    :pswitch_1c
    check-cast v3, La3/yb;

    .line 2093
    .line 2094
    check-cast v9, Ljava/util/Locale;

    .line 2095
    .line 2096
    move-object/from16 v0, p1

    .line 2097
    .line 2098
    check-cast v0, Ljava/util/List;

    .line 2099
    .line 2100
    new-instance v7, La3/i5;

    .line 2101
    .line 2102
    const/4 v6, 0x0

    .line 2103
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v4

    .line 2107
    move-object v8, v4

    .line 2108
    check-cast v8, Ljava/lang/Long;

    .line 2109
    .line 2110
    const/4 v13, 0x1

    .line 2111
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v4

    .line 2115
    check-cast v4, Ljava/lang/Long;

    .line 2116
    .line 2117
    new-instance v10, Lrt/d;

    .line 2118
    .line 2119
    const/4 v12, 0x2

    .line 2120
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v5

    .line 2124
    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    .line 2125
    .line 2126
    invoke-static {v5, v6}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2127
    .line 2128
    .line 2129
    check-cast v5, Ljava/lang/Integer;

    .line 2130
    .line 2131
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2132
    .line 2133
    .line 2134
    move-result v5

    .line 2135
    const/4 v14, 0x3

    .line 2136
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v11

    .line 2140
    invoke-static {v11, v6}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2141
    .line 2142
    .line 2143
    check-cast v11, Ljava/lang/Integer;

    .line 2144
    .line 2145
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 2146
    .line 2147
    .line 2148
    move-result v11

    .line 2149
    const/4 v13, 0x1

    .line 2150
    invoke-direct {v10, v5, v11, v13}, Lrt/b;-><init>(III)V

    .line 2151
    .line 2152
    .line 2153
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    invoke-static {v0, v6}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2158
    .line 2159
    .line 2160
    check-cast v0, Ljava/lang/Integer;

    .line 2161
    .line 2162
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2163
    .line 2164
    .line 2165
    move-result v11

    .line 2166
    move-object v12, v3

    .line 2167
    move-object v13, v9

    .line 2168
    move-object v9, v4

    .line 2169
    invoke-direct/range {v7 .. v13}, La3/i5;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lrt/d;ILa3/yb;Ljava/util/Locale;)V

    .line 2170
    .line 2171
    .line 2172
    return-object v7

    .line 2173
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
