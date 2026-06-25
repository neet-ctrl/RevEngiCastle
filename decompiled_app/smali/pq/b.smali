.class public final Lpq/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lmq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[0-9]+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(ILjava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0xf1

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    return p0

    .line 19
    :cond_1
    const/16 v3, 0x30

    .line 20
    .line 21
    if-lt v2, v3, :cond_6

    .line 22
    .line 23
    const/16 v4, 0x39

    .line 24
    .line 25
    if-le v2, v4, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    add-int/2addr p0, v1

    .line 29
    if-lt p0, v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-lt p0, v3, :cond_5

    .line 37
    .line 38
    if-le p0, v4, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const/4 p0, 0x3

    .line 42
    return p0

    .line 43
    :cond_5
    :goto_0
    const/4 p0, 0x2

    .line 44
    return p0

    .line 45
    :cond_6
    :goto_1
    return v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lmq/a;II)Lnq/b;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_24

    .line 10
    .line 11
    sget-object v2, Lmq/a;->C:Lmq/a;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/Set;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "Can only encode "

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", but got "

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    move v3, v2

    .line 62
    :goto_1
    if-ge v3, v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    packed-switch v4, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    const/16 v5, 0x7f

    .line 72
    .line 73
    if-gt v4, v5, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v1, "Bad character in input: ASCII value="

    .line 79
    .line 80
    invoke-static {v4, v1}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :goto_2
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    move v5, v2

    .line 102
    move v6, v5

    .line 103
    move v7, v4

    .line 104
    :cond_4
    :goto_3
    if-ge v2, v1, :cond_1b

    .line 105
    .line 106
    invoke-static {v2, v0}, Lpq/b;->a(ILjava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    const/4 v9, 0x2

    .line 111
    const/16 v10, 0x60

    .line 112
    .line 113
    const/16 v11, 0x20

    .line 114
    .line 115
    const/16 v12, 0x65

    .line 116
    .line 117
    const/16 v13, 0x64

    .line 118
    .line 119
    if-ne v8, v9, :cond_7

    .line 120
    .line 121
    if-ne v6, v12, :cond_6

    .line 122
    .line 123
    :cond_5
    :goto_4
    move v15, v12

    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_6
    :goto_5
    move v15, v13

    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_7
    if-ne v8, v4, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-ge v2, v8, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-lt v8, v11, :cond_5

    .line 142
    .line 143
    if-ne v6, v12, :cond_6

    .line 144
    .line 145
    if-lt v8, v10, :cond_5

    .line 146
    .line 147
    const/16 v9, 0xf1

    .line 148
    .line 149
    if-lt v8, v9, :cond_6

    .line 150
    .line 151
    const/16 v9, 0xf4

    .line 152
    .line 153
    if-gt v8, v9, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    const/4 v14, 0x4

    .line 157
    if-ne v6, v12, :cond_9

    .line 158
    .line 159
    if-ne v8, v14, :cond_9

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    const/16 v15, 0x63

    .line 163
    .line 164
    if-ne v6, v15, :cond_a

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_a
    const/4 v10, 0x3

    .line 168
    if-ne v6, v13, :cond_f

    .line 169
    .line 170
    if-ne v8, v14, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_b
    add-int/lit8 v8, v2, 0x2

    .line 174
    .line 175
    invoke-static {v8, v0}, Lpq/b;->a(ILjava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eq v8, v4, :cond_6

    .line 180
    .line 181
    if-ne v8, v9, :cond_c

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_c
    if-ne v8, v14, :cond_d

    .line 185
    .line 186
    add-int/lit8 v8, v2, 0x3

    .line 187
    .line 188
    invoke-static {v8, v0}, Lpq/b;->a(ILjava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-ne v8, v10, :cond_6

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_d
    add-int/lit8 v8, v2, 0x4

    .line 196
    .line 197
    :goto_6
    invoke-static {v8, v0}, Lpq/b;->a(ILjava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-ne v14, v10, :cond_e

    .line 202
    .line 203
    add-int/lit8 v8, v8, 0x2

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_e
    if-ne v14, v9, :cond_11

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_f
    if-ne v8, v14, :cond_10

    .line 210
    .line 211
    add-int/lit8 v8, v2, 0x1

    .line 212
    .line 213
    invoke-static {v8, v0}, Lpq/b;->a(ILjava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    :cond_10
    if-ne v8, v10, :cond_6

    .line 218
    .line 219
    :cond_11
    :goto_7
    if-ne v15, v6, :cond_17

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    packed-switch v8, :pswitch_data_1

    .line 226
    .line 227
    .line 228
    if-eq v6, v13, :cond_14

    .line 229
    .line 230
    if-eq v6, v12, :cond_13

    .line 231
    .line 232
    add-int/lit8 v8, v2, 0x1

    .line 233
    .line 234
    if-eq v8, v1, :cond_12

    .line 235
    .line 236
    add-int/lit8 v9, v2, 0x2

    .line 237
    .line 238
    invoke-virtual {v0, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    move v2, v8

    .line 247
    goto :goto_8

    .line 248
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    const-string v1, "Bad number of characters for digit only encoding."

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_13
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    add-int/lit8 v10, v8, -0x20

    .line 261
    .line 262
    if-gez v10, :cond_16

    .line 263
    .line 264
    add-int/lit8 v10, v8, 0x40

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_14
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    add-int/lit8 v10, v8, -0x20

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :pswitch_1
    if-ne v6, v12, :cond_15

    .line 275
    .line 276
    move v10, v12

    .line 277
    goto :goto_8

    .line 278
    :cond_15
    move v10, v13

    .line 279
    goto :goto_8

    .line 280
    :pswitch_2
    const/16 v10, 0x60

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :pswitch_3
    const/16 v10, 0x61

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :pswitch_4
    const/16 v10, 0x66

    .line 287
    .line 288
    :cond_16
    :goto_8
    add-int/2addr v2, v4

    .line 289
    goto :goto_b

    .line 290
    :cond_17
    if-nez v6, :cond_1a

    .line 291
    .line 292
    if-eq v15, v13, :cond_19

    .line 293
    .line 294
    if-eq v15, v12, :cond_18

    .line 295
    .line 296
    const/16 v6, 0x69

    .line 297
    .line 298
    :goto_9
    move v10, v6

    .line 299
    goto :goto_a

    .line 300
    :cond_18
    const/16 v6, 0x67

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_19
    const/16 v6, 0x68

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_1a
    move v10, v15

    .line 307
    :goto_a
    move v6, v15

    .line 308
    :goto_b
    sget-object v8, Lpq/a;->a:[[I

    .line 309
    .line 310
    aget-object v8, v8, v10

    .line 311
    .line 312
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    mul-int/2addr v10, v7

    .line 316
    add-int/2addr v5, v10

    .line 317
    if-eqz v2, :cond_4

    .line 318
    .line 319
    add-int/lit8 v7, v7, 0x1

    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :cond_1b
    rem-int/lit8 v5, v5, 0x67

    .line 324
    .line 325
    if-ltz v5, :cond_23

    .line 326
    .line 327
    sget-object v0, Lpq/a;->a:[[I

    .line 328
    .line 329
    aget-object v1, v0, v5

    .line 330
    .line 331
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    const/16 v1, 0x6a

    .line 335
    .line 336
    aget-object v0, v0, v1

    .line 337
    .line 338
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const/4 v1, 0x0

    .line 346
    move v2, v1

    .line 347
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_1d

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, [I

    .line 358
    .line 359
    array-length v5, v4

    .line 360
    move v6, v1

    .line 361
    :goto_c
    if-ge v6, v5, :cond_1c

    .line 362
    .line 363
    aget v7, v4, v6

    .line 364
    .line 365
    add-int/2addr v2, v7

    .line 366
    add-int/lit8 v6, v6, 0x1

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_1d
    new-array v0, v2, [Z

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_20

    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, [I

    .line 386
    .line 387
    array-length v4, v3

    .line 388
    const/4 v5, 0x1

    .line 389
    const/4 v6, 0x0

    .line 390
    move v9, v1

    .line 391
    move v7, v6

    .line 392
    move v8, v7

    .line 393
    :goto_e
    if-ge v7, v4, :cond_1f

    .line 394
    .line 395
    aget v10, v3, v7

    .line 396
    .line 397
    move v11, v6

    .line 398
    :goto_f
    if-ge v11, v10, :cond_1e

    .line 399
    .line 400
    add-int/lit8 v12, v9, 0x1

    .line 401
    .line 402
    aput-boolean v5, v0, v9

    .line 403
    .line 404
    add-int/lit8 v11, v11, 0x1

    .line 405
    .line 406
    move v9, v12

    .line 407
    goto :goto_f

    .line 408
    :cond_1e
    add-int/2addr v8, v10

    .line 409
    xor-int/lit8 v5, v5, 0x1

    .line 410
    .line 411
    add-int/lit8 v7, v7, 0x1

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_1f
    add-int/2addr v1, v8

    .line 415
    goto :goto_d

    .line 416
    :cond_20
    array-length v1, v0

    .line 417
    add-int/lit8 v2, v1, 0xa

    .line 418
    .line 419
    const/16 v3, 0x400

    .line 420
    .line 421
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    const/4 v4, 0x1

    .line 426
    const/16 v5, 0x100

    .line 427
    .line 428
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    div-int v2, v3, v2

    .line 433
    .line 434
    mul-int v5, v1, v2

    .line 435
    .line 436
    sub-int v5, v3, v5

    .line 437
    .line 438
    div-int/lit8 v5, v5, 0x2

    .line 439
    .line 440
    new-instance v6, Lnq/b;

    .line 441
    .line 442
    invoke-direct {v6, v3, v4}, Lnq/b;-><init>(II)V

    .line 443
    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    move v7, v3

    .line 447
    :goto_10
    if-ge v7, v1, :cond_22

    .line 448
    .line 449
    aget-boolean v8, v0, v7

    .line 450
    .line 451
    if-eqz v8, :cond_21

    .line 452
    .line 453
    invoke-virtual {v6, v5, v3, v2, v4}, Lnq/b;->b(IIII)V

    .line 454
    .line 455
    .line 456
    :cond_21
    add-int/lit8 v7, v7, 0x1

    .line 457
    .line 458
    add-int/2addr v5, v2

    .line 459
    goto :goto_10

    .line 460
    :cond_22
    return-object v6

    .line 461
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 462
    .line 463
    const-string v1, "Unable to compute a valid input checksum"

    .line 464
    .line 465
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 470
    .line 471
    const-string v1, "Found empty contents"

    .line 472
    .line 473
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
