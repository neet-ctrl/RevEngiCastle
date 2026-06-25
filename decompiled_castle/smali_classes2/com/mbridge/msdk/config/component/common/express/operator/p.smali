.class public Lcom/mbridge/msdk/config/component/common/express/operator/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/mbridge/msdk/config/component/common/express/operator/parts/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/common/express/operator/parts/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/operator/p;->a:Lcom/mbridge/msdk/config/component/common/express/operator/parts/c;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_13

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    const-string v1, "879"

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_12

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v2, v3

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 55
    move-result v4

    .line 56
    .line 57
    const-string v5, "STRING"

    .line 58
    const/4 v6, 0x3

    .line 59
    const/4 v7, 0x2

    .line 60
    const/4 v8, 0x1

    .line 61
    .line 62
    if-lt v4, v7, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    instance-of v9, v4, Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    check-cast v4, Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v4

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_2
    if-eqz v4, :cond_3

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    :cond_3
    move v4, v8

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 93
    move-result v9

    .line 94
    .line 95
    if-ne v9, v6, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    instance-of v9, v0, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v0, v5

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v0, v5

    .line 112
    move v4, v8

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v9

    .line 117
    .line 118
    if-eqz v9, :cond_6

    .line 119
    const/4 v0, 0x0

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    .line 126
    :cond_6
    const-wide/16 v9, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    .line 129
    const-string v13, "INT"

    .line 130
    .line 131
    const-string v14, "LONG"

    .line 132
    .line 133
    const-string v15, "FLOAT"

    .line 134
    .line 135
    const-string v12, "BOOLEAN"

    .line 136
    .line 137
    const/16 v16, -0x1

    .line 138
    .line 139
    if-ne v4, v8, :cond_c

    .line 140
    .line 141
    .line 142
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 155
    move-result v17

    .line 156
    .line 157
    .line 158
    sparse-switch v17, :sswitch_data_0

    .line 159
    goto :goto_3

    .line 160
    .line 161
    .line 162
    :sswitch_0
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    move v12, v6

    .line 167
    goto :goto_4

    .line 168
    .line 169
    .line 170
    :sswitch_1
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    move v12, v7

    .line 175
    goto :goto_4

    .line 176
    .line 177
    .line 178
    :sswitch_2
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    move v12, v8

    .line 183
    goto :goto_4

    .line 184
    .line 185
    .line 186
    :sswitch_3
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    move v12, v1

    .line 191
    goto :goto_4

    .line 192
    .line 193
    .line 194
    :sswitch_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    const/4 v12, 0x4

    .line 199
    goto :goto_4

    .line 200
    .line 201
    :cond_7
    :goto_3
    move/from16 v12, v16

    .line 202
    .line 203
    :goto_4
    if-eqz v12, :cond_b

    .line 204
    .line 205
    if-eq v12, v8, :cond_a

    .line 206
    .line 207
    if-eq v12, v7, :cond_9

    .line 208
    .line 209
    if-eq v12, v6, :cond_8

    .line 210
    .line 211
    .line 212
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 219
    move-result v0

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    .line 228
    :cond_9
    invoke-interface {v4, v2, v11}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 229
    move-result v0

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    .line 238
    :cond_a
    invoke-interface {v4, v2, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 239
    move-result-wide v0

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    .line 248
    :cond_b
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 249
    move-result v0

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    .line 258
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 259
    move-result v4

    .line 260
    .line 261
    .line 262
    sparse-switch v4, :sswitch_data_1

    .line 263
    goto :goto_5

    .line 264
    .line 265
    .line 266
    :sswitch_5
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    .line 269
    if-eqz v0, :cond_d

    .line 270
    move v12, v6

    .line 271
    goto :goto_6

    .line 272
    .line 273
    .line 274
    :sswitch_6
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    .line 277
    if-eqz v0, :cond_d

    .line 278
    move v12, v7

    .line 279
    goto :goto_6

    .line 280
    .line 281
    .line 282
    :sswitch_7
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v0

    .line 284
    .line 285
    if-eqz v0, :cond_d

    .line 286
    move v12, v8

    .line 287
    goto :goto_6

    .line 288
    .line 289
    .line 290
    :sswitch_8
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    .line 293
    if-eqz v0, :cond_d

    .line 294
    move v12, v1

    .line 295
    goto :goto_6

    .line 296
    .line 297
    .line 298
    :sswitch_9
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v0

    .line 300
    .line 301
    if-eqz v0, :cond_d

    .line 302
    const/4 v12, 0x4

    .line 303
    goto :goto_6

    .line 304
    .line 305
    :cond_d
    :goto_5
    move/from16 v12, v16

    .line 306
    .line 307
    :goto_6
    if-eqz v12, :cond_11

    .line 308
    .line 309
    if-eq v12, v8, :cond_10

    .line 310
    .line 311
    if-eq v12, v7, :cond_f

    .line 312
    .line 313
    if-eq v12, v6, :cond_e

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/config/component/common/util/b;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/config/component/common/util/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v3

    .line 330
    goto :goto_7

    .line 331
    .line 332
    .line 333
    :cond_e
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/config/component/common/util/b;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/config/component/common/util/b;->a(Ljava/lang/String;Z)Z

    .line 346
    move-result v0

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    move-result-object v3

    .line 351
    goto :goto_7

    .line 352
    .line 353
    .line 354
    :cond_f
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/config/component/common/util/b;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v2, v11}, Lcom/mbridge/msdk/config/component/common/util/b;->a(Ljava/lang/String;F)F

    .line 367
    move-result v0

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 371
    move-result-object v3

    .line 372
    goto :goto_7

    .line 373
    .line 374
    .line 375
    :cond_10
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/config/component/common/util/b;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v2, v9, v10}, Lcom/mbridge/msdk/config/component/common/util/b;->a(Ljava/lang/String;J)J

    .line 388
    move-result-wide v0

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    move-result-object v3

    .line 393
    goto :goto_7

    .line 394
    .line 395
    .line 396
    :cond_11
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/config/component/common/util/b;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/config/component/common/util/b;->a(Ljava/lang/String;I)I

    .line 409
    move-result v0

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v3

    .line 414
    .line 415
    .line 416
    :catch_1
    :goto_7
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    .line 420
    .line 421
    :cond_12
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->c()Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    .line 425
    .line 426
    :cond_13
    :goto_8
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->c()Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    :sswitch_data_0
    .sparse-switch
        -0x6d97abef -> :sswitch_4
        0x11bcf -> :sswitch_3
        0x23be7c -> :sswitch_2
        0x3fe2a3c -> :sswitch_1
        0x2ea6f808 -> :sswitch_0
    .end sparse-switch

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    :sswitch_data_1
    .sparse-switch
        -0x6d97abef -> :sswitch_9
        0x11bcf -> :sswitch_8
        0x23be7c -> :sswitch_7
        0x3fe2a3c -> :sswitch_6
        0x2ea6f808 -> :sswitch_5
    .end sparse-switch
.end method
