.class public final synthetic La2/b0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, La2/b0;->C:I

    iput p1, p0, La2/b0;->D:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La2/g0;I)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, La2/b0;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, La2/b0;->D:I

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La2/b0;->C:I

    .line 4
    .line 5
    sget-object v3, Lws/b0;->a:Lws/b0;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, v1, La2/b0;->D:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    check-cast v6, Lcc/a;

    .line 16
    .line 17
    const-string v0, "it"

    .line 18
    .line 19
    invoke-static {v6, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x32

    .line 23
    .line 24
    invoke-static {v5, v4, v0}, Lwl/v5;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    const/4 v12, 0x0

    .line 29
    const/16 v13, 0xef

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-static/range {v6 .. v13}, Lcc/a;->a(Lcc/a;FFFIFFI)Lcc/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "Collection doesn\'t contain element at index "

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v3, 0x2e

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :pswitch_1
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, Lj9/a;

    .line 75
    .line 76
    const-string v3, "_connection"

    .line 77
    .line 78
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    .line 82
    .line 83
    invoke-interface {v0, v3}, Lj9/a;->D0(Ljava/lang/String;)Lj9/c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    int-to-long v5, v5

    .line 88
    const/4 v0, 0x1

    .line 89
    :try_start_0
    invoke-interface {v3, v0, v5, v6}, Lj9/c;->n(IJ)V

    .line 90
    .line 91
    .line 92
    const-string v5, "id"

    .line 93
    .line 94
    invoke-static {v3, v5}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const-string v6, "state"

    .line 99
    .line 100
    invoke-static {v3, v6}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const-string v7, "worker_class_name"

    .line 105
    .line 106
    invoke-static {v3, v7}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const-string v8, "input_merger_class_name"

    .line 111
    .line 112
    invoke-static {v3, v8}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const-string v9, "input"

    .line 117
    .line 118
    invoke-static {v3, v9}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const-string v10, "output"

    .line 123
    .line 124
    invoke-static {v3, v10}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    const-string v11, "initial_delay"

    .line 129
    .line 130
    invoke-static {v3, v11}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    const-string v12, "interval_duration"

    .line 135
    .line 136
    invoke-static {v3, v12}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    const-string v13, "flex_duration"

    .line 141
    .line 142
    invoke-static {v3, v13}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    const-string v14, "run_attempt_count"

    .line 147
    .line 148
    invoke-static {v3, v14}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    const-string v15, "backoff_policy"

    .line 153
    .line 154
    invoke-static {v3, v15}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    const-string v0, "backoff_delay_duration"

    .line 159
    .line 160
    invoke-static {v3, v0}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const-string v2, "last_enqueue_time"

    .line 165
    .line 166
    invoke-static {v3, v2}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const-string v4, "minimum_retention_duration"

    .line 171
    .line 172
    invoke-static {v3, v4}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    const-string v1, "schedule_requested_at"

    .line 177
    .line 178
    invoke-static {v3, v1}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    move/from16 v16, v1

    .line 183
    .line 184
    const-string v1, "run_in_foreground"

    .line 185
    .line 186
    invoke-static {v3, v1}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    move/from16 v17, v1

    .line 191
    .line 192
    const-string v1, "out_of_quota_policy"

    .line 193
    .line 194
    invoke-static {v3, v1}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    move/from16 v18, v1

    .line 199
    .line 200
    const-string v1, "period_count"

    .line 201
    .line 202
    invoke-static {v3, v1}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    move/from16 v19, v1

    .line 207
    .line 208
    const-string v1, "generation"

    .line 209
    .line 210
    invoke-static {v3, v1}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    move/from16 v20, v1

    .line 215
    .line 216
    const-string v1, "next_schedule_time_override"

    .line 217
    .line 218
    invoke-static {v3, v1}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    move/from16 v21, v1

    .line 223
    .line 224
    const-string v1, "next_schedule_time_override_generation"

    .line 225
    .line 226
    invoke-static {v3, v1}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    move/from16 v22, v1

    .line 231
    .line 232
    const-string v1, "stop_reason"

    .line 233
    .line 234
    invoke-static {v3, v1}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    move/from16 v23, v1

    .line 239
    .line 240
    const-string v1, "trace_tag"

    .line 241
    .line 242
    invoke-static {v3, v1}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    move/from16 v24, v1

    .line 247
    .line 248
    const-string v1, "backoff_on_system_interruptions"

    .line 249
    .line 250
    invoke-static {v3, v1}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    move/from16 v25, v1

    .line 255
    .line 256
    const-string v1, "required_network_type"

    .line 257
    .line 258
    invoke-static {v3, v1}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    move/from16 v26, v1

    .line 263
    .line 264
    const-string v1, "required_network_request"

    .line 265
    .line 266
    invoke-static {v3, v1}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    move/from16 v27, v1

    .line 271
    .line 272
    const-string v1, "requires_charging"

    .line 273
    .line 274
    invoke-static {v3, v1}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    move/from16 v28, v1

    .line 279
    .line 280
    const-string v1, "requires_device_idle"

    .line 281
    .line 282
    invoke-static {v3, v1}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    move/from16 v29, v1

    .line 287
    .line 288
    const-string v1, "requires_battery_not_low"

    .line 289
    .line 290
    invoke-static {v3, v1}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    move/from16 v30, v1

    .line 295
    .line 296
    const-string v1, "requires_storage_not_low"

    .line 297
    .line 298
    invoke-static {v3, v1}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    move/from16 v31, v1

    .line 303
    .line 304
    const-string v1, "trigger_content_update_delay"

    .line 305
    .line 306
    invoke-static {v3, v1}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    move/from16 v32, v1

    .line 311
    .line 312
    const-string v1, "trigger_max_content_delay"

    .line 313
    .line 314
    invoke-static {v3, v1}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    move/from16 v33, v1

    .line 319
    .line 320
    const-string v1, "content_uri_triggers"

    .line 321
    .line 322
    invoke-static {v3, v1}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    move/from16 v34, v1

    .line 327
    .line 328
    new-instance v1, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    :goto_0
    invoke-interface {v3}, Lj9/c;->x0()Z

    .line 334
    .line 335
    .line 336
    move-result v35

    .line 337
    if-eqz v35, :cond_9

    .line 338
    .line 339
    invoke-interface {v3, v5}, Lj9/c;->V(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v37

    .line 343
    move/from16 v70, v4

    .line 344
    .line 345
    move/from16 v35, v5

    .line 346
    .line 347
    invoke-interface {v3, v6}, Lj9/c;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    long-to-int v4, v4

    .line 352
    invoke-static {v4}, Lvl/ff;->g(I)Lv9/h0;

    .line 353
    .line 354
    .line 355
    move-result-object v38

    .line 356
    invoke-interface {v3, v7}, Lj9/c;->V(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v39

    .line 360
    invoke-interface {v3, v8}, Lj9/c;->V(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v40

    .line 364
    invoke-interface {v3, v9}, Lj9/c;->getBlob(I)[B

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    sget-object v5, Lv9/h;->b:Lv9/h;

    .line 369
    .line 370
    invoke-static {v4}, Lxl/na;->a([B)Lv9/h;

    .line 371
    .line 372
    .line 373
    move-result-object v41

    .line 374
    invoke-interface {v3, v10}, Lj9/c;->getBlob(I)[B

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-static {v4}, Lxl/na;->a([B)Lv9/h;

    .line 379
    .line 380
    .line 381
    move-result-object v42

    .line 382
    invoke-interface {v3, v11}, Lj9/c;->getLong(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v43

    .line 386
    invoke-interface {v3, v12}, Lj9/c;->getLong(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v45

    .line 390
    invoke-interface {v3, v13}, Lj9/c;->getLong(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v47

    .line 394
    invoke-interface {v3, v14}, Lj9/c;->getLong(I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    long-to-int v4, v4

    .line 399
    move/from16 v50, v4

    .line 400
    .line 401
    invoke-interface {v3, v15}, Lj9/c;->getLong(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v4

    .line 405
    long-to-int v4, v4

    .line 406
    invoke-static {v4}, Lvl/ff;->d(I)Lv9/a;

    .line 407
    .line 408
    .line 409
    move-result-object v51

    .line 410
    invoke-interface {v3, v0}, Lj9/c;->getLong(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v52

    .line 414
    invoke-interface {v3, v2}, Lj9/c;->getLong(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v54

    .line 418
    move/from16 v4, v70

    .line 419
    .line 420
    invoke-interface {v3, v4}, Lj9/c;->getLong(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v56

    .line 424
    move/from16 v5, v16

    .line 425
    .line 426
    invoke-interface {v3, v5}, Lj9/c;->getLong(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v58

    .line 430
    move/from16 v16, v0

    .line 431
    .line 432
    move/from16 v70, v4

    .line 433
    .line 434
    move/from16 v0, v17

    .line 435
    .line 436
    move/from16 v17, v5

    .line 437
    .line 438
    invoke-interface {v3, v0}, Lj9/c;->getLong(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v4

    .line 442
    long-to-int v4, v4

    .line 443
    if-eqz v4, :cond_0

    .line 444
    .line 445
    const/16 v60, 0x1

    .line 446
    .line 447
    :goto_1
    move/from16 v4, v18

    .line 448
    .line 449
    move/from16 v18, v6

    .line 450
    .line 451
    goto :goto_2

    .line 452
    :cond_0
    const/16 v60, 0x0

    .line 453
    .line 454
    goto :goto_1

    .line 455
    :goto_2
    invoke-interface {v3, v4}, Lj9/c;->getLong(I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v5

    .line 459
    long-to-int v5, v5

    .line 460
    invoke-static {v5}, Lvl/ff;->f(I)Lv9/e0;

    .line 461
    .line 462
    .line 463
    move-result-object v61

    .line 464
    move/from16 v5, v19

    .line 465
    .line 466
    move/from16 v19, v7

    .line 467
    .line 468
    invoke-interface {v3, v5}, Lj9/c;->getLong(I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v6

    .line 472
    long-to-int v6, v6

    .line 473
    move/from16 v71, v5

    .line 474
    .line 475
    move/from16 v7, v20

    .line 476
    .line 477
    move/from16 v20, v4

    .line 478
    .line 479
    invoke-interface {v3, v7}, Lj9/c;->getLong(I)J

    .line 480
    .line 481
    .line 482
    move-result-wide v4

    .line 483
    long-to-int v4, v4

    .line 484
    move/from16 v5, v21

    .line 485
    .line 486
    invoke-interface {v3, v5}, Lj9/c;->getLong(I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v64

    .line 490
    move/from16 v21, v0

    .line 491
    .line 492
    move/from16 v63, v4

    .line 493
    .line 494
    move/from16 v0, v22

    .line 495
    .line 496
    move/from16 v22, v5

    .line 497
    .line 498
    invoke-interface {v3, v0}, Lj9/c;->getLong(I)J

    .line 499
    .line 500
    .line 501
    move-result-wide v4

    .line 502
    long-to-int v4, v4

    .line 503
    move/from16 v62, v6

    .line 504
    .line 505
    move/from16 v5, v23

    .line 506
    .line 507
    move/from16 v23, v7

    .line 508
    .line 509
    invoke-interface {v3, v5}, Lj9/c;->getLong(I)J

    .line 510
    .line 511
    .line 512
    move-result-wide v6

    .line 513
    long-to-int v6, v6

    .line 514
    move/from16 v7, v24

    .line 515
    .line 516
    invoke-interface {v3, v7}, Lj9/c;->isNull(I)Z

    .line 517
    .line 518
    .line 519
    move-result v24

    .line 520
    if-eqz v24, :cond_1

    .line 521
    .line 522
    const/16 v68, 0x0

    .line 523
    .line 524
    :goto_3
    move/from16 v24, v0

    .line 525
    .line 526
    move/from16 v0, v25

    .line 527
    .line 528
    goto :goto_4

    .line 529
    :cond_1
    invoke-interface {v3, v7}, Lj9/c;->V(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v24

    .line 533
    move-object/from16 v68, v24

    .line 534
    .line 535
    goto :goto_3

    .line 536
    :goto_4
    invoke-interface {v3, v0}, Lj9/c;->isNull(I)Z

    .line 537
    .line 538
    .line 539
    move-result v25

    .line 540
    if-eqz v25, :cond_2

    .line 541
    .line 542
    move/from16 v66, v4

    .line 543
    .line 544
    move/from16 v25, v5

    .line 545
    .line 546
    const/4 v4, 0x0

    .line 547
    goto :goto_5

    .line 548
    :cond_2
    move/from16 v66, v4

    .line 549
    .line 550
    move/from16 v25, v5

    .line 551
    .line 552
    invoke-interface {v3, v0}, Lj9/c;->getLong(I)J

    .line 553
    .line 554
    .line 555
    move-result-wide v4

    .line 556
    long-to-int v4, v4

    .line 557
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    :goto_5
    if-eqz v4, :cond_4

    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_3

    .line 568
    .line 569
    const/4 v4, 0x1

    .line 570
    goto :goto_6

    .line 571
    :cond_3
    const/4 v4, 0x0

    .line 572
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    move-object/from16 v69, v4

    .line 577
    .line 578
    :goto_7
    move/from16 v67, v6

    .line 579
    .line 580
    move/from16 v4, v26

    .line 581
    .line 582
    goto :goto_8

    .line 583
    :catchall_0
    move-exception v0

    .line 584
    goto/16 :goto_11

    .line 585
    .line 586
    :cond_4
    const/16 v69, 0x0

    .line 587
    .line 588
    goto :goto_7

    .line 589
    :goto_8
    invoke-interface {v3, v4}, Lj9/c;->getLong(I)J

    .line 590
    .line 591
    .line 592
    move-result-wide v5

    .line 593
    long-to-int v5, v5

    .line 594
    invoke-static {v5}, Lvl/ff;->e(I)Lv9/x;

    .line 595
    .line 596
    .line 597
    move-result-object v74

    .line 598
    move/from16 v5, v27

    .line 599
    .line 600
    invoke-interface {v3, v5}, Lj9/c;->getBlob(I)[B

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-static {v6}, Lvl/ff;->k([B)Lea/e;

    .line 605
    .line 606
    .line 607
    move-result-object v73

    .line 608
    move/from16 v26, v4

    .line 609
    .line 610
    move/from16 v27, v5

    .line 611
    .line 612
    move/from16 v6, v28

    .line 613
    .line 614
    invoke-interface {v3, v6}, Lj9/c;->getLong(I)J

    .line 615
    .line 616
    .line 617
    move-result-wide v4

    .line 618
    long-to-int v4, v4

    .line 619
    if-eqz v4, :cond_5

    .line 620
    .line 621
    const/16 v75, 0x1

    .line 622
    .line 623
    :goto_9
    move/from16 v28, v6

    .line 624
    .line 625
    move/from16 v4, v29

    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_5
    const/16 v75, 0x0

    .line 629
    .line 630
    goto :goto_9

    .line 631
    :goto_a
    invoke-interface {v3, v4}, Lj9/c;->getLong(I)J

    .line 632
    .line 633
    .line 634
    move-result-wide v5

    .line 635
    long-to-int v5, v5

    .line 636
    if-eqz v5, :cond_6

    .line 637
    .line 638
    const/16 v76, 0x1

    .line 639
    .line 640
    :goto_b
    move/from16 v29, v7

    .line 641
    .line 642
    move/from16 v5, v30

    .line 643
    .line 644
    goto :goto_c

    .line 645
    :cond_6
    const/16 v76, 0x0

    .line 646
    .line 647
    goto :goto_b

    .line 648
    :goto_c
    invoke-interface {v3, v5}, Lj9/c;->getLong(I)J

    .line 649
    .line 650
    .line 651
    move-result-wide v6

    .line 652
    long-to-int v6, v6

    .line 653
    if-eqz v6, :cond_7

    .line 654
    .line 655
    const/16 v77, 0x1

    .line 656
    .line 657
    :goto_d
    move v7, v4

    .line 658
    move/from16 v30, v5

    .line 659
    .line 660
    move/from16 v6, v31

    .line 661
    .line 662
    goto :goto_e

    .line 663
    :cond_7
    const/16 v77, 0x0

    .line 664
    .line 665
    goto :goto_d

    .line 666
    :goto_e
    invoke-interface {v3, v6}, Lj9/c;->getLong(I)J

    .line 667
    .line 668
    .line 669
    move-result-wide v4

    .line 670
    long-to-int v4, v4

    .line 671
    if-eqz v4, :cond_8

    .line 672
    .line 673
    const/16 v78, 0x1

    .line 674
    .line 675
    :goto_f
    move/from16 v4, v32

    .line 676
    .line 677
    goto :goto_10

    .line 678
    :cond_8
    const/16 v78, 0x0

    .line 679
    .line 680
    goto :goto_f

    .line 681
    :goto_10
    invoke-interface {v3, v4}, Lj9/c;->getLong(I)J

    .line 682
    .line 683
    .line 684
    move-result-wide v79

    .line 685
    move/from16 v5, v33

    .line 686
    .line 687
    invoke-interface {v3, v5}, Lj9/c;->getLong(I)J

    .line 688
    .line 689
    .line 690
    move-result-wide v81

    .line 691
    move/from16 v31, v0

    .line 692
    .line 693
    move/from16 v0, v34

    .line 694
    .line 695
    invoke-interface {v3, v0}, Lj9/c;->getBlob(I)[B

    .line 696
    .line 697
    .line 698
    move-result-object v32

    .line 699
    invoke-static/range {v32 .. v32}, Lvl/ff;->b([B)Ljava/util/LinkedHashSet;

    .line 700
    .line 701
    .line 702
    move-result-object v83

    .line 703
    new-instance v49, Lv9/e;

    .line 704
    .line 705
    move-object/from16 v72, v49

    .line 706
    .line 707
    invoke-direct/range {v72 .. v83}, Lv9/e;-><init>(Lea/e;Lv9/x;ZZZZJJLjava/util/Set;)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v49, v72

    .line 711
    .line 712
    new-instance v36, Lda/p;

    .line 713
    .line 714
    invoke-direct/range {v36 .. v69}, Lda/p;-><init>(Ljava/lang/String;Lv9/h0;Ljava/lang/String;Ljava/lang/String;Lv9/h;Lv9/h;JJJLv9/e;ILv9/a;JJJJZLv9/e0;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 715
    .line 716
    .line 717
    move/from16 v34, v0

    .line 718
    .line 719
    move-object/from16 v0, v36

    .line 720
    .line 721
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 722
    .line 723
    .line 724
    move/from16 v0, v31

    .line 725
    .line 726
    move/from16 v31, v6

    .line 727
    .line 728
    move/from16 v6, v18

    .line 729
    .line 730
    move/from16 v18, v20

    .line 731
    .line 732
    move/from16 v20, v23

    .line 733
    .line 734
    move/from16 v23, v25

    .line 735
    .line 736
    move/from16 v25, v0

    .line 737
    .line 738
    move/from16 v32, v4

    .line 739
    .line 740
    move/from16 v33, v5

    .line 741
    .line 742
    move/from16 v0, v16

    .line 743
    .line 744
    move/from16 v16, v17

    .line 745
    .line 746
    move/from16 v17, v21

    .line 747
    .line 748
    move/from16 v21, v22

    .line 749
    .line 750
    move/from16 v22, v24

    .line 751
    .line 752
    move/from16 v24, v29

    .line 753
    .line 754
    move/from16 v5, v35

    .line 755
    .line 756
    move/from16 v4, v70

    .line 757
    .line 758
    move/from16 v29, v7

    .line 759
    .line 760
    move/from16 v7, v19

    .line 761
    .line 762
    move/from16 v19, v71

    .line 763
    .line 764
    goto/16 :goto_0

    .line 765
    .line 766
    :cond_9
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 767
    .line 768
    .line 769
    return-object v1

    .line 770
    :goto_11
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 771
    .line 772
    .line 773
    throw v0

    .line 774
    :pswitch_2
    move-object/from16 v0, p1

    .line 775
    .line 776
    check-cast v0, Lb5/a0;

    .line 777
    .line 778
    const/16 v1, 0xc

    .line 779
    .line 780
    int-to-float v1, v1

    .line 781
    int-to-float v2, v5

    .line 782
    add-float/2addr v1, v2

    .line 783
    invoke-static {v0, v1}, Lb5/y;->l(Lb5/a0;F)V

    .line 784
    .line 785
    .line 786
    return-object v3

    .line 787
    :pswitch_3
    move-object/from16 v0, p1

    .line 788
    .line 789
    check-cast v0, Lb5/a0;

    .line 790
    .line 791
    int-to-float v1, v5

    .line 792
    const/high16 v2, 0x3f800000    # 1.0f

    .line 793
    .line 794
    add-float/2addr v1, v2

    .line 795
    invoke-static {v0, v1}, Lb5/y;->l(Lb5/a0;F)V

    .line 796
    .line 797
    .line 798
    return-object v3

    .line 799
    :pswitch_4
    move-object/from16 v0, p1

    .line 800
    .line 801
    check-cast v0, Ljava/lang/Integer;

    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 804
    .line 805
    .line 806
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    return-object v0

    .line 811
    :pswitch_5
    move-object/from16 v0, p1

    .line 812
    .line 813
    check-cast v0, Lc2/u0;

    .line 814
    .line 815
    invoke-static {}, Lr3/q;->f()Lr3/f;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    if-eqz v1, :cond_a

    .line 820
    .line 821
    invoke-virtual {v1}, Lr3/f;->e()Llt/k;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    goto :goto_12

    .line 826
    :cond_a
    const/4 v2, 0x0

    .line 827
    :goto_12
    invoke-static {v1}, Lr3/q;->k(Lr3/f;)Lr3/f;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-static {v1, v4, v2}, Lr3/q;->n(Lr3/f;Lr3/f;Llt/k;)V

    .line 832
    .line 833
    .line 834
    iget v1, v0, Lc2/u0;->a:I

    .line 835
    .line 836
    const/4 v2, -0x1

    .line 837
    if-ne v1, v2, :cond_b

    .line 838
    .line 839
    const/4 v1, 0x2

    .line 840
    :cond_b
    const/4 v4, 0x0

    .line 841
    :goto_13
    if-ge v4, v1, :cond_c

    .line 842
    .line 843
    add-int v2, v5, v4

    .line 844
    .line 845
    invoke-virtual {v0, v2}, Lc2/u0;->a(I)V

    .line 846
    .line 847
    .line 848
    add-int/lit8 v4, v4, 0x1

    .line 849
    .line 850
    goto :goto_13

    .line 851
    :cond_c
    return-object v3

    .line 852
    nop

    .line 853
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
