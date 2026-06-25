.class public final Luw/g0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lqw/a;


# static fields
.field public static final a:Luw/g0;

.field public static final b:Luw/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luw/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luw/g0;->a:Luw/g0;

    .line 7
    .line 8
    new-instance v0, Luw/g1;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Instant"

    .line 11
    .line 12
    sget-object v2, Lsw/e;->k:Lsw/e;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Luw/g1;-><init>(Ljava/lang/String;Lsw/f;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Luw/g0;->b:Luw/g1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lwl/r9;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ldw/d;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ldw/d;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lwl/r9;->v(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Ltw/b;)Ljava/lang/Object;
    .locals 23

    .line 1
    sget-object v0, Ldw/d;->E:Ldw/d;

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ltw/b;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "input"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lyq/b0;

    .line 19
    .line 20
    const-string v2, "An empty string is not a valid Instant"

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lyq/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_16

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    const/16 v4, 0x2b

    .line 35
    .line 36
    const/16 v5, 0x2d

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v2, v4, :cond_1

    .line 40
    .line 41
    if-eq v2, v5, :cond_1

    .line 42
    .line 43
    move v7, v1

    .line 44
    move v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v7, v6

    .line 47
    :goto_0
    move v9, v1

    .line 48
    move v8, v7

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const/16 v11, 0x3a

    .line 54
    .line 55
    const/16 v12, 0x30

    .line 56
    .line 57
    if-ge v8, v10, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-gt v12, v10, :cond_2

    .line 64
    .line 65
    if-ge v10, v11, :cond_2

    .line 66
    .line 67
    mul-int/lit8 v9, v9, 0xa

    .line 68
    .line 69
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    sub-int/2addr v10, v12

    .line 74
    add-int/2addr v9, v10

    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sub-int v10, v8, v7

    .line 79
    .line 80
    const-string v13, " digits"

    .line 81
    .line 82
    const/16 v14, 0xa

    .line 83
    .line 84
    if-le v10, v14, :cond_3

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "Expected at most 10 digits for the year number, got "

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Ldw/f;->j(Ljava/lang/String;Ljava/lang/String;)Lyq/b0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto/16 :goto_16

    .line 108
    .line 109
    :cond_3
    if-ne v10, v14, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const/16 v15, 0x32

    .line 116
    .line 117
    invoke-static {v7, v15}, Lmt/m;->g(II)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-ltz v7, :cond_4

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "Expected at most 9 digits for the year number or year 1000000000, got "

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Ldw/f;->j(Ljava/lang/String;Ljava/lang/String;)Lyq/b0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto/16 :goto_16

    .line 145
    .line 146
    :cond_4
    const/4 v7, 0x4

    .line 147
    if-ge v10, v7, :cond_5

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, "The year number must be padded to 4 digits, got "

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Ldw/f;->j(Ljava/lang/String;Ljava/lang/String;)Lyq/b0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto/16 :goto_16

    .line 171
    .line 172
    :cond_5
    if-ne v2, v4, :cond_6

    .line 173
    .line 174
    if-ne v10, v7, :cond_6

    .line 175
    .line 176
    const-string v1, "The \'+\' sign at the start is only valid for year numbers longer than 4 digits"

    .line 177
    .line 178
    invoke-static {v0, v1}, Ldw/f;->j(Ljava/lang/String;Ljava/lang/String;)Lyq/b0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto/16 :goto_16

    .line 183
    .line 184
    :cond_6
    if-ne v2, v3, :cond_7

    .line 185
    .line 186
    if-eq v10, v7, :cond_7

    .line 187
    .line 188
    const-string v1, "A \'+\' or \'-\' sign is required for year numbers longer than 4 digits"

    .line 189
    .line 190
    invoke-static {v0, v1}, Ldw/f;->j(Ljava/lang/String;Ljava/lang/String;)Lyq/b0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto/16 :goto_16

    .line 195
    .line 196
    :cond_7
    if-ne v2, v5, :cond_8

    .line 197
    .line 198
    neg-int v9, v9

    .line 199
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    add-int/lit8 v3, v8, 0x10

    .line 204
    .line 205
    if-ge v2, v3, :cond_9

    .line 206
    .line 207
    const-string v1, "The input string is too short"

    .line 208
    .line 209
    invoke-static {v0, v1}, Ldw/f;->j(Ljava/lang/String;Ljava/lang/String;)Lyq/b0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto/16 :goto_16

    .line 214
    .line 215
    :cond_9
    new-instance v2, Lda/r;

    .line 216
    .line 217
    const/16 v10, 0x10

    .line 218
    .line 219
    invoke-direct {v2, v10}, Lda/r;-><init>(I)V

    .line 220
    .line 221
    .line 222
    const-string v15, "\'-\'"

    .line 223
    .line 224
    invoke-static {v0, v15, v8, v2}, Ldw/f;->i(Ljava/lang/String;Ljava/lang/String;ILlt/k;)Lyq/b0;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    :goto_2
    move-object v1, v2

    .line 231
    goto/16 :goto_16

    .line 232
    .line 233
    :cond_a
    add-int/lit8 v2, v8, 0x3

    .line 234
    .line 235
    new-instance v1, Lda/r;

    .line 236
    .line 237
    const/16 v7, 0x11

    .line 238
    .line 239
    invoke-direct {v1, v7}, Lda/r;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v15, v2, v1}, Ldw/f;->i(Ljava/lang/String;Ljava/lang/String;ILlt/k;)Lyq/b0;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    goto/16 :goto_16

    .line 249
    .line 250
    :cond_b
    add-int/lit8 v1, v8, 0x6

    .line 251
    .line 252
    new-instance v2, Lda/r;

    .line 253
    .line 254
    const/16 v15, 0x12

    .line 255
    .line 256
    invoke-direct {v2, v15}, Lda/r;-><init>(I)V

    .line 257
    .line 258
    .line 259
    const-string v15, "\'T\' or \'t\'"

    .line 260
    .line 261
    invoke-static {v0, v15, v1, v2}, Ldw/f;->i(Ljava/lang/String;Ljava/lang/String;ILlt/k;)Lyq/b0;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_c

    .line 266
    .line 267
    goto/16 :goto_16

    .line 268
    .line 269
    :cond_c
    add-int/lit8 v1, v8, 0x9

    .line 270
    .line 271
    new-instance v2, Lda/r;

    .line 272
    .line 273
    const/16 v15, 0x13

    .line 274
    .line 275
    invoke-direct {v2, v15}, Lda/r;-><init>(I)V

    .line 276
    .line 277
    .line 278
    const-string v15, "\':\'"

    .line 279
    .line 280
    invoke-static {v0, v15, v1, v2}, Ldw/f;->i(Ljava/lang/String;Ljava/lang/String;ILlt/k;)Lyq/b0;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_d

    .line 285
    .line 286
    goto/16 :goto_16

    .line 287
    .line 288
    :cond_d
    add-int/lit8 v1, v8, 0xc

    .line 289
    .line 290
    new-instance v2, Lda/r;

    .line 291
    .line 292
    const/16 v7, 0x14

    .line 293
    .line 294
    invoke-direct {v2, v7}, Lda/r;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v15, v1, v2}, Ldw/f;->i(Ljava/lang/String;Ljava/lang/String;ILlt/k;)Lyq/b0;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_e

    .line 302
    .line 303
    goto/16 :goto_16

    .line 304
    .line 305
    :cond_e
    const/4 v1, 0x0

    .line 306
    :goto_3
    if-ge v1, v14, :cond_10

    .line 307
    .line 308
    sget-object v2, Ldw/f;->b:[I

    .line 309
    .line 310
    aget v2, v2, v1

    .line 311
    .line 312
    add-int/2addr v2, v8

    .line 313
    new-instance v7, Lda/r;

    .line 314
    .line 315
    const/16 v15, 0x15

    .line 316
    .line 317
    invoke-direct {v7, v15}, Lda/r;-><init>(I)V

    .line 318
    .line 319
    .line 320
    const-string v15, "an ASCII digit"

    .line 321
    .line 322
    invoke-static {v0, v15, v2, v7}, Ldw/f;->i(Ljava/lang/String;Ljava/lang/String;ILlt/k;)Lyq/b0;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-eqz v2, :cond_f

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_10
    add-int/lit8 v1, v8, 0x1

    .line 333
    .line 334
    invoke-static {v1, v0}, Ldw/f;->k(ILjava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    add-int/lit8 v2, v8, 0x4

    .line 339
    .line 340
    invoke-static {v2, v0}, Ldw/f;->k(ILjava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    add-int/lit8 v7, v8, 0x7

    .line 345
    .line 346
    invoke-static {v7, v0}, Ldw/f;->k(ILjava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    add-int/lit8 v15, v8, 0xa

    .line 351
    .line 352
    invoke-static {v15, v0}, Ldw/f;->k(ILjava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    add-int/lit8 v10, v8, 0xd

    .line 357
    .line 358
    invoke-static {v10, v0}, Ldw/f;->k(ILjava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    add-int/lit8 v8, v8, 0xf

    .line 363
    .line 364
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    const/16 v4, 0x2e

    .line 369
    .line 370
    const/16 v14, 0x9

    .line 371
    .line 372
    if-ne v5, v4, :cond_13

    .line 373
    .line 374
    move v8, v3

    .line 375
    const/4 v4, 0x0

    .line 376
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-ge v8, v5, :cond_11

    .line 381
    .line 382
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-gt v12, v5, :cond_11

    .line 387
    .line 388
    if-ge v5, v11, :cond_11

    .line 389
    .line 390
    mul-int/lit8 v4, v4, 0xa

    .line 391
    .line 392
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    sub-int/2addr v5, v12

    .line 397
    add-int/2addr v4, v5

    .line 398
    add-int/lit8 v8, v8, 0x1

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_11
    sub-int v3, v8, v3

    .line 402
    .line 403
    if-gt v6, v3, :cond_12

    .line 404
    .line 405
    const/16 v5, 0xa

    .line 406
    .line 407
    if-ge v3, v5, :cond_12

    .line 408
    .line 409
    sget-object v5, Ldw/f;->a:[I

    .line 410
    .line 411
    rsub-int/lit8 v3, v3, 0x9

    .line 412
    .line 413
    aget v3, v5, v3

    .line 414
    .line 415
    mul-int/2addr v4, v3

    .line 416
    goto :goto_5

    .line 417
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v2, "1..9 digits are supported for the fraction of the second, got "

    .line 420
    .line 421
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v0, v1}, Ldw/f;->j(Ljava/lang/String;Ljava/lang/String;)Lyq/b0;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    goto/16 :goto_16

    .line 439
    .line 440
    :cond_13
    const/4 v4, 0x0

    .line 441
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-lt v8, v3, :cond_14

    .line 446
    .line 447
    const-string v1, "The UTC offset at the end of the string is missing"

    .line 448
    .line 449
    invoke-static {v0, v1}, Ldw/f;->j(Ljava/lang/String;Ljava/lang/String;)Lyq/b0;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    goto/16 :goto_16

    .line 454
    .line 455
    :cond_14
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    const/4 v5, 0x2

    .line 460
    const/16 v13, 0x27

    .line 461
    .line 462
    move/from16 v21, v6

    .line 463
    .line 464
    const-string v6, ", got \'"

    .line 465
    .line 466
    const/16 v12, 0x2b

    .line 467
    .line 468
    if-eq v3, v12, :cond_17

    .line 469
    .line 470
    const/16 v12, 0x2d

    .line 471
    .line 472
    if-eq v3, v12, :cond_17

    .line 473
    .line 474
    const/16 v11, 0x5a

    .line 475
    .line 476
    if-eq v3, v11, :cond_15

    .line 477
    .line 478
    const/16 v11, 0x7a

    .line 479
    .line 480
    if-eq v3, v11, :cond_15

    .line 481
    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v2, "Expected the UTC offset at position "

    .line 485
    .line 486
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v0, v1}, Ldw/f;->j(Ljava/lang/String;Ljava/lang/String;)Lyq/b0;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    goto/16 :goto_16

    .line 510
    .line 511
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    add-int/lit8 v8, v8, 0x1

    .line 516
    .line 517
    if-ne v3, v8, :cond_16

    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    :goto_6
    move/from16 v3, v21

    .line 521
    .line 522
    goto/16 :goto_10

    .line 523
    .line 524
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v2, "Extra text after the instant at position "

    .line 527
    .line 528
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v0, v1}, Ldw/f;->j(Ljava/lang/String;Ljava/lang/String;)Lyq/b0;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    goto/16 :goto_16

    .line 543
    .line 544
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    sub-int/2addr v12, v8

    .line 549
    if-le v12, v14, :cond_18

    .line 550
    .line 551
    new-instance v1, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    const-string v2, "The UTC offset string \""

    .line 554
    .line 555
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    const/16 v3, 0x10

    .line 571
    .line 572
    invoke-static {v3, v2}, Ldw/f;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v2, "\" is too long"

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v0, v1}, Ldw/f;->j(Ljava/lang/String;Ljava/lang/String;)Lyq/b0;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    goto/16 :goto_16

    .line 593
    .line 594
    :cond_18
    rem-int/lit8 v19, v12, 0x3

    .line 595
    .line 596
    if-eqz v19, :cond_19

    .line 597
    .line 598
    new-instance v1, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    const-string v2, "Invalid UTC offset string \""

    .line 601
    .line 602
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const/16 v2, 0x22

    .line 621
    .line 622
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static {v0, v1}, Ldw/f;->j(Ljava/lang/String;Ljava/lang/String;)Lyq/b0;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    goto/16 :goto_16

    .line 634
    .line 635
    :cond_19
    const/4 v14, 0x0

    .line 636
    :goto_7
    if-ge v14, v5, :cond_1c

    .line 637
    .line 638
    sget-object v20, Ldw/f;->c:[I

    .line 639
    .line 640
    aget v20, v20, v14

    .line 641
    .line 642
    add-int v5, v8, v20

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 645
    .line 646
    .line 647
    move-result v13

    .line 648
    if-lt v5, v13, :cond_1a

    .line 649
    .line 650
    goto :goto_8

    .line 651
    :cond_1a
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 652
    .line 653
    .line 654
    move-result v13

    .line 655
    if-eq v13, v11, :cond_1b

    .line 656
    .line 657
    const-string v1, "Expected \':\' at index "

    .line 658
    .line 659
    invoke-static {v1, v6, v5}, Lr6/c;->l(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const/16 v2, 0x27

    .line 671
    .line 672
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-static {v0, v1}, Ldw/f;->j(Ljava/lang/String;Ljava/lang/String;)Lyq/b0;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    goto/16 :goto_16

    .line 684
    .line 685
    :cond_1b
    add-int/lit8 v14, v14, 0x1

    .line 686
    .line 687
    const/4 v5, 0x2

    .line 688
    const/16 v13, 0x27

    .line 689
    .line 690
    goto :goto_7

    .line 691
    :cond_1c
    :goto_8
    const/4 v5, 0x0

    .line 692
    :goto_9
    const/4 v13, 0x6

    .line 693
    if-ge v5, v13, :cond_1f

    .line 694
    .line 695
    sget-object v13, Ldw/f;->d:[I

    .line 696
    .line 697
    aget v13, v13, v5

    .line 698
    .line 699
    add-int/2addr v13, v8

    .line 700
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 701
    .line 702
    .line 703
    move-result v14

    .line 704
    if-lt v13, v14, :cond_1d

    .line 705
    .line 706
    goto :goto_a

    .line 707
    :cond_1d
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 708
    .line 709
    .line 710
    move-result v14

    .line 711
    move/from16 v22, v5

    .line 712
    .line 713
    const/16 v5, 0x30

    .line 714
    .line 715
    if-gt v5, v14, :cond_1e

    .line 716
    .line 717
    if-ge v14, v11, :cond_1e

    .line 718
    .line 719
    add-int/lit8 v13, v22, 0x1

    .line 720
    .line 721
    move v5, v13

    .line 722
    goto :goto_9

    .line 723
    :cond_1e
    const-string v1, "Expected an ASCII digit at index "

    .line 724
    .line 725
    invoke-static {v1, v6, v13}, Lr6/c;->l(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    const/16 v2, 0x27

    .line 737
    .line 738
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-static {v0, v1}, Ldw/f;->j(Ljava/lang/String;Ljava/lang/String;)Lyq/b0;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    goto/16 :goto_16

    .line 750
    .line 751
    :cond_1f
    :goto_a
    add-int/lit8 v5, v8, 0x1

    .line 752
    .line 753
    invoke-static {v5, v0}, Ldw/f;->k(ILjava/lang/String;)I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    const/4 v6, 0x3

    .line 758
    if-le v12, v6, :cond_20

    .line 759
    .line 760
    add-int/lit8 v6, v8, 0x4

    .line 761
    .line 762
    invoke-static {v6, v0}, Ldw/f;->k(ILjava/lang/String;)I

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    :goto_b
    const/4 v13, 0x6

    .line 767
    goto :goto_c

    .line 768
    :cond_20
    const/4 v6, 0x0

    .line 769
    goto :goto_b

    .line 770
    :goto_c
    if-le v12, v13, :cond_21

    .line 771
    .line 772
    add-int/lit8 v11, v8, 0x7

    .line 773
    .line 774
    invoke-static {v11, v0}, Ldw/f;->k(ILjava/lang/String;)I

    .line 775
    .line 776
    .line 777
    move-result v11

    .line 778
    :goto_d
    const/16 v12, 0x3b

    .line 779
    .line 780
    goto :goto_e

    .line 781
    :cond_21
    const/4 v11, 0x0

    .line 782
    goto :goto_d

    .line 783
    :goto_e
    if-le v6, v12, :cond_22

    .line 784
    .line 785
    new-instance v1, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    const-string v2, "Expected offset-minute-of-hour in 0..59, got "

    .line 788
    .line 789
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-static {v0, v1}, Ldw/f;->j(Ljava/lang/String;Ljava/lang/String;)Lyq/b0;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    goto/16 :goto_16

    .line 804
    .line 805
    :cond_22
    if-le v11, v12, :cond_23

    .line 806
    .line 807
    new-instance v1, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    const-string v2, "Expected offset-second-of-minute in 0..59, got "

    .line 810
    .line 811
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-static {v0, v1}, Ldw/f;->j(Ljava/lang/String;Ljava/lang/String;)Lyq/b0;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    goto/16 :goto_16

    .line 826
    .line 827
    :cond_23
    const/16 v12, 0x11

    .line 828
    .line 829
    if-le v5, v12, :cond_25

    .line 830
    .line 831
    const/16 v12, 0x12

    .line 832
    .line 833
    if-ne v5, v12, :cond_24

    .line 834
    .line 835
    if-nez v6, :cond_24

    .line 836
    .line 837
    if-eqz v11, :cond_25

    .line 838
    .line 839
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 840
    .line 841
    const-string v2, "Expected an offset in -18:00..+18:00, got "

    .line 842
    .line 843
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-static {v0, v1}, Ldw/f;->j(Ljava/lang/String;Ljava/lang/String;)Lyq/b0;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    goto/16 :goto_16

    .line 870
    .line 871
    :cond_25
    mul-int/lit16 v5, v5, 0xe10

    .line 872
    .line 873
    mul-int/lit8 v6, v6, 0x3c

    .line 874
    .line 875
    add-int/2addr v6, v5

    .line 876
    add-int/2addr v6, v11

    .line 877
    const/16 v12, 0x2d

    .line 878
    .line 879
    if-ne v3, v12, :cond_26

    .line 880
    .line 881
    const/4 v3, -0x1

    .line 882
    goto :goto_f

    .line 883
    :cond_26
    move/from16 v3, v21

    .line 884
    .line 885
    :goto_f
    mul-int/2addr v6, v3

    .line 886
    goto/16 :goto_6

    .line 887
    .line 888
    :goto_10
    if-gt v3, v1, :cond_34

    .line 889
    .line 890
    const/16 v5, 0xd

    .line 891
    .line 892
    if-ge v1, v5, :cond_34

    .line 893
    .line 894
    if-gt v3, v2, :cond_33

    .line 895
    .line 896
    and-int/lit8 v3, v9, 0x3

    .line 897
    .line 898
    if-nez v3, :cond_28

    .line 899
    .line 900
    rem-int/lit8 v5, v9, 0x64

    .line 901
    .line 902
    if-nez v5, :cond_27

    .line 903
    .line 904
    rem-int/lit16 v5, v9, 0x190

    .line 905
    .line 906
    if-nez v5, :cond_28

    .line 907
    .line 908
    :cond_27
    const/4 v5, 0x1

    .line 909
    :goto_11
    const/4 v8, 0x2

    .line 910
    goto :goto_12

    .line 911
    :cond_28
    const/4 v5, 0x0

    .line 912
    goto :goto_11

    .line 913
    :goto_12
    if-eq v1, v8, :cond_2a

    .line 914
    .line 915
    const/4 v8, 0x4

    .line 916
    if-eq v1, v8, :cond_29

    .line 917
    .line 918
    const/4 v13, 0x6

    .line 919
    if-eq v1, v13, :cond_29

    .line 920
    .line 921
    const/16 v5, 0x9

    .line 922
    .line 923
    if-eq v1, v5, :cond_29

    .line 924
    .line 925
    const/16 v5, 0xb

    .line 926
    .line 927
    if-eq v1, v5, :cond_29

    .line 928
    .line 929
    const/16 v5, 0x1f

    .line 930
    .line 931
    goto :goto_13

    .line 932
    :cond_29
    const/16 v5, 0x1e

    .line 933
    .line 934
    goto :goto_13

    .line 935
    :cond_2a
    if-eqz v5, :cond_2b

    .line 936
    .line 937
    const/16 v5, 0x1d

    .line 938
    .line 939
    goto :goto_13

    .line 940
    :cond_2b
    const/16 v5, 0x1c

    .line 941
    .line 942
    :goto_13
    if-gt v2, v5, :cond_33

    .line 943
    .line 944
    const/16 v5, 0x17

    .line 945
    .line 946
    if-le v7, v5, :cond_2c

    .line 947
    .line 948
    new-instance v1, Ljava/lang/StringBuilder;

    .line 949
    .line 950
    const-string v2, "Expected hour in 0..23, got "

    .line 951
    .line 952
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-static {v0, v1}, Ldw/f;->j(Ljava/lang/String;Ljava/lang/String;)Lyq/b0;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    goto/16 :goto_16

    .line 967
    .line 968
    :cond_2c
    const/16 v12, 0x3b

    .line 969
    .line 970
    if-le v15, v12, :cond_2d

    .line 971
    .line 972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 973
    .line 974
    const-string v2, "Expected minute-of-hour in 0..59, got "

    .line 975
    .line 976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-static {v0, v1}, Ldw/f;->j(Ljava/lang/String;Ljava/lang/String;)Lyq/b0;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    goto/16 :goto_16

    .line 991
    .line 992
    :cond_2d
    if-le v10, v12, :cond_2e

    .line 993
    .line 994
    new-instance v1, Ljava/lang/StringBuilder;

    .line 995
    .line 996
    const-string v2, "Expected second-of-minute in 0..59, got "

    .line 997
    .line 998
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-static {v0, v1}, Ldw/f;->j(Ljava/lang/String;Ljava/lang/String;)Lyq/b0;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    goto/16 :goto_16

    .line 1013
    .line 1014
    :cond_2e
    int-to-long v11, v9

    .line 1015
    const/16 v0, 0x16d

    .line 1016
    .line 1017
    int-to-long v13, v0

    .line 1018
    mul-long/2addr v13, v11

    .line 1019
    const-wide/16 v17, 0x0

    .line 1020
    .line 1021
    cmp-long v0, v11, v17

    .line 1022
    .line 1023
    if-ltz v0, :cond_2f

    .line 1024
    .line 1025
    move v8, v6

    .line 1026
    const/4 v0, 0x3

    .line 1027
    int-to-long v5, v0

    .line 1028
    add-long/2addr v5, v11

    .line 1029
    move-wide/from16 v16, v5

    .line 1030
    .line 1031
    const/4 v0, 0x4

    .line 1032
    int-to-long v5, v0

    .line 1033
    div-long v5, v16, v5

    .line 1034
    .line 1035
    const/16 v0, 0x63

    .line 1036
    .line 1037
    move-wide/from16 v16, v5

    .line 1038
    .line 1039
    int-to-long v5, v0

    .line 1040
    add-long/2addr v5, v11

    .line 1041
    const/16 v0, 0x64

    .line 1042
    .line 1043
    move-wide/from16 v18, v5

    .line 1044
    .line 1045
    int-to-long v5, v0

    .line 1046
    div-long v5, v18, v5

    .line 1047
    .line 1048
    sub-long v5, v16, v5

    .line 1049
    .line 1050
    const/16 v0, 0x18f

    .line 1051
    .line 1052
    move-wide/from16 v16, v5

    .line 1053
    .line 1054
    int-to-long v5, v0

    .line 1055
    add-long/2addr v11, v5

    .line 1056
    const/16 v0, 0x190

    .line 1057
    .line 1058
    int-to-long v5, v0

    .line 1059
    div-long/2addr v11, v5

    .line 1060
    add-long v11, v11, v16

    .line 1061
    .line 1062
    add-long/2addr v11, v13

    .line 1063
    goto :goto_14

    .line 1064
    :cond_2f
    move v8, v6

    .line 1065
    const/4 v0, -0x4

    .line 1066
    int-to-long v5, v0

    .line 1067
    div-long v5, v11, v5

    .line 1068
    .line 1069
    const/16 v0, -0x64

    .line 1070
    .line 1071
    move-wide/from16 v16, v5

    .line 1072
    .line 1073
    int-to-long v5, v0

    .line 1074
    div-long v5, v11, v5

    .line 1075
    .line 1076
    sub-long v5, v16, v5

    .line 1077
    .line 1078
    const/16 v0, -0x190

    .line 1079
    .line 1080
    move-wide/from16 v16, v5

    .line 1081
    .line 1082
    int-to-long v5, v0

    .line 1083
    div-long/2addr v11, v5

    .line 1084
    add-long v11, v11, v16

    .line 1085
    .line 1086
    sub-long v11, v13, v11

    .line 1087
    .line 1088
    :goto_14
    mul-int/lit16 v0, v1, 0x16f

    .line 1089
    .line 1090
    add-int/lit16 v0, v0, -0x16a

    .line 1091
    .line 1092
    div-int/lit8 v0, v0, 0xc

    .line 1093
    .line 1094
    int-to-long v5, v0

    .line 1095
    add-long/2addr v11, v5

    .line 1096
    const/16 v21, 0x1

    .line 1097
    .line 1098
    add-int/lit8 v2, v2, -0x1

    .line 1099
    .line 1100
    int-to-long v5, v2

    .line 1101
    add-long/2addr v11, v5

    .line 1102
    const/4 v0, 0x2

    .line 1103
    if-le v1, v0, :cond_32

    .line 1104
    .line 1105
    const-wide/16 v0, -0x1

    .line 1106
    .line 1107
    add-long/2addr v0, v11

    .line 1108
    if-nez v3, :cond_31

    .line 1109
    .line 1110
    rem-int/lit8 v2, v9, 0x64

    .line 1111
    .line 1112
    if-nez v2, :cond_30

    .line 1113
    .line 1114
    const/16 v2, 0x190

    .line 1115
    .line 1116
    rem-int/2addr v9, v2

    .line 1117
    if-nez v9, :cond_31

    .line 1118
    .line 1119
    :cond_30
    move-wide v11, v0

    .line 1120
    goto :goto_15

    .line 1121
    :cond_31
    const-wide/16 v0, -0x2

    .line 1122
    .line 1123
    add-long/2addr v11, v0

    .line 1124
    :cond_32
    :goto_15
    const v0, 0xafaa8

    .line 1125
    .line 1126
    .line 1127
    int-to-long v0, v0

    .line 1128
    sub-long/2addr v11, v0

    .line 1129
    mul-int/lit16 v7, v7, 0xe10

    .line 1130
    .line 1131
    mul-int/lit8 v15, v15, 0x3c

    .line 1132
    .line 1133
    add-int/2addr v15, v7

    .line 1134
    add-int/2addr v15, v10

    .line 1135
    const v0, 0x15180

    .line 1136
    .line 1137
    .line 1138
    int-to-long v0, v0

    .line 1139
    mul-long/2addr v11, v0

    .line 1140
    int-to-long v0, v15

    .line 1141
    add-long/2addr v11, v0

    .line 1142
    int-to-long v0, v8

    .line 1143
    sub-long/2addr v11, v0

    .line 1144
    new-instance v1, Ldw/g;

    .line 1145
    .line 1146
    invoke-direct {v1, v4, v11, v12}, Ldw/g;-><init>(IJ)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_16

    .line 1150
    :cond_33
    const-string v3, " of year "

    .line 1151
    .line 1152
    const-string v4, ", got "

    .line 1153
    .line 1154
    const-string v5, "Expected a valid day-of-month for month "

    .line 1155
    .line 1156
    invoke-static {v1, v9, v5, v3, v4}, Lt/w;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    invoke-static {v0, v1}, Ldw/f;->j(Ljava/lang/String;Ljava/lang/String;)Lyq/b0;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    goto :goto_16

    .line 1172
    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    const-string v3, "Expected a month number in 1..12, got "

    .line 1175
    .line 1176
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-static {v0, v1}, Ldw/f;->j(Ljava/lang/String;Ljava/lang/String;)Lyq/b0;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    :goto_16
    invoke-interface {v1}, Ldw/h;->toInstant()Ldw/d;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    return-object v0
.end method

.method public final d()Lsw/g;
    .locals 1

    .line 1
    sget-object v0, Luw/g0;->b:Luw/g1;

    .line 2
    .line 3
    return-object v0
.end method
