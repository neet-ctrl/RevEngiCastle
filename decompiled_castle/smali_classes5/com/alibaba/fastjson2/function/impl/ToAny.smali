.class public final Lcom/alibaba/fastjson2/function/impl/ToAny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/function/Function;


# instance fields
.field private defaultValue:Ljava/lang/Object;

.field private final targetClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alibaba/fastjson2/function/impl/ToAny;->targetClass:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lcom/alibaba/fastjson2/function/impl/ToAny;->defaultValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/alibaba/fastjson2/function/impl/ToAny;->defaultValue:Ljava/lang/Object;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson2/function/impl/ToAny;->targetClass:Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson2/function/impl/ToAny;->targetClass:Ljava/lang/Class;

    .line 19
    .line 20
    const-class v3, Ljava/lang/String;

    .line 21
    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_2
    const-class v3, Ljava/math/BigDecimal;

    .line 30
    .line 31
    if-ne v2, v3, :cond_a

    .line 32
    .line 33
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    sget-object p1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 49
    :goto_0
    return-object p1

    .line 50
    .line 51
    :cond_4
    instance-of v0, p1, Ljava/lang/Byte;

    .line 52
    .line 53
    if-nez v0, :cond_9

    .line 54
    .line 55
    instance-of v0, p1, Ljava/lang/Short;

    .line 56
    .line 57
    if-nez v0, :cond_9

    .line 58
    .line 59
    instance-of v0, p1, Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v0, :cond_9

    .line 62
    .line 63
    instance-of v0, p1, Ljava/lang/Long;

    .line 64
    .line 65
    if-nez v0, :cond_9

    .line 66
    .line 67
    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    if-nez v0, :cond_9

    .line 70
    .line 71
    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    .line 77
    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    instance-of v0, p1, Ljava/lang/Double;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_6
    instance-of v0, p1, Ljava/math/BigInteger;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    new-instance v0, Ljava/math/BigDecimal;

    .line 90
    .line 91
    check-cast p1, Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 95
    return-object v0

    .line 96
    .line 97
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_38

    .line 100
    .line 101
    new-instance v0, Ljava/math/BigDecimal;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 107
    return-object v0

    .line 108
    .line 109
    :cond_8
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 113
    move-result-wide v0

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(D)Ljava/math/BigDecimal;

    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    .line 120
    :cond_9
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 124
    move-result-wide v0

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    .line 131
    :cond_a
    const-class v3, Ljava/math/BigInteger;

    .line 132
    .line 133
    if-ne v2, v3, :cond_f

    .line 134
    .line 135
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result p1

    .line 144
    .line 145
    if-eqz p1, :cond_b

    .line 146
    .line 147
    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :cond_b
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 151
    :goto_3
    return-object p1

    .line 152
    .line 153
    :cond_c
    instance-of v0, p1, Ljava/lang/Byte;

    .line 154
    .line 155
    if-nez v0, :cond_e

    .line 156
    .line 157
    instance-of v0, p1, Ljava/lang/Short;

    .line 158
    .line 159
    if-nez v0, :cond_e

    .line 160
    .line 161
    instance-of v0, p1, Ljava/lang/Integer;

    .line 162
    .line 163
    if-nez v0, :cond_e

    .line 164
    .line 165
    instance-of v0, p1, Ljava/lang/Long;

    .line 166
    .line 167
    if-nez v0, :cond_e

    .line 168
    .line 169
    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    .line 171
    if-nez v0, :cond_e

    .line 172
    .line 173
    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 174
    .line 175
    if-nez v0, :cond_e

    .line 176
    .line 177
    instance-of v0, p1, Ljava/lang/Float;

    .line 178
    .line 179
    if-nez v0, :cond_e

    .line 180
    .line 181
    instance-of v0, p1, Ljava/lang/Double;

    .line 182
    .line 183
    if-eqz v0, :cond_d

    .line 184
    goto :goto_4

    .line 185
    .line 186
    :cond_d
    instance-of v0, p1, Ljava/math/BigDecimal;

    .line 187
    .line 188
    if-eqz v0, :cond_38

    .line 189
    .line 190
    check-cast p1, Ljava/math/BigDecimal;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    .line 197
    :cond_e
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 201
    move-result-wide v0

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    .line 208
    :cond_f
    const-class v3, Ljava/lang/Boolean;

    .line 209
    .line 210
    if-ne v2, v3, :cond_23

    .line 211
    .line 212
    instance-of v2, p1, Ljava/lang/Number;

    .line 213
    .line 214
    if-eqz v2, :cond_11

    .line 215
    .line 216
    check-cast p1, Ljava/lang/Number;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 220
    move-result p1

    .line 221
    .line 222
    if-ne p1, v1, :cond_10

    .line 223
    move v0, v1

    .line 224
    .line 225
    .line 226
    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    .line 230
    :cond_11
    instance-of v2, p1, Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v2, :cond_38

    .line 233
    move-object v2, p1

    .line 234
    .line 235
    check-cast v2, Ljava/lang/String;

    .line 236
    const/4 v3, -0x1

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 240
    move-result v4

    .line 241
    .line 242
    .line 243
    sparse-switch v4, :sswitch_data_0

    .line 244
    :goto_5
    move v0, v3

    .line 245
    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :sswitch_0
    const-string v0, "false"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v0

    .line 253
    .line 254
    if-nez v0, :cond_12

    .line 255
    goto :goto_5

    .line 256
    .line 257
    :cond_12
    const/16 v0, 0x10

    .line 258
    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    :sswitch_1
    const-string v0, "False"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v0

    .line 266
    .line 267
    if-nez v0, :cond_13

    .line 268
    goto :goto_5

    .line 269
    .line 270
    :cond_13
    const/16 v0, 0xf

    .line 271
    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :sswitch_2
    const-string v0, "FALSE"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    .line 280
    if-nez v0, :cond_14

    .line 281
    goto :goto_5

    .line 282
    .line 283
    :cond_14
    const/16 v0, 0xe

    .line 284
    .line 285
    goto/16 :goto_6

    .line 286
    .line 287
    .line 288
    :sswitch_3
    const-string/jumbo v0, "true"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v0

    .line 293
    .line 294
    if-nez v0, :cond_15

    .line 295
    goto :goto_5

    .line 296
    .line 297
    :cond_15
    const/16 v0, 0xd

    .line 298
    .line 299
    goto/16 :goto_6

    .line 300
    .line 301
    :sswitch_4
    const-string v0, "null"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    .line 307
    if-nez v0, :cond_16

    .line 308
    goto :goto_5

    .line 309
    .line 310
    :cond_16
    const/16 v0, 0xc

    .line 311
    .line 312
    goto/16 :goto_6

    .line 313
    .line 314
    :sswitch_5
    const-string v0, "True"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v0

    .line 319
    .line 320
    if-nez v0, :cond_17

    .line 321
    goto :goto_5

    .line 322
    .line 323
    :cond_17
    const/16 v0, 0xb

    .line 324
    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :sswitch_6
    const-string v0, "TRUE"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v0

    .line 332
    .line 333
    if-nez v0, :cond_18

    .line 334
    goto :goto_5

    .line 335
    .line 336
    :cond_18
    const/16 v0, 0xa

    .line 337
    .line 338
    goto/16 :goto_6

    .line 339
    .line 340
    .line 341
    :sswitch_7
    const-string/jumbo v0, "yes"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v0

    .line 346
    .line 347
    if-nez v0, :cond_19

    .line 348
    goto :goto_5

    .line 349
    .line 350
    :cond_19
    const/16 v0, 0x9

    .line 351
    .line 352
    goto/16 :goto_6

    .line 353
    .line 354
    :sswitch_8
    const-string v0, "Yes"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v0

    .line 359
    .line 360
    if-nez v0, :cond_1a

    .line 361
    goto :goto_5

    .line 362
    .line 363
    :cond_1a
    const/16 v0, 0x8

    .line 364
    .line 365
    goto/16 :goto_6

    .line 366
    .line 367
    :sswitch_9
    const-string v0, "YES"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v0

    .line 372
    .line 373
    if-nez v0, :cond_1b

    .line 374
    .line 375
    goto/16 :goto_5

    .line 376
    :cond_1b
    const/4 v0, 0x7

    .line 377
    goto :goto_6

    .line 378
    .line 379
    :sswitch_a
    const-string v0, "no"

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v0

    .line 384
    .line 385
    if-nez v0, :cond_1c

    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    :cond_1c
    const/4 v0, 0x6

    .line 389
    goto :goto_6

    .line 390
    .line 391
    :sswitch_b
    const-string v0, "No"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v0

    .line 396
    .line 397
    if-nez v0, :cond_1d

    .line 398
    .line 399
    goto/16 :goto_5

    .line 400
    :cond_1d
    const/4 v0, 0x5

    .line 401
    goto :goto_6

    .line 402
    .line 403
    :sswitch_c
    const-string v0, "NO"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result v0

    .line 408
    .line 409
    if-nez v0, :cond_1e

    .line 410
    .line 411
    goto/16 :goto_5

    .line 412
    :cond_1e
    const/4 v0, 0x4

    .line 413
    goto :goto_6

    .line 414
    .line 415
    :sswitch_d
    const-string v0, "Y"

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    move-result v0

    .line 420
    .line 421
    if-nez v0, :cond_1f

    .line 422
    .line 423
    goto/16 :goto_5

    .line 424
    :cond_1f
    const/4 v0, 0x3

    .line 425
    goto :goto_6

    .line 426
    .line 427
    :sswitch_e
    const-string v0, "T"

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v0

    .line 432
    .line 433
    if-nez v0, :cond_20

    .line 434
    .line 435
    goto/16 :goto_5

    .line 436
    :cond_20
    const/4 v0, 0x2

    .line 437
    goto :goto_6

    .line 438
    .line 439
    :sswitch_f
    const-string v0, "N"

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    move-result v0

    .line 444
    .line 445
    if-nez v0, :cond_21

    .line 446
    .line 447
    goto/16 :goto_5

    .line 448
    :cond_21
    move v0, v1

    .line 449
    goto :goto_6

    .line 450
    .line 451
    :sswitch_10
    const-string v1, "F"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result v1

    .line 456
    .line 457
    if-nez v1, :cond_22

    .line 458
    .line 459
    goto/16 :goto_5

    .line 460
    .line 461
    .line 462
    :cond_22
    :goto_6
    packed-switch v0, :pswitch_data_0

    .line 463
    .line 464
    goto/16 :goto_b

    .line 465
    .line 466
    :pswitch_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/function/impl/ToAny;->defaultValue:Ljava/lang/Object;

    .line 467
    return-object p1

    .line 468
    .line 469
    :pswitch_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 470
    return-object p1

    .line 471
    .line 472
    :pswitch_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 473
    return-object p1

    .line 474
    .line 475
    :cond_23
    const-class v3, Ljava/lang/Byte;

    .line 476
    .line 477
    if-ne v2, v3, :cond_25

    .line 478
    .line 479
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 480
    .line 481
    if-eqz v0, :cond_24

    .line 482
    .line 483
    check-cast p1, Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    move-result p1

    .line 488
    .line 489
    .line 490
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 491
    move-result-object p1

    .line 492
    return-object p1

    .line 493
    .line 494
    :cond_24
    instance-of v0, p1, Ljava/lang/Number;

    .line 495
    .line 496
    if-eqz v0, :cond_38

    .line 497
    .line 498
    check-cast p1, Ljava/lang/Number;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 502
    move-result p1

    .line 503
    .line 504
    .line 505
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 506
    move-result-object p1

    .line 507
    return-object p1

    .line 508
    .line 509
    :cond_25
    const-class v3, Ljava/lang/Double;

    .line 510
    .line 511
    if-ne v2, v3, :cond_2c

    .line 512
    .line 513
    instance-of v2, p1, Ljava/lang/Number;

    .line 514
    .line 515
    if-eqz v2, :cond_26

    .line 516
    .line 517
    check-cast p1, Ljava/lang/Number;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 521
    move-result-wide v0

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 525
    move-result-object p1

    .line 526
    return-object p1

    .line 527
    .line 528
    :cond_26
    instance-of v2, p1, Ljava/lang/String;

    .line 529
    .line 530
    if-eqz v2, :cond_28

    .line 531
    .line 532
    check-cast p1, Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 536
    move-result v0

    .line 537
    .line 538
    if-eqz v0, :cond_27

    .line 539
    .line 540
    iget-object p1, p0, Lcom/alibaba/fastjson2/function/impl/ToAny;->defaultValue:Ljava/lang/Object;

    .line 541
    return-object p1

    .line 542
    .line 543
    .line 544
    :cond_27
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 545
    move-result-wide v0

    .line 546
    .line 547
    .line 548
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 549
    move-result-object p1

    .line 550
    return-object p1

    .line 551
    .line 552
    :cond_28
    instance-of v2, p1, Ljava/util/List;

    .line 553
    .line 554
    if-eqz v2, :cond_2a

    .line 555
    .line 556
    check-cast p1, Ljava/util/List;

    .line 557
    .line 558
    new-instance v2, Lcom/alibaba/fastjson2/JSONArray;

    .line 559
    .line 560
    .line 561
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 562
    move-result v3

    .line 563
    .line 564
    .line 565
    invoke-direct {v2, v3}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    .line 566
    .line 567
    .line 568
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 569
    move-result v3

    .line 570
    .line 571
    if-ge v0, v3, :cond_29

    .line 572
    .line 573
    .line 574
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    move-result-object v3

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/function/impl/ToAny;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    move-result-object v3

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 583
    add-int/2addr v0, v1

    .line 584
    goto :goto_7

    .line 585
    :cond_29
    return-object v2

    .line 586
    .line 587
    :cond_2a
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 588
    .line 589
    if-eqz v0, :cond_38

    .line 590
    .line 591
    check-cast p1, Ljava/lang/Boolean;

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    move-result p1

    .line 596
    .line 597
    if-eqz p1, :cond_2b

    .line 598
    .line 599
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 600
    goto :goto_8

    .line 601
    .line 602
    :cond_2b
    const-wide/16 v0, 0x0

    .line 603
    .line 604
    .line 605
    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 606
    move-result-object p1

    .line 607
    return-object p1

    .line 608
    .line 609
    :cond_2c
    const-class v0, Ljava/lang/Float;

    .line 610
    .line 611
    if-ne v2, v0, :cond_2f

    .line 612
    .line 613
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 614
    .line 615
    if-eqz v0, :cond_2e

    .line 616
    .line 617
    check-cast p1, Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 621
    move-result p1

    .line 622
    .line 623
    if-eqz p1, :cond_2d

    .line 624
    .line 625
    const/high16 p1, 0x3f800000    # 1.0f

    .line 626
    goto :goto_9

    .line 627
    :cond_2d
    const/4 p1, 0x0

    .line 628
    .line 629
    .line 630
    :goto_9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 631
    move-result-object p1

    .line 632
    return-object p1

    .line 633
    .line 634
    :cond_2e
    instance-of v0, p1, Ljava/lang/Number;

    .line 635
    .line 636
    if-eqz v0, :cond_38

    .line 637
    .line 638
    check-cast p1, Ljava/lang/Number;

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 642
    move-result p1

    .line 643
    .line 644
    .line 645
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 646
    move-result-object p1

    .line 647
    return-object p1

    .line 648
    .line 649
    :cond_2f
    const-class v0, Ljava/lang/Integer;

    .line 650
    .line 651
    if-ne v2, v0, :cond_31

    .line 652
    .line 653
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 654
    .line 655
    if-eqz v0, :cond_30

    .line 656
    .line 657
    check-cast p1, Ljava/lang/Boolean;

    .line 658
    .line 659
    .line 660
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 661
    move-result p1

    .line 662
    .line 663
    .line 664
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    move-result-object p1

    .line 666
    return-object p1

    .line 667
    .line 668
    :cond_30
    instance-of v0, p1, Ljava/lang/Number;

    .line 669
    .line 670
    if-eqz v0, :cond_38

    .line 671
    .line 672
    check-cast p1, Ljava/lang/Number;

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 676
    move-result p1

    .line 677
    .line 678
    .line 679
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    move-result-object p1

    .line 681
    return-object p1

    .line 682
    .line 683
    :cond_31
    const-class v0, Ljava/lang/Long;

    .line 684
    .line 685
    if-ne v2, v0, :cond_34

    .line 686
    .line 687
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 688
    .line 689
    if-eqz v0, :cond_33

    .line 690
    .line 691
    check-cast p1, Ljava/lang/Boolean;

    .line 692
    .line 693
    .line 694
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 695
    move-result p1

    .line 696
    .line 697
    if-eqz p1, :cond_32

    .line 698
    .line 699
    const-wide/16 v0, 0x1

    .line 700
    goto :goto_a

    .line 701
    .line 702
    :cond_32
    const-wide/16 v0, 0x0

    .line 703
    .line 704
    .line 705
    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 706
    move-result-object p1

    .line 707
    return-object p1

    .line 708
    .line 709
    :cond_33
    instance-of v0, p1, Ljava/lang/Number;

    .line 710
    .line 711
    if-eqz v0, :cond_38

    .line 712
    .line 713
    check-cast p1, Ljava/lang/Number;

    .line 714
    .line 715
    .line 716
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 717
    move-result-wide v0

    .line 718
    .line 719
    .line 720
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 721
    move-result-object p1

    .line 722
    return-object p1

    .line 723
    .line 724
    :cond_34
    const-class v0, Ljava/lang/Short;

    .line 725
    .line 726
    if-ne v2, v0, :cond_36

    .line 727
    .line 728
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 729
    .line 730
    if-eqz v0, :cond_35

    .line 731
    .line 732
    check-cast p1, Ljava/lang/Boolean;

    .line 733
    .line 734
    .line 735
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 736
    move-result p1

    .line 737
    .line 738
    .line 739
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 740
    move-result-object p1

    .line 741
    return-object p1

    .line 742
    .line 743
    :cond_35
    instance-of v0, p1, Ljava/lang/Number;

    .line 744
    .line 745
    if-eqz v0, :cond_38

    .line 746
    .line 747
    check-cast p1, Ljava/lang/Number;

    .line 748
    .line 749
    .line 750
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 751
    move-result p1

    .line 752
    .line 753
    .line 754
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 755
    move-result-object p1

    .line 756
    return-object p1

    .line 757
    .line 758
    :cond_36
    const-class v0, Ljava/lang/Number;

    .line 759
    .line 760
    if-ne v2, v0, :cond_38

    .line 761
    .line 762
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 763
    .line 764
    if-eqz v0, :cond_37

    .line 765
    .line 766
    check-cast p1, Ljava/lang/Boolean;

    .line 767
    .line 768
    .line 769
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770
    move-result p1

    .line 771
    .line 772
    .line 773
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    move-result-object p1

    .line 775
    return-object p1

    .line 776
    .line 777
    :cond_37
    instance-of v0, p1, Ljava/lang/Number;

    .line 778
    .line 779
    if-eqz v0, :cond_38

    .line 780
    return-object p1

    .line 781
    .line 782
    :cond_38
    :goto_b
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 783
    .line 784
    new-instance v1, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 788
    .line 789
    const-string v2, "can not cast to "

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    iget-object v2, p0, Lcom/alibaba/fastjson2/function/impl/ToAny;->targetClass:Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 798
    move-result-object v2

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    const-string v2, " "

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    move-result-object p1

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    move-result-object p1

    .line 818
    .line 819
    .line 820
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 821
    throw v0

    .line 822
    nop

    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    :sswitch_data_0
    .sparse-switch
        0x46 -> :sswitch_10
        0x4e -> :sswitch_f
        0x54 -> :sswitch_e
        0x59 -> :sswitch_d
        0x9c1 -> :sswitch_c
        0x9e1 -> :sswitch_b
        0xdc1 -> :sswitch_a
        0x156c7 -> :sswitch_9
        0x15ac7 -> :sswitch_8
        0x1d2e7 -> :sswitch_7
        0x276d8e -> :sswitch_6
        0x27e9ae -> :sswitch_5
        0x33c587 -> :sswitch_4
        0x36758e -> :sswitch_3
        0x3f92103 -> :sswitch_2
        0x4082903 -> :sswitch_1
        0x5cb1923 -> :sswitch_0
    .end sparse-switch

    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
