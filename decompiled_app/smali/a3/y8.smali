.class public final synthetic La3/y8;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le2/b;Ljava/util/List;Llt/a;Lfw/y;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La3/y8;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/y8;->F:Ljava/lang/Object;

    iput-object p2, p0, La3/y8;->G:Ljava/lang/Object;

    iput-object p3, p0, La3/y8;->D:Ljava/lang/Object;

    iput-object p4, p0, La3/y8;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, La3/y8;->C:I

    iput-object p1, p0, La3/y8;->F:Ljava/lang/Object;

    iput-object p2, p0, La3/y8;->E:Ljava/lang/Object;

    iput-object p3, p0, La3/y8;->G:Ljava/lang/Object;

    iput-object p4, p0, La3/y8;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La3/y8;->C:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, La3/y8;->F:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lfb/d;

    .line 15
    .line 16
    iget-object v2, v1, La3/y8;->E:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lsg/y;

    .line 19
    .line 20
    iget-object v3, v1, La3/y8;->G:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v4, v1, La3/y8;->D:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lf3/b1;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lfb/d;->c()Lfb/g;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    sget-object v7, Lfb/g;->C:Lfb/g;

    .line 35
    .line 36
    if-ne v6, v7, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v2, Lu1/n0;

    .line 40
    .line 41
    const/16 v3, 0xf

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lu1/n0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lfb/d;->e(Lfb/d;Llt/a;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    :goto_0
    const-string v6, "PeriodReminder"

    .line 52
    .line 53
    const-string v0, "Reminder scheduled for "

    .line 54
    .line 55
    iget-object v7, v2, Lsg/y;->H:Ljava/time/LocalDate;

    .line 56
    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    const-string v0, "Cannot schedule reminder: Next period date not calculated."

    .line 60
    .line 61
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-wide/16 v8, 0x2

    .line 66
    .line 67
    invoke-virtual {v7, v8, v9}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/16 v9, 0x9

    .line 72
    .line 73
    invoke-static {v9, v5}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v8, v9}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v8, v9}, Ljava/time/LocalDateTime;->isBefore(Ljava/time/chrono/ChronoLocalDateTime;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "Reminder time "

    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, " is in the past. Not scheduling."

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v7}, Ljava/time/LocalDate;->toEpochDay()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    long-to-int v9, v9

    .line 119
    new-instance v10, Lsg/a;

    .line 120
    .line 121
    const-string v11, "MMM d"

    .line 122
    .line 123
    invoke-static {v11}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v7, v11}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-string v11, "Your period is predicted to start in 2 days on "

    .line 132
    .line 133
    const-string v12, "."

    .line 134
    .line 135
    invoke-static {v11, v7, v12}, Lr6/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-direct {v10, v8, v7, v9}, Lsg/a;-><init>(Ljava/time/LocalDateTime;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    :try_start_0
    iget-object v2, v2, Lsg/y;->E:Lkb/u;

    .line 143
    .line 144
    invoke-virtual {v2, v10}, Lkb/u;->S(Lsg/a;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string v2, "Failed to schedule reminder"

    .line 165
    .line 166
    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    .line 169
    :goto_1
    const-string v0, "Reminder set!"

    .line 170
    .line 171
    invoke-static {v3, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 176
    .line 177
    .line 178
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-interface {v4, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_0
    iget-object v0, v1, La3/y8;->F:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lsd/c;

    .line 189
    .line 190
    iget-object v5, v0, Lsd/c;->D:Lps/b;

    .line 191
    .line 192
    iget-object v6, v0, Lsd/c;->G:Liw/e1;

    .line 193
    .line 194
    iget-object v0, v0, Lsd/c;->F:Lgb/a;

    .line 195
    .line 196
    iget-object v7, v1, La3/y8;->E:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v7, Lf3/b1;

    .line 199
    .line 200
    iget-object v8, v1, La3/y8;->G:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v8, Lf3/a3;

    .line 203
    .line 204
    iget-object v9, v1, La3/y8;->D:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v9, Lf3/b1;

    .line 207
    .line 208
    invoke-interface {v7}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_13

    .line 219
    .line 220
    const-wide/16 v10, 0x0

    .line 221
    .line 222
    const/4 v2, 0x2

    .line 223
    if-eq v7, v4, :cond_c

    .line 224
    .line 225
    if-eq v7, v2, :cond_4

    .line 226
    .line 227
    goto/16 :goto_10

    .line 228
    .line 229
    :cond_4
    invoke-interface {v8}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Lsd/b;

    .line 234
    .line 235
    iget-boolean v7, v7, Lsd/b;->o:Z

    .line 236
    .line 237
    if-eqz v7, :cond_b

    .line 238
    .line 239
    const-string v4, "Cubic equation solved"

    .line 240
    .line 241
    invoke-virtual {v0, v4}, Lgb/a;->b(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_4
    invoke-virtual {v6}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object v12, v0

    .line 249
    check-cast v12, Lsd/b;

    .line 250
    .line 251
    iget-object v4, v12, Lsd/b;->j:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v4}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget-object v7, v12, Lsd/b;->k:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v7}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    iget-object v8, v12, Lsd/b;->l:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v8}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    iget-object v9, v12, Lsd/b;->m:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v9}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    if-eqz v4, :cond_9

    .line 276
    .line 277
    if-eqz v7, :cond_9

    .line 278
    .line 279
    if-eqz v8, :cond_9

    .line 280
    .line 281
    if-eqz v9, :cond_9

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 284
    .line 285
    .line 286
    move-result-wide v13

    .line 287
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 288
    .line 289
    .line 290
    move-result-wide v15

    .line 291
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 296
    .line 297
    .line 298
    move-result-wide v17

    .line 299
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    cmpg-double v4, v13, v10

    .line 303
    .line 304
    if-nez v4, :cond_5

    .line 305
    .line 306
    new-instance v4, Lvb/g;

    .line 307
    .line 308
    const-string v7, "Not a cubic equation (a=0)"

    .line 309
    .line 310
    invoke-static {v7}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-direct {v4, v7}, Lvb/g;-><init>(Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v32, v5

    .line 318
    .line 319
    move-wide/from16 v30, v10

    .line 320
    .line 321
    goto/16 :goto_8

    .line 322
    .line 323
    :cond_5
    move-wide/from16 v30, v10

    .line 324
    .line 325
    div-double v10, v15, v13

    .line 326
    .line 327
    div-double/2addr v7, v13

    .line 328
    div-double v17, v17, v13

    .line 329
    .line 330
    mul-double v13, v10, v10

    .line 331
    .line 332
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 333
    .line 334
    div-double/2addr v13, v15

    .line 335
    sub-double v13, v7, v13

    .line 336
    .line 337
    move-object/from16 v32, v5

    .line 338
    .line 339
    int-to-double v4, v3

    .line 340
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 341
    .line 342
    .line 343
    move-result-wide v19

    .line 344
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 345
    .line 346
    mul-double v19, v19, v21

    .line 347
    .line 348
    const-wide/high16 v23, 0x4022000000000000L    # 9.0

    .line 349
    .line 350
    mul-double v23, v23, v10

    .line 351
    .line 352
    mul-double v23, v23, v7

    .line 353
    .line 354
    sub-double v19, v19, v23

    .line 355
    .line 356
    const-wide/high16 v7, 0x403b000000000000L    # 27.0

    .line 357
    .line 358
    div-double v19, v19, v7

    .line 359
    .line 360
    move-wide/from16 v23, v7

    .line 361
    .line 362
    add-double v7, v19, v17

    .line 363
    .line 364
    move-wide/from16 v17, v4

    .line 365
    .line 366
    div-double v3, v7, v21

    .line 367
    .line 368
    move-wide/from16 v19, v10

    .line 369
    .line 370
    int-to-double v9, v2

    .line 371
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    div-double v9, v13, v15

    .line 376
    .line 377
    move-wide/from16 v25, v3

    .line 378
    .line 379
    move-wide/from16 v2, v17

    .line 380
    .line 381
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 382
    .line 383
    .line 384
    move-result-wide v9

    .line 385
    add-double v9, v9, v25

    .line 386
    .line 387
    new-instance v4, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    cmpl-double v11, v9, v30

    .line 393
    .line 394
    if-ltz v11, :cond_6

    .line 395
    .line 396
    neg-double v2, v7

    .line 397
    div-double v2, v2, v21

    .line 398
    .line 399
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 400
    .line 401
    .line 402
    move-result-wide v7

    .line 403
    add-double/2addr v7, v2

    .line 404
    invoke-static {v7, v8}, Ljava/lang/Math;->cbrt(D)D

    .line 405
    .line 406
    .line 407
    move-result-wide v7

    .line 408
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 409
    .line 410
    .line 411
    move-result-wide v9

    .line 412
    sub-double/2addr v2, v9

    .line 413
    invoke-static {v2, v3}, Ljava/lang/Math;->cbrt(D)D

    .line 414
    .line 415
    .line 416
    move-result-wide v2

    .line 417
    add-double/2addr v2, v7

    .line 418
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_6
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 427
    .line 428
    .line 429
    move-result-wide v2

    .line 430
    neg-double v2, v2

    .line 431
    div-double v2, v2, v23

    .line 432
    .line 433
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 434
    .line 435
    .line 436
    move-result-wide v2

    .line 437
    neg-double v7, v7

    .line 438
    mul-double v9, v2, v21

    .line 439
    .line 440
    div-double/2addr v7, v9

    .line 441
    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    .line 442
    .line 443
    .line 444
    move-result-wide v7

    .line 445
    invoke-static {v2, v3}, Ljava/lang/Math;->cbrt(D)D

    .line 446
    .line 447
    .line 448
    move-result-wide v9

    .line 449
    mul-double v9, v9, v21

    .line 450
    .line 451
    div-double v13, v7, v15

    .line 452
    .line 453
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 454
    .line 455
    .line 456
    move-result-wide v13

    .line 457
    mul-double/2addr v13, v9

    .line 458
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    invoke-static {v2, v3}, Ljava/lang/Math;->cbrt(D)D

    .line 466
    .line 467
    .line 468
    move-result-wide v9

    .line 469
    mul-double v9, v9, v21

    .line 470
    .line 471
    const-wide v13, 0x401921fb54442d18L    # 6.283185307179586

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    add-double/2addr v13, v7

    .line 477
    div-double/2addr v13, v15

    .line 478
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 479
    .line 480
    .line 481
    move-result-wide v13

    .line 482
    mul-double/2addr v13, v9

    .line 483
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    invoke-static {v2, v3}, Ljava/lang/Math;->cbrt(D)D

    .line 491
    .line 492
    .line 493
    move-result-wide v2

    .line 494
    mul-double v2, v2, v21

    .line 495
    .line 496
    const-wide v9, 0x402921fb54442d18L    # 12.566370614359172

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    add-double/2addr v7, v9

    .line 502
    div-double/2addr v7, v15

    .line 503
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 504
    .line 505
    .line 506
    move-result-wide v7

    .line 507
    mul-double/2addr v7, v2

    .line 508
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    .line 516
    .line 517
    const/16 v3, 0xa

    .line 518
    .line 519
    invoke-static {v4, v3}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-eqz v7, :cond_7

    .line 535
    .line 536
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    check-cast v7, Ljava/lang/Number;

    .line 541
    .line 542
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 543
    .line 544
    .line 545
    move-result-wide v7

    .line 546
    div-double v10, v19, v15

    .line 547
    .line 548
    sub-double/2addr v7, v10

    .line 549
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-static {v2, v3}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_8

    .line 575
    .line 576
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, Ljava/lang/Number;

    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 583
    .line 584
    .line 585
    move-result-wide v7

    .line 586
    invoke-static {v7, v8}, Lps/b;->e(D)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_8
    new-instance v2, Lvb/g;

    .line 595
    .line 596
    invoke-direct {v2, v4}, Lvb/g;-><init>(Ljava/util/List;)V

    .line 597
    .line 598
    .line 599
    move-object v4, v2

    .line 600
    :goto_8
    iget-object v2, v4, Lvb/g;->a:Ljava/util/List;

    .line 601
    .line 602
    const/16 v28, 0x0

    .line 603
    .line 604
    const v29, 0x1bfff

    .line 605
    .line 606
    .line 607
    const/4 v13, 0x0

    .line 608
    const/4 v14, 0x0

    .line 609
    const/4 v15, 0x0

    .line 610
    const/16 v16, 0x0

    .line 611
    .line 612
    const/16 v17, 0x0

    .line 613
    .line 614
    const/16 v18, 0x0

    .line 615
    .line 616
    const/16 v19, 0x0

    .line 617
    .line 618
    const/16 v20, 0x0

    .line 619
    .line 620
    const/16 v21, 0x0

    .line 621
    .line 622
    const/16 v22, 0x0

    .line 623
    .line 624
    const/16 v23, 0x0

    .line 625
    .line 626
    const/16 v24, 0x0

    .line 627
    .line 628
    const/16 v25, 0x0

    .line 629
    .line 630
    const/16 v27, 0x0

    .line 631
    .line 632
    move-object/from16 v26, v2

    .line 633
    .line 634
    invoke-static/range {v12 .. v29}, Lsd/b;->a(Lsd/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZI)Lsd/b;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    goto :goto_9

    .line 639
    :cond_9
    move-object/from16 v32, v5

    .line 640
    .line 641
    move-wide/from16 v30, v10

    .line 642
    .line 643
    const-string v2, "Invalid Input"

    .line 644
    .line 645
    invoke-static {v2}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v26

    .line 649
    const/16 v28, 0x0

    .line 650
    .line 651
    const v29, 0x1bfff

    .line 652
    .line 653
    .line 654
    const/4 v13, 0x0

    .line 655
    const/4 v14, 0x0

    .line 656
    const/4 v15, 0x0

    .line 657
    const/16 v16, 0x0

    .line 658
    .line 659
    const/16 v17, 0x0

    .line 660
    .line 661
    const/16 v18, 0x0

    .line 662
    .line 663
    const/16 v19, 0x0

    .line 664
    .line 665
    const/16 v20, 0x0

    .line 666
    .line 667
    const/16 v21, 0x0

    .line 668
    .line 669
    const/16 v22, 0x0

    .line 670
    .line 671
    const/16 v23, 0x0

    .line 672
    .line 673
    const/16 v24, 0x0

    .line 674
    .line 675
    const/16 v25, 0x0

    .line 676
    .line 677
    const/16 v27, 0x0

    .line 678
    .line 679
    invoke-static/range {v12 .. v29}, Lsd/b;->a(Lsd/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZI)Lsd/b;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    :goto_9
    invoke-virtual {v6, v0, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_a

    .line 688
    .line 689
    goto/16 :goto_10

    .line 690
    .line 691
    :cond_a
    move-wide/from16 v10, v30

    .line 692
    .line 693
    move-object/from16 v5, v32

    .line 694
    .line 695
    const/4 v2, 0x2

    .line 696
    const/4 v3, 0x3

    .line 697
    goto/16 :goto_4

    .line 698
    .line 699
    :cond_b
    invoke-static {v9, v4}, Lwl/g6;->e(Lf3/b1;Z)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_10

    .line 703
    .line 704
    :cond_c
    move-object/from16 v32, v5

    .line 705
    .line 706
    move-wide/from16 v30, v10

    .line 707
    .line 708
    invoke-interface {v8}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    check-cast v2, Lsd/b;

    .line 713
    .line 714
    iget-boolean v2, v2, Lsd/b;->o:Z

    .line 715
    .line 716
    if-eqz v2, :cond_12

    .line 717
    .line 718
    const-string v2, "Quadratic equation solved"

    .line 719
    .line 720
    invoke-virtual {v0, v2}, Lgb/a;->b(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    :cond_d
    invoke-virtual {v6}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    move-object v7, v0

    .line 728
    check-cast v7, Lsd/b;

    .line 729
    .line 730
    iget-object v2, v7, Lsd/b;->e:Ljava/lang/String;

    .line 731
    .line 732
    invoke-static {v2}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    iget-object v3, v7, Lsd/b;->f:Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {v3}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    iget-object v4, v7, Lsd/b;->g:Ljava/lang/String;

    .line 743
    .line 744
    invoke-static {v4}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    if-eqz v2, :cond_11

    .line 749
    .line 750
    if-eqz v3, :cond_11

    .line 751
    .line 752
    if-eqz v4, :cond_11

    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 755
    .line 756
    .line 757
    move-result-wide v8

    .line 758
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 759
    .line 760
    .line 761
    move-result-wide v2

    .line 762
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 763
    .line 764
    .line 765
    move-result-wide v10

    .line 766
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    cmpg-double v4, v8, v30

    .line 770
    .line 771
    if-nez v4, :cond_e

    .line 772
    .line 773
    new-instance v2, Lvb/n;

    .line 774
    .line 775
    const-string v3, "Not a quadratic equation (a=0)"

    .line 776
    .line 777
    const-string v4, ""

    .line 778
    .line 779
    invoke-direct {v2, v3, v4}, Lvb/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    :goto_a
    const/4 v5, 0x2

    .line 783
    goto :goto_b

    .line 784
    :cond_e
    mul-double v12, v2, v2

    .line 785
    .line 786
    const/4 v4, 0x4

    .line 787
    int-to-double v14, v4

    .line 788
    mul-double/2addr v14, v8

    .line 789
    mul-double/2addr v14, v10

    .line 790
    sub-double/2addr v12, v14

    .line 791
    cmpl-double v4, v12, v30

    .line 792
    .line 793
    if-lez v4, :cond_f

    .line 794
    .line 795
    neg-double v2, v2

    .line 796
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 797
    .line 798
    .line 799
    move-result-wide v10

    .line 800
    add-double/2addr v10, v2

    .line 801
    const/4 v5, 0x2

    .line 802
    int-to-double v14, v5

    .line 803
    mul-double/2addr v14, v8

    .line 804
    div-double/2addr v10, v14

    .line 805
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 806
    .line 807
    .line 808
    move-result-wide v8

    .line 809
    sub-double/2addr v2, v8

    .line 810
    div-double/2addr v2, v14

    .line 811
    new-instance v4, Lvb/n;

    .line 812
    .line 813
    invoke-static {v10, v11}, Lps/b;->e(D)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    invoke-static {v2, v3}, Lps/b;->e(D)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-direct {v4, v8, v2}, Lvb/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    move-object v2, v4

    .line 825
    goto :goto_a

    .line 826
    :cond_f
    cmpg-double v4, v12, v30

    .line 827
    .line 828
    if-nez v4, :cond_10

    .line 829
    .line 830
    neg-double v2, v2

    .line 831
    const/4 v5, 0x2

    .line 832
    int-to-double v10, v5

    .line 833
    mul-double/2addr v10, v8

    .line 834
    div-double/2addr v2, v10

    .line 835
    new-instance v4, Lvb/n;

    .line 836
    .line 837
    invoke-static {v2, v3}, Lps/b;->e(D)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    const-string v3, "(One real root)"

    .line 842
    .line 843
    invoke-direct {v4, v2, v3}, Lvb/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    move-object v2, v4

    .line 847
    goto :goto_b

    .line 848
    :cond_10
    const/4 v5, 0x2

    .line 849
    new-instance v2, Lvb/n;

    .line 850
    .line 851
    const-string v3, "No real roots"

    .line 852
    .line 853
    const-string v4, "(Complex roots)"

    .line 854
    .line 855
    invoke-direct {v2, v3, v4}, Lvb/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    :goto_b
    iget-object v15, v2, Lvb/n;->a:Ljava/lang/String;

    .line 859
    .line 860
    iget-object v2, v2, Lvb/n;->b:Ljava/lang/String;

    .line 861
    .line 862
    const/16 v23, 0x0

    .line 863
    .line 864
    const v24, 0x1fcff

    .line 865
    .line 866
    .line 867
    const/4 v8, 0x0

    .line 868
    const/4 v9, 0x0

    .line 869
    const/4 v10, 0x0

    .line 870
    const/4 v11, 0x0

    .line 871
    const/4 v12, 0x0

    .line 872
    const/4 v13, 0x0

    .line 873
    const/4 v14, 0x0

    .line 874
    const/16 v17, 0x0

    .line 875
    .line 876
    const/16 v18, 0x0

    .line 877
    .line 878
    const/16 v19, 0x0

    .line 879
    .line 880
    const/16 v20, 0x0

    .line 881
    .line 882
    const/16 v21, 0x0

    .line 883
    .line 884
    const/16 v22, 0x0

    .line 885
    .line 886
    move-object/from16 v16, v2

    .line 887
    .line 888
    invoke-static/range {v7 .. v24}, Lsd/b;->a(Lsd/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZI)Lsd/b;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    goto :goto_c

    .line 893
    :cond_11
    const/4 v5, 0x2

    .line 894
    const-string v15, "Invalid Input"

    .line 895
    .line 896
    const-string v16, ""

    .line 897
    .line 898
    const/16 v23, 0x0

    .line 899
    .line 900
    const v24, 0x1fcff

    .line 901
    .line 902
    .line 903
    const/4 v8, 0x0

    .line 904
    const/4 v9, 0x0

    .line 905
    const/4 v10, 0x0

    .line 906
    const/4 v11, 0x0

    .line 907
    const/4 v12, 0x0

    .line 908
    const/4 v13, 0x0

    .line 909
    const/4 v14, 0x0

    .line 910
    const/16 v17, 0x0

    .line 911
    .line 912
    const/16 v18, 0x0

    .line 913
    .line 914
    const/16 v19, 0x0

    .line 915
    .line 916
    const/16 v20, 0x0

    .line 917
    .line 918
    const/16 v21, 0x0

    .line 919
    .line 920
    const/16 v22, 0x0

    .line 921
    .line 922
    invoke-static/range {v7 .. v24}, Lsd/b;->a(Lsd/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZI)Lsd/b;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    :goto_c
    invoke-virtual {v6, v0, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_d

    .line 931
    .line 932
    goto/16 :goto_10

    .line 933
    .line 934
    :cond_12
    invoke-static {v9, v4}, Lwl/g6;->e(Lf3/b1;Z)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_10

    .line 938
    .line 939
    :cond_13
    move-object/from16 v32, v5

    .line 940
    .line 941
    invoke-interface {v8}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    check-cast v3, Lsd/b;

    .line 946
    .line 947
    iget-boolean v3, v3, Lsd/b;->o:Z

    .line 948
    .line 949
    if-eqz v3, :cond_19

    .line 950
    .line 951
    const-string v3, "toString(...)"

    .line 952
    .line 953
    const-string v4, "Permutation calculated"

    .line 954
    .line 955
    invoke-virtual {v0, v4}, Lgb/a;->b(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    :cond_14
    invoke-virtual {v6}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    move-object v7, v0

    .line 963
    check-cast v7, Lsd/b;

    .line 964
    .line 965
    iget-object v4, v7, Lsd/b;->a:Ljava/lang/String;

    .line 966
    .line 967
    invoke-static {v4}, Lcw/t;->s(Ljava/lang/String;)Ljava/lang/Integer;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    iget-object v5, v7, Lsd/b;->b:Ljava/lang/String;

    .line 972
    .line 973
    invoke-static {v5}, Lcw/t;->s(Ljava/lang/String;)Ljava/lang/Integer;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    if-eqz v4, :cond_18

    .line 978
    .line 979
    if-eqz v5, :cond_18

    .line 980
    .line 981
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    const-string v8, "divide(...)"

    .line 993
    .line 994
    if-ltz v4, :cond_16

    .line 995
    .line 996
    if-ltz v5, :cond_16

    .line 997
    .line 998
    if-ge v4, v5, :cond_15

    .line 999
    .line 1000
    goto :goto_d

    .line 1001
    :cond_15
    invoke-static {v4}, Lps/b;->c(I)Ljava/math/BigInteger;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v9

    .line 1005
    invoke-static {v5}, Lps/b;->c(I)Ljava/math/BigInteger;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v10

    .line 1009
    sub-int/2addr v4, v5

    .line 1010
    invoke-static {v4}, Lps/b;->c(I)Ljava/math/BigInteger;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    invoke-static {v5, v8}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v10, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    const-string v10, "multiply(...)"

    .line 1026
    .line 1027
    invoke-static {v4, v10}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    invoke-static {v4, v8}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v8, Lvb/m;

    .line 1038
    .line 1039
    invoke-direct {v8, v5, v4}, Lvb/m;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_e

    .line 1043
    :cond_16
    :goto_d
    move-object v8, v2

    .line 1044
    :goto_e
    if-eqz v8, :cond_17

    .line 1045
    .line 1046
    iget-object v4, v8, Lvb/m;->a:Ljava/math/BigInteger;

    .line 1047
    .line 1048
    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v10

    .line 1052
    invoke-static {v10, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v4, v8, Lvb/m;->b:Ljava/math/BigInteger;

    .line 1056
    .line 1057
    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v11

    .line 1061
    invoke-static {v11, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    const/16 v23, 0x0

    .line 1065
    .line 1066
    const v24, 0x1ffe7

    .line 1067
    .line 1068
    .line 1069
    const/4 v8, 0x0

    .line 1070
    const/4 v9, 0x0

    .line 1071
    const/4 v12, 0x0

    .line 1072
    const/4 v13, 0x0

    .line 1073
    const/4 v14, 0x0

    .line 1074
    const/4 v15, 0x0

    .line 1075
    const/16 v16, 0x0

    .line 1076
    .line 1077
    const/16 v17, 0x0

    .line 1078
    .line 1079
    const/16 v18, 0x0

    .line 1080
    .line 1081
    const/16 v19, 0x0

    .line 1082
    .line 1083
    const/16 v20, 0x0

    .line 1084
    .line 1085
    const/16 v21, 0x0

    .line 1086
    .line 1087
    const/16 v22, 0x0

    .line 1088
    .line 1089
    invoke-static/range {v7 .. v24}, Lsd/b;->a(Lsd/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZI)Lsd/b;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v7

    .line 1093
    goto :goto_f

    .line 1094
    :cond_17
    const-string v10, "Invalid Input"

    .line 1095
    .line 1096
    const-string v11, "Invalid Input"

    .line 1097
    .line 1098
    const/16 v23, 0x0

    .line 1099
    .line 1100
    const v24, 0x1ffe7

    .line 1101
    .line 1102
    .line 1103
    const/4 v8, 0x0

    .line 1104
    const/4 v9, 0x0

    .line 1105
    const/4 v12, 0x0

    .line 1106
    const/4 v13, 0x0

    .line 1107
    const/4 v14, 0x0

    .line 1108
    const/4 v15, 0x0

    .line 1109
    const/16 v16, 0x0

    .line 1110
    .line 1111
    const/16 v17, 0x0

    .line 1112
    .line 1113
    const/16 v18, 0x0

    .line 1114
    .line 1115
    const/16 v19, 0x0

    .line 1116
    .line 1117
    const/16 v20, 0x0

    .line 1118
    .line 1119
    const/16 v21, 0x0

    .line 1120
    .line 1121
    const/16 v22, 0x0

    .line 1122
    .line 1123
    invoke-static/range {v7 .. v24}, Lsd/b;->a(Lsd/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZI)Lsd/b;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v7

    .line 1127
    :cond_18
    :goto_f
    invoke-virtual {v6, v0, v7}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_14

    .line 1132
    .line 1133
    goto :goto_10

    .line 1134
    :cond_19
    invoke-static {v9, v4}, Lwl/g6;->e(Lf3/b1;Z)V

    .line 1135
    .line 1136
    .line 1137
    :goto_10
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1138
    .line 1139
    return-object v0

    .line 1140
    :pswitch_1
    iget-object v0, v1, La3/y8;->F:Ljava/lang/Object;

    .line 1141
    .line 1142
    move-object v9, v0

    .line 1143
    check-cast v9, Ljava/lang/Float;

    .line 1144
    .line 1145
    iget-object v0, v1, La3/y8;->E:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v0, Lq1/d0;

    .line 1148
    .line 1149
    iget-object v2, v1, La3/y8;->G:Ljava/lang/Object;

    .line 1150
    .line 1151
    move-object v10, v2

    .line 1152
    check-cast v10, Ljava/lang/Float;

    .line 1153
    .line 1154
    iget-object v2, v1, La3/y8;->D:Ljava/lang/Object;

    .line 1155
    .line 1156
    move-object v7, v2

    .line 1157
    check-cast v7, Lq1/c0;

    .line 1158
    .line 1159
    iget-object v2, v0, Lq1/d0;->C:Ljava/lang/Float;

    .line 1160
    .line 1161
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    if-eqz v2, :cond_1a

    .line 1166
    .line 1167
    iget-object v2, v0, Lq1/d0;->D:Ljava/lang/Float;

    .line 1168
    .line 1169
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    if-nez v2, :cond_1b

    .line 1174
    .line 1175
    :cond_1a
    iput-object v9, v0, Lq1/d0;->C:Ljava/lang/Float;

    .line 1176
    .line 1177
    iput-object v10, v0, Lq1/d0;->D:Ljava/lang/Float;

    .line 1178
    .line 1179
    new-instance v6, Lq1/i1;

    .line 1180
    .line 1181
    sget-object v8, Lq1/c;->j:Lq1/v1;

    .line 1182
    .line 1183
    const/4 v11, 0x0

    .line 1184
    invoke-direct/range {v6 .. v11}, Lq1/i1;-><init>(Lq1/i;Lq1/v1;Ljava/lang/Object;Ljava/lang/Object;Lq1/o;)V

    .line 1185
    .line 1186
    .line 1187
    iput-object v6, v0, Lq1/d0;->F:Lq1/i1;

    .line 1188
    .line 1189
    iget-object v2, v0, Lq1/d0;->J:Lq1/f0;

    .line 1190
    .line 1191
    iget-object v2, v2, Lq1/f0;->b:Lf3/l1;

    .line 1192
    .line 1193
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1194
    .line 1195
    invoke-virtual {v2, v3}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    iput-boolean v5, v0, Lq1/d0;->G:Z

    .line 1199
    .line 1200
    iput-boolean v4, v0, Lq1/d0;->H:Z

    .line 1201
    .line 1202
    :cond_1b
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1203
    .line 1204
    return-object v0

    .line 1205
    :pswitch_2
    iget-object v0, v1, La3/y8;->F:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v0, Lfk/b;

    .line 1208
    .line 1209
    iget-object v2, v1, La3/y8;->E:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v2, Ljf/b;

    .line 1212
    .line 1213
    iget-object v3, v1, La3/y8;->G:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v3, Lf3/b1;

    .line 1216
    .line 1217
    iget-object v4, v1, La3/y8;->D:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v4, Lf3/b1;

    .line 1220
    .line 1221
    if-eqz v0, :cond_1d

    .line 1222
    .line 1223
    invoke-interface {v0}, Lfk/b;->t()Lfk/e;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v6

    .line 1227
    const-string v7, "<this>"

    .line 1228
    .line 1229
    invoke-static {v6, v7}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    sget-object v7, Lfk/d;->a:Lfk/d;

    .line 1233
    .line 1234
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v6

    .line 1238
    if-eqz v6, :cond_1c

    .line 1239
    .line 1240
    goto :goto_11

    .line 1241
    :cond_1c
    invoke-interface {v0}, Lfk/b;->u()V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_13

    .line 1245
    :cond_1d
    :goto_11
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    check-cast v0, Ljava/lang/String;

    .line 1250
    .line 1251
    invoke-static {v0}, Lcw/t;->s(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    if-eqz v0, :cond_1e

    .line 1256
    .line 1257
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    goto :goto_12

    .line 1262
    :cond_1e
    move v0, v5

    .line 1263
    :goto_12
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    check-cast v3, Ljava/lang/String;

    .line 1268
    .line 1269
    invoke-static {v3}, Lcw/t;->s(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    if-eqz v3, :cond_1f

    .line 1274
    .line 1275
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1276
    .line 1277
    .line 1278
    move-result v5

    .line 1279
    :cond_1f
    mul-int/lit8 v0, v0, 0x3c

    .line 1280
    .line 1281
    add-int/2addr v0, v5

    .line 1282
    new-instance v3, Landroid/content/Intent;

    .line 1283
    .line 1284
    iget-object v2, v2, Ljf/b;->D:Landroid/content/Context;

    .line 1285
    .line 1286
    const-class v4, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/TimerService;

    .line 1287
    .line 1288
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1289
    .line 1290
    .line 1291
    const-string v4, "total_seconds"

    .line 1292
    .line 1293
    int-to-long v5, v0

    .line 1294
    const/16 v0, 0x3e8

    .line 1295
    .line 1296
    int-to-long v7, v0

    .line 1297
    mul-long/2addr v5, v7

    .line 1298
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1302
    .line 1303
    .line 1304
    :goto_13
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1305
    .line 1306
    return-object v0

    .line 1307
    :pswitch_3
    iget-object v0, v1, La3/y8;->F:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v0, Lf3/b1;

    .line 1310
    .line 1311
    iget-object v2, v1, La3/y8;->E:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v2, Lf3/b1;

    .line 1314
    .line 1315
    iget-object v3, v1, La3/y8;->G:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v3, Lf3/b1;

    .line 1318
    .line 1319
    iget-object v4, v1, La3/y8;->D:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v4, Lf3/b1;

    .line 1322
    .line 1323
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    check-cast v0, Lgi/p;

    .line 1328
    .line 1329
    iget-boolean v0, v0, Lgi/p;->h:Z

    .line 1330
    .line 1331
    if-eqz v0, :cond_20

    .line 1332
    .line 1333
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1334
    .line 1335
    invoke-interface {v2, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-interface {v3, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_14

    .line 1342
    :cond_20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1343
    .line 1344
    invoke-interface {v4, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    :goto_14
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1348
    .line 1349
    return-object v0

    .line 1350
    :pswitch_4
    iget-object v0, v1, La3/y8;->F:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v0, Lu4/d1;

    .line 1353
    .line 1354
    iget-object v2, v1, La3/y8;->E:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v2, Ljava/lang/String;

    .line 1357
    .line 1358
    iget-object v3, v1, La3/y8;->G:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v3, Landroid/content/Context;

    .line 1361
    .line 1362
    iget-object v4, v1, La3/y8;->D:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v4, Ljava/lang/String;

    .line 1365
    .line 1366
    new-instance v6, Le5/g;

    .line 1367
    .line 1368
    invoke-direct {v6, v2}, Le5/g;-><init>(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    check-cast v0, Lu4/i;

    .line 1372
    .line 1373
    invoke-virtual {v0, v6}, Lu4/i;->a(Le5/g;)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    const-string v2, " copied"

    .line 1385
    .line 1386
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    invoke-static {v3, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1398
    .line 1399
    .line 1400
    goto/16 :goto_3

    .line 1401
    .line 1402
    :pswitch_5
    iget-object v0, v1, La3/y8;->F:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v0, Lea/o;

    .line 1405
    .line 1406
    iget-object v3, v1, La3/y8;->E:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v3, Ljava/util/UUID;

    .line 1409
    .line 1410
    iget-object v4, v1, La3/y8;->G:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v4, Lv9/n;

    .line 1413
    .line 1414
    iget-object v5, v1, La3/y8;->D:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v5, Landroid/content/Context;

    .line 1417
    .line 1418
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    iget-object v6, v0, Lea/o;->c:Lda/v;

    .line 1423
    .line 1424
    invoke-virtual {v6, v3}, Lda/v;->e(Ljava/lang/String;)Lda/p;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v6

    .line 1428
    if-eqz v6, :cond_23

    .line 1429
    .line 1430
    iget-object v7, v6, Lda/p;->b:Lv9/h0;

    .line 1431
    .line 1432
    invoke-virtual {v7}, Lv9/h0;->a()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v7

    .line 1436
    if-nez v7, :cond_23

    .line 1437
    .line 1438
    iget-object v0, v0, Lea/o;->b:Lca/a;

    .line 1439
    .line 1440
    check-cast v0, Lw9/d;

    .line 1441
    .line 1442
    const-string v7, "Moving WorkSpec ("

    .line 1443
    .line 1444
    iget-object v8, v0, Lw9/d;->k:Ljava/lang/Object;

    .line 1445
    .line 1446
    monitor-enter v8

    .line 1447
    :try_start_1
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v9

    .line 1451
    sget-object v10, Lw9/d;->l:Ljava/lang/String;

    .line 1452
    .line 1453
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    const-string v7, ") to the foreground"

    .line 1462
    .line 1463
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v7

    .line 1470
    invoke-virtual {v9, v10, v7}, Lv9/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    iget-object v7, v0, Lw9/d;->g:Ljava/util/HashMap;

    .line 1474
    .line 1475
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v7

    .line 1479
    check-cast v7, Lw9/e0;

    .line 1480
    .line 1481
    if-eqz v7, :cond_22

    .line 1482
    .line 1483
    iget-object v9, v0, Lw9/d;->a:Landroid/os/PowerManager$WakeLock;

    .line 1484
    .line 1485
    if-nez v9, :cond_21

    .line 1486
    .line 1487
    iget-object v9, v0, Lw9/d;->b:Landroid/content/Context;

    .line 1488
    .line 1489
    invoke-static {v9}, Lea/l;->a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v9

    .line 1493
    iput-object v9, v0, Lw9/d;->a:Landroid/os/PowerManager$WakeLock;

    .line 1494
    .line 1495
    invoke-virtual {v9}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_15

    .line 1499
    :catchall_0
    move-exception v0

    .line 1500
    goto :goto_16

    .line 1501
    :cond_21
    :goto_15
    iget-object v9, v0, Lw9/d;->f:Ljava/util/HashMap;

    .line 1502
    .line 1503
    invoke-virtual {v9, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    iget-object v3, v0, Lw9/d;->b:Landroid/content/Context;

    .line 1507
    .line 1508
    iget-object v7, v7, Lw9/e0;->a:Lda/p;

    .line 1509
    .line 1510
    invoke-static {v7}, Lvl/ef;->b(Lda/p;)Lda/j;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v7

    .line 1514
    invoke-static {v3, v7, v4}, Lca/b;->a(Landroid/content/Context;Lda/j;Lv9/n;)Landroid/content/Intent;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    iget-object v0, v0, Lw9/d;->b:Landroid/content/Context;

    .line 1519
    .line 1520
    invoke-virtual {v0, v3}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1521
    .line 1522
    .line 1523
    :cond_22
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1524
    invoke-static {v6}, Lvl/ef;->b(Lda/p;)Lda/j;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    sget-object v3, Lca/b;->L:Ljava/lang/String;

    .line 1529
    .line 1530
    new-instance v3, Landroid/content/Intent;

    .line 1531
    .line 1532
    const-class v6, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 1533
    .line 1534
    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1535
    .line 1536
    .line 1537
    const-string v6, "ACTION_NOTIFY"

    .line 1538
    .line 1539
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1540
    .line 1541
    .line 1542
    const-string v6, "KEY_NOTIFICATION_ID"

    .line 1543
    .line 1544
    iget v7, v4, Lv9/n;->a:I

    .line 1545
    .line 1546
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1547
    .line 1548
    .line 1549
    const-string v6, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 1550
    .line 1551
    iget v7, v4, Lv9/n;->b:I

    .line 1552
    .line 1553
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1554
    .line 1555
    .line 1556
    const-string v6, "KEY_NOTIFICATION"

    .line 1557
    .line 1558
    iget-object v4, v4, Lv9/n;->c:Landroid/app/Notification;

    .line 1559
    .line 1560
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1561
    .line 1562
    .line 1563
    const-string v4, "KEY_WORKSPEC_ID"

    .line 1564
    .line 1565
    iget-object v6, v0, Lda/j;->a:Ljava/lang/String;

    .line 1566
    .line 1567
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1568
    .line 1569
    .line 1570
    const-string v4, "KEY_GENERATION"

    .line 1571
    .line 1572
    iget v0, v0, Lda/j;->b:I

    .line 1573
    .line 1574
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v5, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1578
    .line 1579
    .line 1580
    return-object v2

    .line 1581
    :goto_16
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1582
    throw v0

    .line 1583
    :cond_23
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 1584
    .line 1585
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1586
    .line 1587
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    throw v2

    .line 1591
    :pswitch_6
    iget-object v0, v1, La3/y8;->F:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v0, Lci/n;

    .line 1594
    .line 1595
    iget-object v2, v1, La3/y8;->E:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v2, Landroid/content/Context;

    .line 1598
    .line 1599
    iget-object v3, v1, La3/y8;->G:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v3, Lf3/b1;

    .line 1602
    .line 1603
    iget-object v4, v1, La3/y8;->D:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v4, Lf3/b1;

    .line 1606
    .line 1607
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v5

    .line 1611
    check-cast v5, Lci/k;

    .line 1612
    .line 1613
    iget-boolean v5, v5, Lci/k;->a:Z

    .line 1614
    .line 1615
    if-eqz v5, :cond_24

    .line 1616
    .line 1617
    invoke-virtual {v0}, Lci/n;->g()V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_17

    .line 1621
    :cond_24
    const-string v5, "location"

    .line 1622
    .line 1623
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v5

    .line 1627
    const-string v6, "null cannot be cast to non-null type android.location.LocationManager"

    .line 1628
    .line 1629
    invoke-static {v5, v6}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    check-cast v5, Landroid/location/LocationManager;

    .line 1633
    .line 1634
    const-string v6, "gps"

    .line 1635
    .line 1636
    invoke-virtual {v5, v6}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v5

    .line 1640
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v3

    .line 1644
    check-cast v3, Lci/k;

    .line 1645
    .line 1646
    iget-boolean v3, v3, Lci/k;->l:Z

    .line 1647
    .line 1648
    if-eqz v3, :cond_26

    .line 1649
    .line 1650
    if-nez v5, :cond_25

    .line 1651
    .line 1652
    new-instance v0, Landroid/content/Intent;

    .line 1653
    .line 1654
    const-string v3, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 1655
    .line 1656
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1660
    .line 1661
    .line 1662
    goto :goto_17

    .line 1663
    :cond_25
    new-instance v2, Landroid/content/Intent;

    .line 1664
    .line 1665
    iget-object v0, v0, Lci/n;->E:Landroid/app/Application;

    .line 1666
    .line 1667
    const-class v3, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/SpeedometerService;

    .line 1668
    .line 1669
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1670
    .line 1671
    .line 1672
    const-string v3, "ACTION_START_SPEEDOMETER"

    .line 1673
    .line 1674
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v0, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1678
    .line 1679
    .line 1680
    goto :goto_17

    .line 1681
    :cond_26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1682
    .line 1683
    invoke-interface {v4, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    :goto_17
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1687
    .line 1688
    return-object v0

    .line 1689
    :pswitch_7
    iget-object v0, v1, La3/y8;->F:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v0, Llt/o;

    .line 1692
    .line 1693
    iget-object v2, v1, La3/y8;->E:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v2, Lf3/b1;

    .line 1696
    .line 1697
    iget-object v3, v1, La3/y8;->G:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v3, Lf3/b1;

    .line 1700
    .line 1701
    iget-object v4, v1, La3/y8;->D:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v4, Lf3/b1;

    .line 1704
    .line 1705
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    check-cast v2, Ljava/lang/String;

    .line 1710
    .line 1711
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    check-cast v3, Ljava/lang/String;

    .line 1716
    .line 1717
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v4

    .line 1721
    check-cast v4, Ljava/lang/String;

    .line 1722
    .line 1723
    invoke-interface {v0, v2, v3, v4}, Llt/o;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    goto/16 :goto_3

    .line 1727
    .line 1728
    :pswitch_8
    iget-object v0, v1, La3/y8;->F:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v0, Le2/b;

    .line 1731
    .line 1732
    iget-object v3, v1, La3/y8;->G:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v3, Ljava/util/List;

    .line 1735
    .line 1736
    iget-object v6, v1, La3/y8;->D:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v6, Llt/a;

    .line 1739
    .line 1740
    iget-object v7, v1, La3/y8;->E:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v7, Lfw/y;

    .line 1743
    .line 1744
    iget-object v8, v0, Le2/y;->d:Lal/t;

    .line 1745
    .line 1746
    iget-object v8, v8, Lal/t;->c:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v8, Lf3/i1;

    .line 1749
    .line 1750
    invoke-virtual {v8}, Lf3/i1;->j()I

    .line 1751
    .line 1752
    .line 1753
    move-result v8

    .line 1754
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1755
    .line 1756
    .line 1757
    move-result v3

    .line 1758
    sub-int/2addr v3, v4

    .line 1759
    if-ne v8, v3, :cond_27

    .line 1760
    .line 1761
    invoke-interface {v6}, Llt/a;->a()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    goto :goto_18

    .line 1765
    :cond_27
    new-instance v3, Lad/n0;

    .line 1766
    .line 1767
    invoke-direct {v3, v0, v2, v5}, Lad/n0;-><init>(Le2/b;Lat/c;I)V

    .line 1768
    .line 1769
    .line 1770
    const/4 v0, 0x3

    .line 1771
    invoke-static {v7, v2, v2, v3, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 1772
    .line 1773
    .line 1774
    :goto_18
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1775
    .line 1776
    return-object v0

    .line 1777
    :pswitch_9
    iget-object v0, v1, La3/y8;->F:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v0, La3/lc;

    .line 1780
    .line 1781
    iget-object v3, v1, La3/y8;->E:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v3, Lfw/y;

    .line 1784
    .line 1785
    iget-object v6, v1, La3/y8;->G:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v6, Lq1/b;

    .line 1788
    .line 1789
    iget-object v7, v1, La3/y8;->D:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v7, Llt/a;

    .line 1792
    .line 1793
    invoke-virtual {v0}, La3/lc;->c()La3/mc;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v8

    .line 1797
    sget-object v9, La3/mc;->D:La3/mc;

    .line 1798
    .line 1799
    if-ne v8, v9, :cond_28

    .line 1800
    .line 1801
    iget-object v8, v0, La3/lc;->d:Le1/c;

    .line 1802
    .line 1803
    invoke-virtual {v8}, Le1/c;->i()Lu1/w;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v8

    .line 1807
    sget-object v9, La3/mc;->E:La3/mc;

    .line 1808
    .line 1809
    invoke-virtual {v8, v9}, Lu1/w;->c(Ljava/lang/Object;)Z

    .line 1810
    .line 1811
    .line 1812
    move-result v8

    .line 1813
    if-eqz v8, :cond_28

    .line 1814
    .line 1815
    new-instance v4, La3/d2;

    .line 1816
    .line 1817
    const/4 v8, 0x3

    .line 1818
    invoke-direct {v4, v6, v2, v8}, La3/d2;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 1819
    .line 1820
    .line 1821
    invoke-static {v3, v2, v2, v4, v8}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 1822
    .line 1823
    .line 1824
    new-instance v4, La3/b9;

    .line 1825
    .line 1826
    invoke-direct {v4, v0, v2, v5}, La3/b9;-><init>(La3/lc;Lat/c;I)V

    .line 1827
    .line 1828
    .line 1829
    invoke-static {v3, v2, v2, v4, v8}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 1830
    .line 1831
    .line 1832
    goto :goto_19

    .line 1833
    :cond_28
    const/4 v8, 0x3

    .line 1834
    new-instance v5, La3/b9;

    .line 1835
    .line 1836
    invoke-direct {v5, v0, v2, v4}, La3/b9;-><init>(La3/lc;Lat/c;I)V

    .line 1837
    .line 1838
    .line 1839
    invoke-static {v3, v2, v2, v5, v8}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    new-instance v2, La3/f0;

    .line 1844
    .line 1845
    invoke-direct {v2, v4, v7}, La3/f0;-><init>(ILlt/a;)V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v0, v2}, Lfw/k1;->Y(Llt/k;)Lfw/n0;

    .line 1849
    .line 1850
    .line 1851
    :goto_19
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1852
    .line 1853
    return-object v0

    .line 1854
    nop

    .line 1855
    :pswitch_data_0
    .packed-switch 0x0
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
