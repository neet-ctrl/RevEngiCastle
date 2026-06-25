.class public final Lba/d;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lba/d;->a:I

    iput-object p2, p0, Lba/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcm/o1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lba/d;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lba/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v2, v1, Lba/d;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lba/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/TimerService;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v4, "command"

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v3

    .line 25
    :goto_0
    if-eqz v0, :cond_a

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sparse-switch v4, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :sswitch_0
    const-string v3, "ADD_MINUTE"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    sget-object v4, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/TimerService;->I:Liw/e1;

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v4}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v5, v0

    .line 53
    check-cast v5, Lpb/n;

    .line 54
    .line 55
    iget-wide v6, v5, Lpb/n;->b:J

    .line 56
    .line 57
    const v3, 0xea60

    .line 58
    .line 59
    .line 60
    int-to-long v8, v3

    .line 61
    add-long/2addr v6, v8

    .line 62
    iget-wide v10, v5, Lpb/n;->a:J

    .line 63
    .line 64
    add-long/2addr v10, v8

    .line 65
    move-wide v8, v6

    .line 66
    move-wide v6, v10

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x4

    .line 69
    invoke-static/range {v5 .. v11}, Lpb/n;->a(Lpb/n;JJZI)Lpb/n;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v4, v0, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/TimerService;->d()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :sswitch_1
    const-string v4, "TOGGLE_PAUSE"

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_3
    sget-object v4, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/TimerService;->I:Liw/e1;

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v4}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v5, v0

    .line 101
    check-cast v5, Lpb/n;

    .line 102
    .line 103
    iget-boolean v6, v5, Lpb/n;->c:Z

    .line 104
    .line 105
    xor-int/lit8 v10, v6, 0x1

    .line 106
    .line 107
    const/4 v11, 0x3

    .line 108
    const-wide/16 v6, 0x0

    .line 109
    .line 110
    const-wide/16 v8, 0x0

    .line 111
    .line 112
    invoke-static/range {v5 .. v11}, Lpb/n;->a(Lpb/n;JJZI)Lpb/n;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v4, v0, v5}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v4}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lpb/n;

    .line 127
    .line 128
    iget-boolean v0, v0, Lpb/n;->c:Z

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v4}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lpb/n;

    .line 137
    .line 138
    iget-wide v3, v0, Lpb/n;->b:J

    .line 139
    .line 140
    invoke-virtual {v2, v3, v4}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/TimerService;->c(J)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    iget-object v0, v2, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/TimerService;->D:Lfw/r1;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_1
    invoke-virtual {v2}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/TimerService;->d()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :sswitch_2
    const-string v4, "RESET"

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    iget-object v0, v2, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/TimerService;->D:Lfw/r1;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    sget-object v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/TimerService;->I:Liw/e1;

    .line 172
    .line 173
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lpb/n;

    .line 178
    .line 179
    iget-wide v6, v4, Lpb/n;->a:J

    .line 180
    .line 181
    new-instance v5, Lpb/n;

    .line 182
    .line 183
    const/4 v10, 0x1

    .line 184
    move-wide v8, v6

    .line 185
    invoke-direct/range {v5 .. v10}, Lpb/n;-><init>(JJZ)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3, v5}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/TimerService;->d()V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :sswitch_3
    const-string v3, "STOP"

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    invoke-virtual {v2}, Landroid/app/Service;->stopSelf()V

    .line 205
    .line 206
    .line 207
    :cond_a
    :goto_2
    return-void

    .line 208
    :pswitch_0
    iget-object v2, v1, Lba/d;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/StopwatchService;

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    const-string v4, "command"

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    goto :goto_3

    .line 222
    :cond_b
    move-object v4, v3

    .line 223
    :goto_3
    if-eqz v4, :cond_18

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    sparse-switch v5, :sswitch_data_1

    .line 230
    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :sswitch_4
    const-string v0, "TOGGLE_PAUSE"

    .line 235
    .line 236
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_c

    .line 241
    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :cond_c
    sget-object v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/StopwatchService;->G:Liw/e1;

    .line 245
    .line 246
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lpb/m;

    .line 251
    .line 252
    iget-boolean v5, v4, Lpb/m;->b:Z

    .line 253
    .line 254
    :cond_d
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    move-object v6, v4

    .line 259
    check-cast v6, Lpb/m;

    .line 260
    .line 261
    xor-int/lit8 v9, v5, 0x1

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v11, 0x5

    .line 265
    const-wide/16 v7, 0x0

    .line 266
    .line 267
    invoke-static/range {v6 .. v11}, Lpb/m;->a(Lpb/m;JZLjava/util/ArrayList;I)Lpb/m;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v0, v4, v6}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_d

    .line 276
    .line 277
    if-eqz v5, :cond_e

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/StopwatchService;->c()V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_e
    iget-object v0, v2, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/StopwatchService;->D:Lfw/r1;

    .line 284
    .line 285
    if-eqz v0, :cond_f

    .line 286
    .line 287
    invoke-virtual {v0, v3}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 288
    .line 289
    .line 290
    :cond_f
    :goto_4
    invoke-virtual {v2}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/StopwatchService;->d()V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_5

    .line 294
    .line 295
    :sswitch_5
    const-string v0, "RESET"

    .line 296
    .line 297
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_10

    .line 302
    .line 303
    goto/16 :goto_5

    .line 304
    .line 305
    :cond_10
    iget-object v0, v2, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/StopwatchService;->D:Lfw/r1;

    .line 306
    .line 307
    if-eqz v0, :cond_11

    .line 308
    .line 309
    invoke-virtual {v0, v3}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 310
    .line 311
    .line 312
    :cond_11
    sget-object v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/StopwatchService;->G:Liw/e1;

    .line 313
    .line 314
    new-instance v4, Lpb/m;

    .line 315
    .line 316
    invoke-direct {v4}, Lpb/m;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v3, v4}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/StopwatchService;->d()V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :sswitch_6
    const-string v0, "STOP"

    .line 331
    .line 332
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_12

    .line 337
    .line 338
    goto/16 :goto_5

    .line 339
    .line 340
    :cond_12
    invoke-virtual {v2}, Landroid/app/Service;->stopSelf()V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :sswitch_7
    const-string v0, "LAP"

    .line 345
    .line 346
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_13

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_13
    sget-object v2, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/StopwatchService;->G:Liw/e1;

    .line 354
    .line 355
    :cond_14
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object v3, v0

    .line 360
    check-cast v3, Lpb/m;

    .line 361
    .line 362
    iget-wide v4, v3, Lpb/m;->a:J

    .line 363
    .line 364
    iget-object v6, v3, Lpb/m;->c:Ljava/util/List;

    .line 365
    .line 366
    check-cast v6, Ljava/util/Collection;

    .line 367
    .line 368
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v6, v4}, Lxs/o;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    const/4 v8, 0x3

    .line 377
    const-wide/16 v4, 0x0

    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    invoke-static/range {v3 .. v8}, Lpb/m;->a(Lpb/m;JZLjava/util/ArrayList;I)Lpb/m;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v2, v0, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_14

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :sswitch_8
    const-string v2, "DELETE_LAP"

    .line 392
    .line 393
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_15

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_15
    const-string v2, "LAP_INDEX"

    .line 401
    .line 402
    const/4 v3, -0x1

    .line 403
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eq v0, v3, :cond_18

    .line 408
    .line 409
    sget-object v2, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/StopwatchService;->G:Liw/e1;

    .line 410
    .line 411
    :cond_16
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    move-object v4, v3

    .line 416
    check-cast v4, Lpb/m;

    .line 417
    .line 418
    iget-object v5, v4, Lpb/m;->c:Ljava/util/List;

    .line 419
    .line 420
    check-cast v5, Ljava/util/Collection;

    .line 421
    .line 422
    invoke-static {v5}, Lxs/o;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    if-ltz v0, :cond_17

    .line 427
    .line 428
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-ge v0, v5, :cond_17

    .line 433
    .line 434
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    :cond_17
    const/4 v7, 0x0

    .line 438
    const/4 v9, 0x3

    .line 439
    const-wide/16 v5, 0x0

    .line 440
    .line 441
    invoke-static/range {v4 .. v9}, Lpb/m;->a(Lpb/m;JZLjava/util/ArrayList;I)Lpb/m;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v2, v3, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_16

    .line 450
    .line 451
    :cond_18
    :goto_5
    return-void

    .line 452
    :pswitch_1
    if-eqz v0, :cond_19

    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    goto :goto_6

    .line 459
    :cond_19
    const/4 v0, 0x0

    .line 460
    :goto_6
    const-string v2, "com.digitaltool.smarttoolbox.STOP_PEDOMETER_SERVICE"

    .line 461
    .line 462
    invoke-static {v0, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1a

    .line 467
    .line 468
    iget-object v0, v1, Lba/d;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/PedometerService;

    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 473
    .line 474
    .line 475
    :cond_1a
    return-void

    .line 476
    :pswitch_2
    iget-object v2, v1, Lba/d;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, Ljn/c;

    .line 479
    .line 480
    const-string v3, "package.name"

    .line 481
    .line 482
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-nez v3, :cond_1b

    .line 495
    .line 496
    iget-object v2, v2, Ljn/c;->a:Lfo/a;

    .line 497
    .line 498
    const-string v3, "package.name"

    .line 499
    .line 500
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const-string v3, "ListenerRegistryBroadcastReceiver received broadcast for third party app: %s"

    .line 509
    .line 510
    invoke-virtual {v2, v3, v0}, Lfo/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_9

    .line 514
    .line 515
    :cond_1b
    iget-object v3, v2, Ljn/c;->a:Lfo/a;

    .line 516
    .line 517
    const/4 v4, 0x0

    .line 518
    new-array v5, v4, [Ljava/lang/Object;

    .line 519
    .line 520
    const-string v6, "List of extras in received intent:"

    .line 521
    .line 522
    invoke-virtual {v3, v6, v5}, Lfo/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-eqz v5, :cond_1c

    .line 542
    .line 543
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    check-cast v5, Ljava/lang/String;

    .line 548
    .line 549
    iget-object v6, v2, Ljn/c;->a:Lfo/a;

    .line 550
    .line 551
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    const-string v7, "Key: %s; value: %s"

    .line 564
    .line 565
    invoke-virtual {v6, v7, v5}, Lfo/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_1c
    iget-object v3, v2, Ljn/c;->a:Lfo/a;

    .line 570
    .line 571
    const-string v5, "List of extras in received intent needed by fromUpdateIntent:"

    .line 572
    .line 573
    new-array v6, v4, [Ljava/lang/Object;

    .line 574
    .line 575
    invoke-virtual {v3, v5, v6}, Lfo/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    const-string v5, "install.status"

    .line 579
    .line 580
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    const-string v7, "Key: %s; value: %s"

    .line 593
    .line 594
    invoke-virtual {v3, v7, v6}, Lfo/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    const-string v6, "error.code"

    .line 598
    .line 599
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    invoke-virtual {v3, v7, v8}, Lfo/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    const-string v3, "total.bytes.to.download"

    .line 615
    .line 616
    const-string v7, "bytes.downloaded"

    .line 617
    .line 618
    const-string v8, "package.name"

    .line 619
    .line 620
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    const-wide/16 v11, 0x0

    .line 625
    .line 626
    invoke-virtual {v0, v7, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 627
    .line 628
    .line 629
    move-result-wide v13

    .line 630
    invoke-virtual {v0, v3, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 631
    .line 632
    .line 633
    move-result-wide v11

    .line 634
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 635
    .line 636
    .line 637
    move-result v15

    .line 638
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v16

    .line 642
    new-instance v9, Lcom/google/android/play/core/install/zza;

    .line 643
    .line 644
    move-wide/from16 v17, v13

    .line 645
    .line 646
    move-wide v13, v11

    .line 647
    move-wide/from16 v11, v17

    .line 648
    .line 649
    invoke-direct/range {v9 .. v16}, Lcom/google/android/play/core/install/zza;-><init>(IJJILjava/lang/String;)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v2, Ljn/c;->a:Lfo/a;

    .line 653
    .line 654
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    const-string v4, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 659
    .line 660
    invoke-virtual {v0, v4, v3}, Lfo/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    monitor-enter v2

    .line 664
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 665
    .line 666
    iget-object v3, v2, Ljn/c;->d:Ljava/util/HashSet;

    .line 667
    .line 668
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    :cond_1d
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-eqz v3, :cond_1e

    .line 680
    .line 681
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    check-cast v3, Lgb/h;

    .line 686
    .line 687
    iget-object v3, v3, Lgb/h;->a:Lgb/l;

    .line 688
    .line 689
    iget v4, v9, Lcom/google/android/play/core/install/zza;->a:I

    .line 690
    .line 691
    const/16 v5, 0xb

    .line 692
    .line 693
    if-ne v4, v5, :cond_1d

    .line 694
    .line 695
    iget-object v3, v3, Lgb/l;->d:Liw/e1;

    .line 696
    .line 697
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 698
    .line 699
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    const/4 v5, 0x0

    .line 703
    invoke-virtual {v3, v5, v4}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 704
    .line 705
    .line 706
    goto :goto_8

    .line 707
    :catchall_0
    move-exception v0

    .line 708
    goto :goto_a

    .line 709
    :cond_1e
    monitor-exit v2

    .line 710
    :goto_9
    return-void

    .line 711
    :goto_a
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 712
    throw v0

    .line 713
    :pswitch_3
    iget-object v0, v1, Lba/d;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lar/b;

    .line 716
    .line 717
    invoke-virtual {v0}, Lar/b;->m()V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_4
    iget-object v2, v1, Lba/d;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, Lcm/o1;

    .line 724
    .line 725
    if-nez v0, :cond_1f

    .line 726
    .line 727
    iget-object v0, v2, Lcm/o1;->H:Lcm/s0;

    .line 728
    .line 729
    invoke-static {v0}, Lcm/o1;->g(Lcm/z1;)V

    .line 730
    .line 731
    .line 732
    iget-object v0, v0, Lcm/s0;->L:Lcm/q0;

    .line 733
    .line 734
    const-string v2, "App receiver called with null intent"

    .line 735
    .line 736
    invoke-virtual {v0, v2}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_c

    .line 740
    .line 741
    :cond_1f
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    if-nez v0, :cond_20

    .line 746
    .line 747
    iget-object v0, v2, Lcm/o1;->H:Lcm/s0;

    .line 748
    .line 749
    invoke-static {v0}, Lcm/o1;->g(Lcm/z1;)V

    .line 750
    .line 751
    .line 752
    iget-object v0, v0, Lcm/s0;->L:Lcm/q0;

    .line 753
    .line 754
    const-string v2, "App receiver called with null action"

    .line 755
    .line 756
    invoke-virtual {v0, v2}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_c

    .line 760
    .line 761
    :cond_20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    const v4, -0x72ee9a21

    .line 766
    .line 767
    .line 768
    if-eq v3, v4, :cond_22

    .line 769
    .line 770
    const v4, 0x4c497878    # 5.2814304E7f

    .line 771
    .line 772
    .line 773
    if-eq v3, v4, :cond_21

    .line 774
    .line 775
    goto :goto_b

    .line 776
    :cond_21
    const-string v3, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 777
    .line 778
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_24

    .line 783
    .line 784
    iget-object v0, v2, Lcm/o1;->H:Lcm/s0;

    .line 785
    .line 786
    invoke-static {v0}, Lcm/o1;->g(Lcm/z1;)V

    .line 787
    .line 788
    .line 789
    iget-object v0, v0, Lcm/s0;->Q:Lcm/q0;

    .line 790
    .line 791
    const-string v3, "[sgtm] App Receiver notified batches are available"

    .line 792
    .line 793
    invoke-virtual {v0, v3}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v2, Lcm/o1;->I:Lcm/m1;

    .line 797
    .line 798
    invoke-static {v0}, Lcm/o1;->g(Lcm/z1;)V

    .line 799
    .line 800
    .line 801
    new-instance v2, Lal/p;

    .line 802
    .line 803
    const/16 v3, 0xb

    .line 804
    .line 805
    invoke-direct {v2, v3, v1}, Lal/p;-><init>(ILjava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v2}, Lcm/m1;->p1(Ljava/lang/Runnable;)V

    .line 809
    .line 810
    .line 811
    goto :goto_c

    .line 812
    :cond_22
    const-string v3, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 813
    .line 814
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_24

    .line 819
    .line 820
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s8;->a()V

    .line 821
    .line 822
    .line 823
    iget-object v0, v2, Lcm/o1;->F:Lcm/h;

    .line 824
    .line 825
    const/4 v3, 0x0

    .line 826
    sget-object v4, Lcm/b0;->Q0:Lcm/a0;

    .line 827
    .line 828
    invoke-virtual {v0, v3, v4}, Lcm/h;->q1(Ljava/lang/String;Lcm/a0;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-nez v0, :cond_23

    .line 833
    .line 834
    goto :goto_c

    .line 835
    :cond_23
    iget-object v0, v2, Lcm/o1;->H:Lcm/s0;

    .line 836
    .line 837
    invoke-static {v0}, Lcm/o1;->g(Lcm/z1;)V

    .line 838
    .line 839
    .line 840
    iget-object v0, v0, Lcm/s0;->Q:Lcm/q0;

    .line 841
    .line 842
    const-string v3, "App receiver notified triggers are available"

    .line 843
    .line 844
    invoke-virtual {v0, v3}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    iget-object v0, v2, Lcm/o1;->I:Lcm/m1;

    .line 848
    .line 849
    invoke-static {v0}, Lcm/o1;->g(Lcm/z1;)V

    .line 850
    .line 851
    .line 852
    new-instance v3, Lal/p;

    .line 853
    .line 854
    const/16 v4, 0xc

    .line 855
    .line 856
    invoke-direct {v3, v4, v2}, Lal/p;-><init>(ILjava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v3}, Lcm/m1;->p1(Ljava/lang/Runnable;)V

    .line 860
    .line 861
    .line 862
    goto :goto_c

    .line 863
    :cond_24
    :goto_b
    iget-object v0, v2, Lcm/o1;->H:Lcm/s0;

    .line 864
    .line 865
    invoke-static {v0}, Lcm/o1;->g(Lcm/z1;)V

    .line 866
    .line 867
    .line 868
    iget-object v0, v0, Lcm/s0;->L:Lcm/q0;

    .line 869
    .line 870
    const-string v2, "App receiver called with unknown action"

    .line 871
    .line 872
    invoke-virtual {v0, v2}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    :goto_c
    return-void

    .line 876
    :pswitch_5
    const-string v2, "context"

    .line 877
    .line 878
    move-object/from16 v3, p1

    .line 879
    .line 880
    invoke-static {v3, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    const-string v2, "intent"

    .line 884
    .line 885
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    iget-object v2, v1, Lba/d;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v2, Lba/a;

    .line 891
    .line 892
    iget v3, v2, Lba/a;->g:I

    .line 893
    .line 894
    packed-switch v3, :pswitch_data_1

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    if-nez v3, :cond_25

    .line 902
    .line 903
    goto/16 :goto_d

    .line 904
    .line 905
    :cond_25
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    sget-object v4, Lba/k;->a:Ljava/lang/String;

    .line 910
    .line 911
    new-instance v5, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    const-string v6, "Received "

    .line 914
    .line 915
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    invoke-virtual {v3, v4, v5}, Lv9/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    if-eqz v0, :cond_34

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    const v4, -0x46671f94

    .line 943
    .line 944
    .line 945
    if-eq v3, v4, :cond_28

    .line 946
    .line 947
    const v4, -0x2b8fb65c

    .line 948
    .line 949
    .line 950
    if-eq v3, v4, :cond_26

    .line 951
    .line 952
    goto/16 :goto_d

    .line 953
    .line 954
    :cond_26
    const-string v3, "android.intent.action.DEVICE_STORAGE_OK"

    .line 955
    .line 956
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-nez v0, :cond_27

    .line 961
    .line 962
    goto/16 :goto_d

    .line 963
    .line 964
    :cond_27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 965
    .line 966
    invoke-virtual {v2, v0}, Lba/f;->b(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_d

    .line 970
    .line 971
    :cond_28
    const-string v3, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 972
    .line 973
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-nez v0, :cond_29

    .line 978
    .line 979
    goto/16 :goto_d

    .line 980
    .line 981
    :cond_29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 982
    .line 983
    invoke-virtual {v2, v0}, Lba/f;->b(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_d

    .line 987
    .line 988
    :pswitch_6
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    if-nez v3, :cond_2a

    .line 993
    .line 994
    goto/16 :goto_d

    .line 995
    .line 996
    :cond_2a
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    sget-object v4, Lba/c;->a:Ljava/lang/String;

    .line 1001
    .line 1002
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    const-string v6, "Received "

    .line 1005
    .line 1006
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    invoke-virtual {v3, v4, v5}, Lv9/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    if-eqz v0, :cond_34

    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    const v4, -0x7606c095    # -6.0004207E-33f

    .line 1034
    .line 1035
    .line 1036
    if-eq v3, v4, :cond_2d

    .line 1037
    .line 1038
    const v4, 0x1d398bfd

    .line 1039
    .line 1040
    .line 1041
    if-eq v3, v4, :cond_2b

    .line 1042
    .line 1043
    goto/16 :goto_d

    .line 1044
    .line 1045
    :cond_2b
    const-string v3, "android.intent.action.BATTERY_LOW"

    .line 1046
    .line 1047
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-nez v0, :cond_2c

    .line 1052
    .line 1053
    goto/16 :goto_d

    .line 1054
    .line 1055
    :cond_2c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1056
    .line 1057
    invoke-virtual {v2, v0}, Lba/f;->b(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_d

    .line 1061
    .line 1062
    :cond_2d
    const-string v3, "android.intent.action.BATTERY_OKAY"

    .line 1063
    .line 1064
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-nez v0, :cond_2e

    .line 1069
    .line 1070
    goto :goto_d

    .line 1071
    :cond_2e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1072
    .line 1073
    invoke-virtual {v2, v0}, Lba/f;->b(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_d

    .line 1077
    :pswitch_7
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    if-nez v0, :cond_2f

    .line 1082
    .line 1083
    goto :goto_d

    .line 1084
    :cond_2f
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    sget-object v4, Lba/b;->a:Ljava/lang/String;

    .line 1089
    .line 1090
    const-string v5, "Received "

    .line 1091
    .line 1092
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    invoke-virtual {v3, v4, v5}, Lv9/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    sparse-switch v3, :sswitch_data_2

    .line 1104
    .line 1105
    .line 1106
    goto :goto_d

    .line 1107
    :sswitch_9
    const-string v3, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 1108
    .line 1109
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-nez v0, :cond_30

    .line 1114
    .line 1115
    goto :goto_d

    .line 1116
    :cond_30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1117
    .line 1118
    invoke-virtual {v2, v0}, Lba/f;->b(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_d

    .line 1122
    :sswitch_a
    const-string v3, "android.os.action.CHARGING"

    .line 1123
    .line 1124
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-nez v0, :cond_31

    .line 1129
    .line 1130
    goto :goto_d

    .line 1131
    :cond_31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1132
    .line 1133
    invoke-virtual {v2, v0}, Lba/f;->b(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_d

    .line 1137
    :sswitch_b
    const-string v3, "android.os.action.DISCHARGING"

    .line 1138
    .line 1139
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-nez v0, :cond_32

    .line 1144
    .line 1145
    goto :goto_d

    .line 1146
    :cond_32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1147
    .line 1148
    invoke-virtual {v2, v0}, Lba/f;->b(Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_d

    .line 1152
    :sswitch_c
    const-string v3, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 1153
    .line 1154
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-nez v0, :cond_33

    .line 1159
    .line 1160
    goto :goto_d

    .line 1161
    :cond_33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1162
    .line 1163
    invoke-virtual {v2, v0}, Lba/f;->b(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_34
    :goto_d
    return-void

    .line 1167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    :sswitch_data_0
    .sparse-switch
        0x270002 -> :sswitch_3
        0x4a4252f -> :sswitch_2
        0x17c0712b -> :sswitch_1
        0x29a1b792 -> :sswitch_0
    .end sparse-switch

    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    :sswitch_data_1
    .sparse-switch
        -0x79d4ff19 -> :sswitch_8
        0x1257b -> :sswitch_7
        0x270002 -> :sswitch_6
        0x4a4252f -> :sswitch_5
        0x17c0712b -> :sswitch_4
    .end sparse-switch

    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    :sswitch_data_2
    .sparse-switch
        -0x7073f927 -> :sswitch_c
        -0x3465cce -> :sswitch_b
        0x388694fe -> :sswitch_a
        0x3cbf870b -> :sswitch_9
    .end sparse-switch
.end method
