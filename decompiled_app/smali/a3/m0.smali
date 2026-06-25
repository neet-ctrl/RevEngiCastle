.class public final synthetic La3/m0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, La3/m0;->C:I

    .line 2
    .line 3
    iput-object p2, p0, La3/m0;->D:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 80

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La3/m0;->C:I

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    const-string v5, "_connection"

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    sget-object v7, Lws/b0;->a:Lws/b0;

    .line 11
    .line 12
    iget-object v8, v1, La3/m0;->D:Ljava/lang/String;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lj9/a;

    .line 20
    .line 21
    invoke-static {v0, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 25
    .line 26
    invoke-interface {v0, v2}, Lj9/a;->D0(Ljava/lang/String;)Lj9/c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :try_start_0
    invoke-interface {v2, v6, v8}, Lj9/c;->F(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lj9/c;->x0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 37
    .line 38
    .line 39
    return-object v7

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_0
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Lj9/a;

    .line 48
    .line 49
    invoke-static {v0, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 53
    .line 54
    invoke-interface {v0, v2}, Lj9/a;->D0(Ljava/lang/String;)Lj9/c;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :try_start_1
    invoke-interface {v2, v6, v8}, Lj9/c;->F(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lj9/c;->x0()Z

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lwl/r6;->f(Lj9/a;)I

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :pswitch_1
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Lj9/a;

    .line 84
    .line 85
    invoke-static {v0, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v5, "SELECT * FROM workspec WHERE id=?"

    .line 89
    .line 90
    invoke-interface {v0, v5}, Lj9/a;->D0(Ljava/lang/String;)Lj9/c;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :try_start_2
    invoke-interface {v5, v6, v8}, Lj9/c;->F(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v2}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const-string v2, "state"

    .line 102
    .line 103
    invoke-static {v5, v2}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const-string v7, "worker_class_name"

    .line 108
    .line 109
    invoke-static {v5, v7}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const-string v8, "input_merger_class_name"

    .line 114
    .line 115
    invoke-static {v5, v8}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const-string v9, "input"

    .line 120
    .line 121
    invoke-static {v5, v9}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    const-string v10, "output"

    .line 126
    .line 127
    invoke-static {v5, v10}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    const-string v11, "initial_delay"

    .line 132
    .line 133
    invoke-static {v5, v11}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    const-string v12, "interval_duration"

    .line 138
    .line 139
    invoke-static {v5, v12}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    const-string v13, "flex_duration"

    .line 144
    .line 145
    invoke-static {v5, v13}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    const-string v14, "run_attempt_count"

    .line 150
    .line 151
    invoke-static {v5, v14}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    const-string v15, "backoff_policy"

    .line 156
    .line 157
    invoke-static {v5, v15}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    const-string v3, "backoff_delay_duration"

    .line 162
    .line 163
    invoke-static {v5, v3}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const-string v4, "last_enqueue_time"

    .line 168
    .line 169
    invoke-static {v5, v4}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    const-string v6, "minimum_retention_duration"

    .line 174
    .line 175
    invoke-static {v5, v6}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    const-string v1, "schedule_requested_at"

    .line 180
    .line 181
    invoke-static {v5, v1}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    move/from16 p1, v1

    .line 186
    .line 187
    const-string v1, "run_in_foreground"

    .line 188
    .line 189
    invoke-static {v5, v1}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    move/from16 v16, v1

    .line 194
    .line 195
    const-string v1, "out_of_quota_policy"

    .line 196
    .line 197
    invoke-static {v5, v1}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    move/from16 v17, v1

    .line 202
    .line 203
    const-string v1, "period_count"

    .line 204
    .line 205
    invoke-static {v5, v1}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    move/from16 v18, v1

    .line 210
    .line 211
    const-string v1, "generation"

    .line 212
    .line 213
    invoke-static {v5, v1}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    move/from16 v19, v1

    .line 218
    .line 219
    const-string v1, "next_schedule_time_override"

    .line 220
    .line 221
    invoke-static {v5, v1}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    move/from16 v20, v1

    .line 226
    .line 227
    const-string v1, "next_schedule_time_override_generation"

    .line 228
    .line 229
    invoke-static {v5, v1}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    move/from16 v21, v1

    .line 234
    .line 235
    const-string v1, "stop_reason"

    .line 236
    .line 237
    invoke-static {v5, v1}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    move/from16 v22, v1

    .line 242
    .line 243
    const-string v1, "trace_tag"

    .line 244
    .line 245
    invoke-static {v5, v1}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    move/from16 v23, v1

    .line 250
    .line 251
    const-string v1, "backoff_on_system_interruptions"

    .line 252
    .line 253
    invoke-static {v5, v1}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    move/from16 v24, v1

    .line 258
    .line 259
    const-string v1, "required_network_type"

    .line 260
    .line 261
    invoke-static {v5, v1}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    move/from16 v25, v1

    .line 266
    .line 267
    const-string v1, "required_network_request"

    .line 268
    .line 269
    invoke-static {v5, v1}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    move/from16 v26, v1

    .line 274
    .line 275
    const-string v1, "requires_charging"

    .line 276
    .line 277
    invoke-static {v5, v1}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    move/from16 v27, v1

    .line 282
    .line 283
    const-string v1, "requires_device_idle"

    .line 284
    .line 285
    invoke-static {v5, v1}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    move/from16 v28, v1

    .line 290
    .line 291
    const-string v1, "requires_battery_not_low"

    .line 292
    .line 293
    invoke-static {v5, v1}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    move/from16 v29, v1

    .line 298
    .line 299
    const-string v1, "requires_storage_not_low"

    .line 300
    .line 301
    invoke-static {v5, v1}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    move/from16 v30, v1

    .line 306
    .line 307
    const-string v1, "trigger_content_update_delay"

    .line 308
    .line 309
    invoke-static {v5, v1}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    move/from16 v31, v1

    .line 314
    .line 315
    const-string v1, "trigger_max_content_delay"

    .line 316
    .line 317
    invoke-static {v5, v1}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    move/from16 v32, v1

    .line 322
    .line 323
    const-string v1, "content_uri_triggers"

    .line 324
    .line 325
    invoke-static {v5, v1}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-interface {v5}, Lj9/c;->x0()Z

    .line 330
    .line 331
    .line 332
    move-result v33

    .line 333
    if-eqz v33, :cond_9

    .line 334
    .line 335
    invoke-interface {v5, v0}, Lj9/c;->V(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v35

    .line 339
    move/from16 v33, v1

    .line 340
    .line 341
    invoke-interface {v5, v2}, Lj9/c;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    long-to-int v0, v0

    .line 346
    invoke-static {v0}, Lvl/ff;->g(I)Lv9/h0;

    .line 347
    .line 348
    .line 349
    move-result-object v36

    .line 350
    invoke-interface {v5, v7}, Lj9/c;->V(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v37

    .line 354
    invoke-interface {v5, v8}, Lj9/c;->V(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v38

    .line 358
    invoke-interface {v5, v9}, Lj9/c;->getBlob(I)[B

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sget-object v1, Lv9/h;->b:Lv9/h;

    .line 363
    .line 364
    invoke-static {v0}, Lxl/na;->a([B)Lv9/h;

    .line 365
    .line 366
    .line 367
    move-result-object v39

    .line 368
    invoke-interface {v5, v10}, Lj9/c;->getBlob(I)[B

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Lxl/na;->a([B)Lv9/h;

    .line 373
    .line 374
    .line 375
    move-result-object v40

    .line 376
    invoke-interface {v5, v11}, Lj9/c;->getLong(I)J

    .line 377
    .line 378
    .line 379
    move-result-wide v41

    .line 380
    invoke-interface {v5, v12}, Lj9/c;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v43

    .line 384
    invoke-interface {v5, v13}, Lj9/c;->getLong(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v45

    .line 388
    invoke-interface {v5, v14}, Lj9/c;->getLong(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    long-to-int v0, v0

    .line 393
    invoke-interface {v5, v15}, Lj9/c;->getLong(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v1

    .line 397
    long-to-int v1, v1

    .line 398
    invoke-static {v1}, Lvl/ff;->d(I)Lv9/a;

    .line 399
    .line 400
    .line 401
    move-result-object v49

    .line 402
    invoke-interface {v5, v3}, Lj9/c;->getLong(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v50

    .line 406
    invoke-interface {v5, v4}, Lj9/c;->getLong(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v52

    .line 410
    invoke-interface {v5, v6}, Lj9/c;->getLong(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v54

    .line 414
    move/from16 v1, p1

    .line 415
    .line 416
    invoke-interface {v5, v1}, Lj9/c;->getLong(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v56

    .line 420
    move/from16 v1, v16

    .line 421
    .line 422
    invoke-interface {v5, v1}, Lj9/c;->getLong(I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v1

    .line 426
    long-to-int v1, v1

    .line 427
    if-eqz v1, :cond_0

    .line 428
    .line 429
    const/16 v58, 0x1

    .line 430
    .line 431
    :goto_0
    move/from16 v1, v17

    .line 432
    .line 433
    goto :goto_1

    .line 434
    :cond_0
    const/16 v58, 0x0

    .line 435
    .line 436
    goto :goto_0

    .line 437
    :goto_1
    invoke-interface {v5, v1}, Lj9/c;->getLong(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v1

    .line 441
    long-to-int v1, v1

    .line 442
    invoke-static {v1}, Lvl/ff;->f(I)Lv9/e0;

    .line 443
    .line 444
    .line 445
    move-result-object v59

    .line 446
    move/from16 v1, v18

    .line 447
    .line 448
    invoke-interface {v5, v1}, Lj9/c;->getLong(I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v1

    .line 452
    long-to-int v1, v1

    .line 453
    move/from16 v2, v19

    .line 454
    .line 455
    invoke-interface {v5, v2}, Lj9/c;->getLong(I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v2

    .line 459
    long-to-int v2, v2

    .line 460
    move/from16 v3, v20

    .line 461
    .line 462
    invoke-interface {v5, v3}, Lj9/c;->getLong(I)J

    .line 463
    .line 464
    .line 465
    move-result-wide v62

    .line 466
    move/from16 v3, v21

    .line 467
    .line 468
    invoke-interface {v5, v3}, Lj9/c;->getLong(I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v3

    .line 472
    long-to-int v3, v3

    .line 473
    move/from16 v4, v22

    .line 474
    .line 475
    invoke-interface {v5, v4}, Lj9/c;->getLong(I)J

    .line 476
    .line 477
    .line 478
    move-result-wide v6

    .line 479
    long-to-int v4, v6

    .line 480
    move/from16 v6, v23

    .line 481
    .line 482
    invoke-interface {v5, v6}, Lj9/c;->isNull(I)Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-eqz v7, :cond_1

    .line 487
    .line 488
    const/16 v66, 0x0

    .line 489
    .line 490
    :goto_2
    move/from16 v6, v24

    .line 491
    .line 492
    goto :goto_3

    .line 493
    :cond_1
    invoke-interface {v5, v6}, Lj9/c;->V(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    move-object/from16 v66, v6

    .line 498
    .line 499
    goto :goto_2

    .line 500
    :goto_3
    invoke-interface {v5, v6}, Lj9/c;->isNull(I)Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-eqz v7, :cond_2

    .line 505
    .line 506
    const/4 v6, 0x0

    .line 507
    goto :goto_4

    .line 508
    :cond_2
    invoke-interface {v5, v6}, Lj9/c;->getLong(I)J

    .line 509
    .line 510
    .line 511
    move-result-wide v6

    .line 512
    long-to-int v6, v6

    .line 513
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    :goto_4
    if-eqz v6, :cond_4

    .line 518
    .line 519
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-eqz v6, :cond_3

    .line 524
    .line 525
    const/4 v6, 0x1

    .line 526
    goto :goto_5

    .line 527
    :cond_3
    const/4 v6, 0x0

    .line 528
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    move-object/from16 v67, v6

    .line 533
    .line 534
    :goto_6
    move/from16 v6, v25

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :catchall_2
    move-exception v0

    .line 538
    goto/16 :goto_11

    .line 539
    .line 540
    :cond_4
    const/16 v67, 0x0

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :goto_7
    invoke-interface {v5, v6}, Lj9/c;->getLong(I)J

    .line 544
    .line 545
    .line 546
    move-result-wide v6

    .line 547
    long-to-int v6, v6

    .line 548
    invoke-static {v6}, Lvl/ff;->e(I)Lv9/x;

    .line 549
    .line 550
    .line 551
    move-result-object v70

    .line 552
    move/from16 v6, v26

    .line 553
    .line 554
    invoke-interface {v5, v6}, Lj9/c;->getBlob(I)[B

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-static {v6}, Lvl/ff;->k([B)Lea/e;

    .line 559
    .line 560
    .line 561
    move-result-object v69

    .line 562
    move/from16 v6, v27

    .line 563
    .line 564
    invoke-interface {v5, v6}, Lj9/c;->getLong(I)J

    .line 565
    .line 566
    .line 567
    move-result-wide v6

    .line 568
    long-to-int v6, v6

    .line 569
    if-eqz v6, :cond_5

    .line 570
    .line 571
    const/16 v71, 0x1

    .line 572
    .line 573
    :goto_8
    move/from16 v6, v28

    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_5
    const/16 v71, 0x0

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :goto_9
    invoke-interface {v5, v6}, Lj9/c;->getLong(I)J

    .line 580
    .line 581
    .line 582
    move-result-wide v6

    .line 583
    long-to-int v6, v6

    .line 584
    if-eqz v6, :cond_6

    .line 585
    .line 586
    const/16 v72, 0x1

    .line 587
    .line 588
    :goto_a
    move/from16 v6, v29

    .line 589
    .line 590
    goto :goto_b

    .line 591
    :cond_6
    const/16 v72, 0x0

    .line 592
    .line 593
    goto :goto_a

    .line 594
    :goto_b
    invoke-interface {v5, v6}, Lj9/c;->getLong(I)J

    .line 595
    .line 596
    .line 597
    move-result-wide v6

    .line 598
    long-to-int v6, v6

    .line 599
    if-eqz v6, :cond_7

    .line 600
    .line 601
    const/16 v73, 0x1

    .line 602
    .line 603
    :goto_c
    move/from16 v6, v30

    .line 604
    .line 605
    goto :goto_d

    .line 606
    :cond_7
    const/16 v73, 0x0

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :goto_d
    invoke-interface {v5, v6}, Lj9/c;->getLong(I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v6

    .line 613
    long-to-int v6, v6

    .line 614
    if-eqz v6, :cond_8

    .line 615
    .line 616
    const/16 v74, 0x1

    .line 617
    .line 618
    :goto_e
    move/from16 v6, v31

    .line 619
    .line 620
    goto :goto_f

    .line 621
    :cond_8
    const/16 v74, 0x0

    .line 622
    .line 623
    goto :goto_e

    .line 624
    :goto_f
    invoke-interface {v5, v6}, Lj9/c;->getLong(I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v75

    .line 628
    move/from16 v6, v32

    .line 629
    .line 630
    invoke-interface {v5, v6}, Lj9/c;->getLong(I)J

    .line 631
    .line 632
    .line 633
    move-result-wide v77

    .line 634
    move/from16 v6, v33

    .line 635
    .line 636
    invoke-interface {v5, v6}, Lj9/c;->getBlob(I)[B

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-static {v6}, Lvl/ff;->b([B)Ljava/util/LinkedHashSet;

    .line 641
    .line 642
    .line 643
    move-result-object v79

    .line 644
    new-instance v47, Lv9/e;

    .line 645
    .line 646
    move-object/from16 v68, v47

    .line 647
    .line 648
    invoke-direct/range {v68 .. v79}, Lv9/e;-><init>(Lea/e;Lv9/x;ZZZZJJLjava/util/Set;)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v47, v68

    .line 652
    .line 653
    new-instance v34, Lda/p;

    .line 654
    .line 655
    move/from16 v48, v0

    .line 656
    .line 657
    move/from16 v60, v1

    .line 658
    .line 659
    move/from16 v61, v2

    .line 660
    .line 661
    move/from16 v64, v3

    .line 662
    .line 663
    move/from16 v65, v4

    .line 664
    .line 665
    invoke-direct/range {v34 .. v67}, Lda/p;-><init>(Ljava/lang/String;Lv9/h0;Ljava/lang/String;Ljava/lang/String;Lv9/h;Lv9/h;JJJLv9/e;ILv9/a;JJJJZLv9/e0;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 666
    .line 667
    .line 668
    move-object/from16 v3, v34

    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_9
    const/4 v3, 0x0

    .line 672
    :goto_10
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 673
    .line 674
    .line 675
    return-object v3

    .line 676
    :goto_11
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 677
    .line 678
    .line 679
    throw v0

    .line 680
    :pswitch_2
    move-object/from16 v0, p1

    .line 681
    .line 682
    check-cast v0, Lj9/a;

    .line 683
    .line 684
    invoke-static {v0, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const-string v1, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    .line 688
    .line 689
    invoke-interface {v0, v1}, Lj9/a;->D0(Ljava/lang/String;)Lj9/c;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const/4 v2, 0x1

    .line 694
    :try_start_3
    invoke-interface {v1, v2, v8}, Lj9/c;->F(ILjava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v1}, Lj9/c;->x0()Z

    .line 698
    .line 699
    .line 700
    invoke-static {v0}, Lwl/r6;->f(Lj9/a;)I

    .line 701
    .line 702
    .line 703
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 704
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 705
    .line 706
    .line 707
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    return-object v0

    .line 712
    :catchall_3
    move-exception v0

    .line 713
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :pswitch_3
    move-object/from16 v0, p1

    .line 718
    .line 719
    check-cast v0, Lj9/a;

    .line 720
    .line 721
    invoke-static {v0, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 725
    .line 726
    invoke-interface {v0, v1}, Lj9/a;->D0(Ljava/lang/String;)Lj9/c;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const/4 v2, 0x1

    .line 731
    :try_start_4
    invoke-interface {v1, v2, v8}, Lj9/c;->F(ILjava/lang/String;)V

    .line 732
    .line 733
    .line 734
    new-instance v0, Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 737
    .line 738
    .line 739
    :goto_12
    invoke-interface {v1}, Lj9/c;->x0()Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_a

    .line 744
    .line 745
    const/4 v2, 0x0

    .line 746
    invoke-interface {v1, v2}, Lj9/c;->V(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 751
    .line 752
    .line 753
    goto :goto_12

    .line 754
    :catchall_4
    move-exception v0

    .line 755
    goto :goto_13

    .line 756
    :cond_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 757
    .line 758
    .line 759
    return-object v0

    .line 760
    :goto_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :pswitch_4
    move-object/from16 v0, p1

    .line 765
    .line 766
    check-cast v0, Lj9/a;

    .line 767
    .line 768
    invoke-static {v0, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    const-string v1, "SELECT state FROM workspec WHERE id=?"

    .line 772
    .line 773
    invoke-interface {v0, v1}, Lj9/a;->D0(Ljava/lang/String;)Lj9/c;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    const/4 v2, 0x1

    .line 778
    :try_start_5
    invoke-interface {v1, v2, v8}, Lj9/c;->F(ILjava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v1}, Lj9/c;->x0()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_c

    .line 786
    .line 787
    const/4 v2, 0x0

    .line 788
    invoke-interface {v1, v2}, Lj9/c;->isNull(I)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_b

    .line 793
    .line 794
    const/4 v0, 0x0

    .line 795
    goto :goto_14

    .line 796
    :cond_b
    invoke-interface {v1, v2}, Lj9/c;->getLong(I)J

    .line 797
    .line 798
    .line 799
    move-result-wide v2

    .line 800
    long-to-int v0, v2

    .line 801
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    :goto_14
    if-nez v0, :cond_d

    .line 806
    .line 807
    :cond_c
    const/4 v3, 0x0

    .line 808
    goto :goto_15

    .line 809
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    invoke-static {v0}, Lvl/ff;->g(I)Lv9/h0;

    .line 814
    .line 815
    .line 816
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 817
    goto :goto_15

    .line 818
    :catchall_5
    move-exception v0

    .line 819
    goto :goto_16

    .line 820
    :goto_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 821
    .line 822
    .line 823
    return-object v3

    .line 824
    :goto_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 825
    .line 826
    .line 827
    throw v0

    .line 828
    :pswitch_5
    move-object/from16 v0, p1

    .line 829
    .line 830
    check-cast v0, Lj9/a;

    .line 831
    .line 832
    invoke-static {v0, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    const-string v1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 836
    .line 837
    invoke-interface {v0, v1}, Lj9/a;->D0(Ljava/lang/String;)Lj9/c;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const/4 v0, 0x1

    .line 842
    :try_start_6
    invoke-interface {v1, v0, v8}, Lj9/c;->F(ILjava/lang/String;)V

    .line 843
    .line 844
    .line 845
    new-instance v0, Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 848
    .line 849
    .line 850
    :goto_17
    invoke-interface {v1}, Lj9/c;->x0()Z

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    if-eqz v3, :cond_e

    .line 855
    .line 856
    const/4 v3, 0x0

    .line 857
    invoke-interface {v1, v3}, Lj9/c;->V(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    const/4 v3, 0x1

    .line 862
    invoke-interface {v1, v3}, Lj9/c;->getLong(I)J

    .line 863
    .line 864
    .line 865
    move-result-wide v5

    .line 866
    long-to-int v3, v5

    .line 867
    invoke-static {v3}, Lvl/ff;->g(I)Lv9/h0;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    new-instance v5, Lda/n;

    .line 872
    .line 873
    invoke-static {v4, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 877
    .line 878
    .line 879
    iput-object v4, v5, Lda/n;->a:Ljava/lang/String;

    .line 880
    .line 881
    iput-object v3, v5, Lda/n;->b:Lv9/h0;

    .line 882
    .line 883
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 884
    .line 885
    .line 886
    goto :goto_17

    .line 887
    :catchall_6
    move-exception v0

    .line 888
    goto :goto_18

    .line 889
    :cond_e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 890
    .line 891
    .line 892
    return-object v0

    .line 893
    :goto_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 894
    .line 895
    .line 896
    throw v0

    .line 897
    :pswitch_6
    move-object/from16 v0, p1

    .line 898
    .line 899
    check-cast v0, Lj9/a;

    .line 900
    .line 901
    invoke-static {v0, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    const-string v1, "DELETE from WorkProgress where work_spec_id=?"

    .line 905
    .line 906
    invoke-interface {v0, v1}, Lj9/a;->D0(Ljava/lang/String;)Lj9/c;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    const/4 v2, 0x1

    .line 911
    :try_start_7
    invoke-interface {v1, v2, v8}, Lj9/c;->F(ILjava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-interface {v1}, Lj9/c;->x0()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 915
    .line 916
    .line 917
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 918
    .line 919
    .line 920
    return-object v7

    .line 921
    :catchall_7
    move-exception v0

    .line 922
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 923
    .line 924
    .line 925
    throw v0

    .line 926
    :pswitch_7
    move-object/from16 v0, p1

    .line 927
    .line 928
    check-cast v0, Lj9/a;

    .line 929
    .line 930
    invoke-static {v0, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    const-string v1, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 934
    .line 935
    invoke-interface {v0, v1}, Lj9/a;->D0(Ljava/lang/String;)Lj9/c;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    const/4 v2, 0x1

    .line 940
    :try_start_8
    invoke-interface {v1, v2, v8}, Lj9/c;->F(ILjava/lang/String;)V

    .line 941
    .line 942
    .line 943
    new-instance v0, Ljava/util/ArrayList;

    .line 944
    .line 945
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 946
    .line 947
    .line 948
    :goto_19
    invoke-interface {v1}, Lj9/c;->x0()Z

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    if-eqz v2, :cond_f

    .line 953
    .line 954
    const/4 v2, 0x0

    .line 955
    invoke-interface {v1, v2}, Lj9/c;->V(I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 960
    .line 961
    .line 962
    goto :goto_19

    .line 963
    :catchall_8
    move-exception v0

    .line 964
    goto :goto_1a

    .line 965
    :cond_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 966
    .line 967
    .line 968
    return-object v0

    .line 969
    :goto_1a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 970
    .line 971
    .line 972
    throw v0

    .line 973
    :pswitch_8
    move-object/from16 v0, p1

    .line 974
    .line 975
    check-cast v0, Lj9/a;

    .line 976
    .line 977
    invoke-static {v0, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    const-string v1, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 981
    .line 982
    invoke-interface {v0, v1}, Lj9/a;->D0(Ljava/lang/String;)Lj9/c;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    const/4 v2, 0x1

    .line 987
    :try_start_9
    invoke-interface {v1, v2, v8}, Lj9/c;->F(ILjava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-interface {v1}, Lj9/c;->x0()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 991
    .line 992
    .line 993
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 994
    .line 995
    .line 996
    return-object v7

    .line 997
    :catchall_9
    move-exception v0

    .line 998
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 999
    .line 1000
    .line 1001
    throw v0

    .line 1002
    :pswitch_9
    move-object/from16 v0, p1

    .line 1003
    .line 1004
    check-cast v0, Lj9/a;

    .line 1005
    .line 1006
    invoke-static {v0, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    .line 1010
    .line 1011
    invoke-interface {v0, v1}, Lj9/a;->D0(Ljava/lang/String;)Lj9/c;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    const/4 v2, 0x1

    .line 1016
    :try_start_a
    invoke-interface {v1, v2, v8}, Lj9/c;->F(ILjava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v1}, Lj9/c;->x0()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_10

    .line 1024
    .line 1025
    const/4 v2, 0x0

    .line 1026
    invoke-interface {v1, v2}, Lj9/c;->isNull(I)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_11

    .line 1031
    .line 1032
    :cond_10
    const/4 v3, 0x0

    .line 1033
    goto :goto_1b

    .line 1034
    :cond_11
    invoke-interface {v1, v2}, Lj9/c;->getLong(I)J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v2

    .line 1038
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1042
    goto :goto_1b

    .line 1043
    :catchall_a
    move-exception v0

    .line 1044
    goto :goto_1c

    .line 1045
    :goto_1b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1046
    .line 1047
    .line 1048
    return-object v3

    .line 1049
    :goto_1c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1050
    .line 1051
    .line 1052
    throw v0

    .line 1053
    :pswitch_a
    move-object/from16 v0, p1

    .line 1054
    .line 1055
    check-cast v0, Lj9/a;

    .line 1056
    .line 1057
    invoke-static {v0, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    const-string v1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 1061
    .line 1062
    invoke-interface {v0, v1}, Lj9/a;->D0(Ljava/lang/String;)Lj9/c;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    const/4 v2, 0x1

    .line 1067
    :try_start_b
    invoke-interface {v1, v2, v8}, Lj9/c;->F(ILjava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v1}, Lj9/c;->x0()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_12

    .line 1075
    .line 1076
    const/4 v2, 0x0

    .line 1077
    invoke-interface {v1, v2}, Lj9/c;->getLong(I)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1081
    long-to-int v0, v3

    .line 1082
    if-eqz v0, :cond_12

    .line 1083
    .line 1084
    const/4 v4, 0x1

    .line 1085
    goto :goto_1d

    .line 1086
    :catchall_b
    move-exception v0

    .line 1087
    goto :goto_1e

    .line 1088
    :cond_12
    const/4 v4, 0x0

    .line 1089
    :goto_1d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    return-object v0

    .line 1097
    :goto_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1098
    .line 1099
    .line 1100
    throw v0

    .line 1101
    :pswitch_b
    move-object/from16 v0, p1

    .line 1102
    .line 1103
    check-cast v0, Lj9/a;

    .line 1104
    .line 1105
    invoke-static {v0, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    const-string v1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 1109
    .line 1110
    invoke-interface {v0, v1}, Lj9/a;->D0(Ljava/lang/String;)Lj9/c;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    const/4 v2, 0x1

    .line 1115
    :try_start_c
    invoke-interface {v1, v2, v8}, Lj9/c;->F(ILjava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v0, Ljava/util/ArrayList;

    .line 1119
    .line 1120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    :goto_1f
    invoke-interface {v1}, Lj9/c;->x0()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-eqz v2, :cond_13

    .line 1128
    .line 1129
    const/4 v2, 0x0

    .line 1130
    invoke-interface {v1, v2}, Lj9/c;->V(I)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1135
    .line 1136
    .line 1137
    goto :goto_1f

    .line 1138
    :catchall_c
    move-exception v0

    .line 1139
    goto :goto_20

    .line 1140
    :cond_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1141
    .line 1142
    .line 1143
    return-object v0

    .line 1144
    :goto_20
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1145
    .line 1146
    .line 1147
    throw v0

    .line 1148
    :pswitch_c
    move-object/from16 v0, p1

    .line 1149
    .line 1150
    check-cast v0, Lj9/a;

    .line 1151
    .line 1152
    invoke-static {v0, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    const-string v1, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 1156
    .line 1157
    invoke-interface {v0, v1}, Lj9/a;->D0(Ljava/lang/String;)Lj9/c;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    const/4 v2, 0x1

    .line 1162
    :try_start_d
    invoke-interface {v1, v2, v8}, Lj9/c;->F(ILjava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-interface {v1}, Lj9/c;->x0()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-eqz v0, :cond_14

    .line 1170
    .line 1171
    const/4 v2, 0x0

    .line 1172
    invoke-interface {v1, v2}, Lj9/c;->getLong(I)J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 1176
    long-to-int v0, v3

    .line 1177
    if-eqz v0, :cond_14

    .line 1178
    .line 1179
    const/4 v4, 0x1

    .line 1180
    goto :goto_21

    .line 1181
    :catchall_d
    move-exception v0

    .line 1182
    goto :goto_22

    .line 1183
    :cond_14
    const/4 v4, 0x0

    .line 1184
    :goto_21
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    return-object v0

    .line 1192
    :goto_22
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1193
    .line 1194
    .line 1195
    throw v0

    .line 1196
    :pswitch_d
    move-object/from16 v0, p1

    .line 1197
    .line 1198
    check-cast v0, Ljava/lang/String;

    .line 1199
    .line 1200
    const-string v1, "it"

    .line 1201
    .line 1202
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v0}, Lcw/m;->H(Ljava/lang/CharSequence;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    if-eqz v1, :cond_16

    .line 1210
    .line 1211
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    if-ge v1, v2, :cond_15

    .line 1220
    .line 1221
    goto :goto_23

    .line 1222
    :cond_15
    move-object v8, v0

    .line 1223
    goto :goto_23

    .line 1224
    :cond_16
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/vision/b2;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v8

    .line 1228
    :goto_23
    return-object v8

    .line 1229
    :pswitch_e
    move-object/from16 v0, p1

    .line 1230
    .line 1231
    check-cast v0, Lb5/a0;

    .line 1232
    .line 1233
    sget-object v1, Lb5/y;->a:[Lst/x;

    .line 1234
    .line 1235
    sget-object v1, Lb5/w;->L:Lb5/z;

    .line 1236
    .line 1237
    invoke-interface {v0, v1, v8}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    return-object v7

    .line 1241
    :pswitch_f
    move-object/from16 v0, p1

    .line 1242
    .line 1243
    check-cast v0, Lb5/a0;

    .line 1244
    .line 1245
    const/4 v2, 0x1

    .line 1246
    invoke-static {v0, v2}, Lb5/y;->d(Lb5/a0;I)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v0, v8}, Lb5/y;->e(Lb5/a0;Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    return-object v7

    .line 1253
    :pswitch_10
    move-object/from16 v0, p1

    .line 1254
    .line 1255
    check-cast v0, Lb5/a0;

    .line 1256
    .line 1257
    invoke-static {v0, v8}, Lb5/y;->c(Lb5/a0;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    return-object v7

    .line 1261
    :pswitch_11
    move-object/from16 v0, p1

    .line 1262
    .line 1263
    check-cast v0, Lb5/a0;

    .line 1264
    .line 1265
    invoke-static {v0, v8}, Lb5/y;->c(Lb5/a0;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    return-object v7

    .line 1269
    :pswitch_12
    move-object/from16 v0, p1

    .line 1270
    .line 1271
    check-cast v0, Lb5/a0;

    .line 1272
    .line 1273
    const/4 v1, 0x3

    .line 1274
    invoke-static {v0, v1}, Lb5/y;->g(Lb5/a0;I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v0, v8}, Lb5/y;->c(Lb5/a0;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    return-object v7

    .line 1281
    :pswitch_13
    move-object/from16 v0, p1

    .line 1282
    .line 1283
    check-cast v0, Lb5/a0;

    .line 1284
    .line 1285
    invoke-static {v0}, Lb5/y;->k(Lb5/a0;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v0, v8}, Lb5/y;->c(Lb5/a0;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    return-object v7

    .line 1292
    :pswitch_14
    move-object/from16 v0, p1

    .line 1293
    .line 1294
    check-cast v0, Lb5/a0;

    .line 1295
    .line 1296
    invoke-static {v0, v8}, Lb5/y;->e(Lb5/a0;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    const/4 v1, 0x0

    .line 1300
    invoke-static {v0, v1}, Lb5/y;->l(Lb5/a0;F)V

    .line 1301
    .line 1302
    .line 1303
    return-object v7

    .line 1304
    :pswitch_15
    move-object/from16 v0, p1

    .line 1305
    .line 1306
    check-cast v0, Lb5/a0;

    .line 1307
    .line 1308
    invoke-static {v0, v8}, Lb5/y;->c(Lb5/a0;Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    const/4 v1, 0x5

    .line 1312
    invoke-static {v0, v1}, Lb5/y;->g(Lb5/a0;I)V

    .line 1313
    .line 1314
    .line 1315
    return-object v7

    .line 1316
    :pswitch_16
    move-object/from16 v0, p1

    .line 1317
    .line 1318
    check-cast v0, Lb5/a0;

    .line 1319
    .line 1320
    invoke-static {v0, v8}, Lb5/y;->e(Lb5/a0;Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    return-object v7

    .line 1324
    :pswitch_17
    move-object/from16 v0, p1

    .line 1325
    .line 1326
    check-cast v0, Lb5/a0;

    .line 1327
    .line 1328
    const/4 v2, 0x0

    .line 1329
    invoke-static {v0, v2}, Lb5/y;->d(Lb5/a0;I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v0, v8}, Lb5/y;->c(Lb5/a0;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    return-object v7

    .line 1336
    :pswitch_18
    move-object/from16 v0, p1

    .line 1337
    .line 1338
    check-cast v0, Lb5/a0;

    .line 1339
    .line 1340
    invoke-static {v0, v8}, Lb5/y;->e(Lb5/a0;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    return-object v7

    .line 1344
    :pswitch_19
    move-object/from16 v0, p1

    .line 1345
    .line 1346
    check-cast v0, Lb5/a0;

    .line 1347
    .line 1348
    new-instance v1, Le5/g;

    .line 1349
    .line 1350
    invoke-direct {v1, v8}, Le5/g;-><init>(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    sget-object v2, Lb5/y;->a:[Lst/x;

    .line 1354
    .line 1355
    sget-object v2, Lb5/w;->B:Lb5/z;

    .line 1356
    .line 1357
    invoke-static {v1}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    invoke-interface {v0, v2, v1}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    const/4 v2, 0x0

    .line 1365
    invoke-static {v0, v2}, Lb5/y;->g(Lb5/a0;I)V

    .line 1366
    .line 1367
    .line 1368
    return-object v7

    .line 1369
    :pswitch_1a
    const/4 v2, 0x0

    .line 1370
    move-object/from16 v0, p1

    .line 1371
    .line 1372
    check-cast v0, Lb5/a0;

    .line 1373
    .line 1374
    new-instance v1, Le5/g;

    .line 1375
    .line 1376
    invoke-direct {v1, v8}, Le5/g;-><init>(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    sget-object v3, Lb5/y;->a:[Lst/x;

    .line 1380
    .line 1381
    sget-object v3, Lb5/w;->B:Lb5/z;

    .line 1382
    .line 1383
    invoke-static {v1}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    invoke-interface {v0, v3, v1}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v0, v2}, Lb5/y;->g(Lb5/a0;I)V

    .line 1391
    .line 1392
    .line 1393
    return-object v7

    .line 1394
    :pswitch_1b
    const/4 v2, 0x0

    .line 1395
    move-object/from16 v0, p1

    .line 1396
    .line 1397
    check-cast v0, Lb5/a0;

    .line 1398
    .line 1399
    invoke-static {v0, v2}, Lb5/y;->d(Lb5/a0;I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v0, v8}, Lb5/y;->c(Lb5/a0;Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    return-object v7

    .line 1406
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1407
    .line 1408
    check-cast v0, Lb5/a0;

    .line 1409
    .line 1410
    invoke-static {v0, v8}, Lb5/y;->c(Lb5/a0;Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    return-object v7

    .line 1414
    nop

    .line 1415
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
