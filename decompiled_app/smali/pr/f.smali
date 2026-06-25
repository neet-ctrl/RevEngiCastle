.class public final Lpr/f;
.super Lpr/a;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final e:Ljava/util/ArrayList;

.field public final f:[B


# direct methods
.method public constructor <init>(Ljr/a;)V
    .locals 1

    .line 1
    new-instance v0, Lpr/c;

    invoke-interface {p1}, Ljr/a;->a()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Lpr/c;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lpr/a;-><init>(Lpr/l;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lpr/f;->e:Ljava/util/ArrayList;

    const/16 p1, 0xa

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lpr/f;->f:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 6

    .line 4
    new-instance v0, Lpr/k;

    new-instance v1, Lnr/c;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x400

    .line 6
    iput v2, v1, Lnr/c;->C:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lnr/c;->D:Ljava/util/ArrayList;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v1, Lnr/c;->D:Ljava/util/ArrayList;

    .line 9
    array-length v3, p1

    iput v3, v1, Lnr/c;->C:I

    .line 10
    iput-object p1, v1, Lnr/c;->E:[B

    .line 11
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v4, 0x0

    .line 12
    iput-wide v4, v1, Lnr/c;->F:J

    const/4 p1, 0x0

    .line 13
    iput p1, v1, Lnr/c;->G:I

    int-to-long v2, v3

    .line 14
    iput-wide v2, v1, Lnr/c;->H:J

    .line 15
    iput p1, v1, Lnr/c;->I:I

    .line 16
    iput p1, v1, Lnr/c;->J:I

    .line 17
    invoke-direct {v0, v1}, Lpr/k;-><init>(Lnr/g;)V

    invoke-direct {p0, v0}, Lpr/a;-><init>(Lpr/l;)V

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lpr/f;->e:Ljava/util/ArrayList;

    const/16 p1, 0xa

    .line 19
    new-array p1, p1, [B

    iput-object p1, p0, Lpr/f;->f:[B

    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lpr/a;->u()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lpr/a;->b:Lpr/l;

    .line 7
    .line 8
    invoke-interface {v1}, Lpr/l;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-interface {v1}, Lpr/l;->peek()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-char v2, v2

    .line 21
    const/16 v3, 0x28

    .line 22
    .line 23
    if-eq v2, v3, :cond_32

    .line 24
    .line 25
    const/16 v4, 0x2b

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v2, v4, :cond_2a

    .line 29
    .line 30
    const/16 v4, 0x3c

    .line 31
    .line 32
    if-eq v2, v4, :cond_28

    .line 33
    .line 34
    const/16 v7, 0x42

    .line 35
    .line 36
    const-string v8, "PdfBox-Android"

    .line 37
    .line 38
    if-eq v2, v7, :cond_22

    .line 39
    .line 40
    const/4 v7, -0x1

    .line 41
    const/16 v9, 0x49

    .line 42
    .line 43
    if-eq v2, v9, :cond_e

    .line 44
    .line 45
    const/16 v8, 0x5b

    .line 46
    .line 47
    if-eq v2, v8, :cond_d

    .line 48
    .line 49
    sget-object v9, Llr/k;->E:Llr/k;

    .line 50
    .line 51
    const/16 v10, 0x5d

    .line 52
    .line 53
    if-eq v2, v10, :cond_c

    .line 54
    .line 55
    const/16 v11, 0x66

    .line 56
    .line 57
    if-eq v2, v11, :cond_9

    .line 58
    .line 59
    const/16 v11, 0x6e

    .line 60
    .line 61
    if-eq v2, v11, :cond_7

    .line 62
    .line 63
    const/16 v9, 0x74

    .line 64
    .line 65
    if-eq v2, v9, :cond_9

    .line 66
    .line 67
    packed-switch v2, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lpr/a;->u()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const/4 v5, 0x4

    .line 76
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Lpr/l;->peek()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    :goto_0
    if-eq v5, v7, :cond_5

    .line 84
    .line 85
    invoke-static {v5}, Lpr/a;->g(I)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_5

    .line 90
    .line 91
    if-ne v5, v10, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    if-eq v5, v8, :cond_5

    .line 95
    .line 96
    if-eq v5, v4, :cond_5

    .line 97
    .line 98
    if-eq v5, v3, :cond_5

    .line 99
    .line 100
    const/16 v6, 0x2f

    .line 101
    .line 102
    if-eq v5, v6, :cond_5

    .line 103
    .line 104
    const/16 v6, 0x30

    .line 105
    .line 106
    if-lt v5, v6, :cond_2

    .line 107
    .line 108
    const/16 v9, 0x39

    .line 109
    .line 110
    if-le v5, v9, :cond_5

    .line 111
    .line 112
    :cond_2
    invoke-interface {v1}, Lpr/l;->read()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    int-to-char v5, v5

    .line 117
    invoke-interface {v1}, Lpr/l;->peek()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v11, 0x64

    .line 125
    .line 126
    if-ne v5, v11, :cond_4

    .line 127
    .line 128
    if-eq v9, v6, :cond_3

    .line 129
    .line 130
    const/16 v5, 0x31

    .line 131
    .line 132
    if-ne v9, v5, :cond_4

    .line 133
    .line 134
    :cond_3
    invoke-interface {v1}, Lpr/l;->read()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    int-to-char v5, v5

    .line 139
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Lpr/l;->peek()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    move v5, v9

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-lez v2, :cond_6

    .line 162
    .line 163
    invoke-static {v1}, Lkr/a;->a(Ljava/lang/String;)Lkr/a;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    return-object v1

    .line 168
    :cond_6
    :goto_2
    const/4 v1, 0x0

    .line 169
    return-object v1

    .line 170
    :pswitch_0
    invoke-virtual {v0}, Lpr/a;->j()Llr/j;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    return-object v1

    .line 175
    :cond_7
    invoke-virtual {v0}, Lpr/a;->s()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "null"

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    return-object v9

    .line 188
    :cond_8
    invoke-static {v1}, Lkr/a;->a(Ljava/lang/String;)Lkr/a;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    return-object v1

    .line 193
    :cond_9
    invoke-virtual {v0}, Lpr/a;->s()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, "true"

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_a

    .line 204
    .line 205
    sget-object v1, Llr/c;->G:Llr/c;

    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_a
    const-string v2, "false"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_b

    .line 215
    .line 216
    sget-object v1, Llr/c;->H:Llr/c;

    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_b
    invoke-static {v1}, Lkr/a;->a(Ljava/lang/String;)Lkr/a;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    return-object v1

    .line 224
    :cond_c
    invoke-interface {v1}, Lpr/l;->read()I

    .line 225
    .line 226
    .line 227
    return-object v9

    .line 228
    :cond_d
    invoke-virtual {v0}, Lpr/a;->h()Llr/a;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    return-object v1

    .line 233
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1}, Lpr/l;->read()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    int-to-char v3, v3

    .line 243
    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Lpr/l;->read()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    int-to-char v3, v3

    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string v3, "ID"

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_21

    .line 269
    .line 270
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1}, Lpr/l;->peek()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-static {v4}, Lpr/a;->g(I)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_f

    .line 284
    .line 285
    invoke-interface {v1}, Lpr/l;->read()I

    .line 286
    .line 287
    .line 288
    :cond_f
    invoke-interface {v1}, Lpr/l;->read()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-interface {v1}, Lpr/l;->read()I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    :goto_3
    const/16 v11, 0x45

    .line 297
    .line 298
    if-ne v4, v11, :cond_1f

    .line 299
    .line 300
    if-ne v10, v9, :cond_1f

    .line 301
    .line 302
    invoke-interface {v1}, Lpr/l;->peek()I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    const/16 v12, 0x20

    .line 307
    .line 308
    const/16 v13, 0xd

    .line 309
    .line 310
    const/16 v14, 0xa

    .line 311
    .line 312
    if-eq v11, v14, :cond_10

    .line 313
    .line 314
    if-eq v11, v13, :cond_10

    .line 315
    .line 316
    if-ne v11, v12, :cond_1f

    .line 317
    .line 318
    :cond_10
    iget-object v11, v0, Lpr/f;->f:[B

    .line 319
    .line 320
    invoke-interface {v1, v11, v6, v14}, Lpr/l;->read([BII)I

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    if-lez v15, :cond_1d

    .line 325
    .line 326
    move v5, v6

    .line 327
    move v6, v7

    .line 328
    move v9, v6

    .line 329
    :goto_4
    if-ge v5, v15, :cond_19

    .line 330
    .line 331
    aget-byte v7, v11, v5

    .line 332
    .line 333
    const/16 v13, 0x9

    .line 334
    .line 335
    if-eqz v7, :cond_11

    .line 336
    .line 337
    if-lt v7, v13, :cond_12

    .line 338
    .line 339
    :cond_11
    if-le v7, v14, :cond_13

    .line 340
    .line 341
    if-ge v7, v12, :cond_13

    .line 342
    .line 343
    const/16 v14, 0xd

    .line 344
    .line 345
    if-eq v7, v14, :cond_13

    .line 346
    .line 347
    :cond_12
    const/4 v5, 0x0

    .line 348
    const/4 v14, -0x1

    .line 349
    goto :goto_7

    .line 350
    :cond_13
    const/4 v14, -0x1

    .line 351
    if-ne v6, v14, :cond_15

    .line 352
    .line 353
    if-eqz v7, :cond_14

    .line 354
    .line 355
    if-eq v7, v13, :cond_14

    .line 356
    .line 357
    if-eq v7, v12, :cond_14

    .line 358
    .line 359
    const/16 v14, 0xa

    .line 360
    .line 361
    if-eq v7, v14, :cond_14

    .line 362
    .line 363
    const/16 v14, 0xd

    .line 364
    .line 365
    if-eq v7, v14, :cond_14

    .line 366
    .line 367
    move v6, v5

    .line 368
    goto :goto_6

    .line 369
    :cond_14
    const/4 v14, -0x1

    .line 370
    :cond_15
    if-eq v6, v14, :cond_17

    .line 371
    .line 372
    if-ne v9, v14, :cond_17

    .line 373
    .line 374
    if-eqz v7, :cond_16

    .line 375
    .line 376
    if-eq v7, v13, :cond_16

    .line 377
    .line 378
    if-eq v7, v12, :cond_16

    .line 379
    .line 380
    const/16 v14, 0xa

    .line 381
    .line 382
    if-eq v7, v14, :cond_16

    .line 383
    .line 384
    const/16 v14, 0xd

    .line 385
    .line 386
    if-ne v7, v14, :cond_18

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_16
    const/16 v14, 0xd

    .line 390
    .line 391
    :goto_5
    move v9, v5

    .line 392
    goto :goto_6

    .line 393
    :cond_17
    const/16 v14, 0xd

    .line 394
    .line 395
    :cond_18
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 396
    .line 397
    move v13, v14

    .line 398
    const/4 v7, -0x1

    .line 399
    const/16 v14, 0xa

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_19
    move v14, v7

    .line 403
    const/4 v5, 0x1

    .line 404
    :goto_7
    if-eq v9, v14, :cond_1a

    .line 405
    .line 406
    if-eq v6, v14, :cond_1a

    .line 407
    .line 408
    new-instance v7, Ljava/lang/String;

    .line 409
    .line 410
    sub-int v12, v9, v6

    .line 411
    .line 412
    invoke-direct {v7, v11, v6, v12}, Ljava/lang/String;-><init>([BII)V

    .line 413
    .line 414
    .line 415
    const-string v12, "Q"

    .line 416
    .line 417
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    if-nez v12, :cond_1a

    .line 422
    .line 423
    const-string v12, "EMC"

    .line 424
    .line 425
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    if-nez v12, :cond_1a

    .line 430
    .line 431
    const-string v12, "S"

    .line 432
    .line 433
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-nez v7, :cond_1a

    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    :cond_1a
    const/16 v14, 0xa

    .line 441
    .line 442
    const/4 v7, -0x1

    .line 443
    if-ne v15, v14, :cond_1c

    .line 444
    .line 445
    if-eq v6, v7, :cond_1b

    .line 446
    .line 447
    if-ne v9, v7, :cond_1b

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_1b
    move v14, v9

    .line 451
    :goto_8
    if-eq v14, v7, :cond_1c

    .line 452
    .line 453
    if-eq v6, v7, :cond_1c

    .line 454
    .line 455
    sub-int/2addr v14, v6

    .line 456
    const/4 v6, 0x3

    .line 457
    if-le v14, v6, :cond_1c

    .line 458
    .line 459
    const/4 v5, 0x0

    .line 460
    :cond_1c
    invoke-interface {v1, v15, v11}, Lpr/l;->B(I[B)V

    .line 461
    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_1d
    const/4 v5, 0x1

    .line 465
    :goto_9
    if-nez v5, :cond_1e

    .line 466
    .line 467
    new-instance v6, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    const-string v9, "ignoring \'EI\' assumed to be in the middle of inline image at stream offset "

    .line 470
    .line 471
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v1}, Lpr/l;->getPosition()J

    .line 475
    .line 476
    .line 477
    move-result-wide v11

    .line 478
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    :cond_1e
    if-nez v5, :cond_20

    .line 489
    .line 490
    :cond_1f
    invoke-interface {v1}, Lpr/l;->s()Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-nez v5, :cond_20

    .line 495
    .line 496
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v1}, Lpr/l;->read()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    move v6, v10

    .line 504
    move v10, v4

    .line 505
    move v4, v6

    .line 506
    const/4 v6, 0x0

    .line 507
    const/16 v9, 0x49

    .line 508
    .line 509
    goto/16 :goto_3

    .line 510
    .line 511
    :cond_20
    invoke-static {v3}, Lkr/a;->a(Ljava/lang/String;)Lkr/a;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    iput-object v2, v1, Lkr/a;->b:[B

    .line 520
    .line 521
    return-object v1

    .line 522
    :cond_21
    new-instance v3, Ljava/io/IOException;

    .line 523
    .line 524
    const-string v4, "Error: Expected operator \'ID\' actual=\'"

    .line 525
    .line 526
    const-string v5, "\' at stream offset "

    .line 527
    .line 528
    invoke-static {v4, v2, v5}, Lcom/google/android/gms/internal/vision/b2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-interface {v1}, Lpr/l;->getPosition()J

    .line 533
    .line 534
    .line 535
    move-result-wide v4

    .line 536
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v3

    .line 547
    :cond_22
    invoke-virtual {v0}, Lpr/a;->s()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v2}, Lkr/a;->a(Ljava/lang/String;)Lkr/a;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    const-string v4, "BI"

    .line 556
    .line 557
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_27

    .line 562
    .line 563
    new-instance v2, Llr/d;

    .line 564
    .line 565
    invoke-direct {v2}, Llr/d;-><init>()V

    .line 566
    .line 567
    .line 568
    iput-object v2, v3, Lkr/a;->c:Llr/d;

    .line 569
    .line 570
    :goto_a
    invoke-virtual {v0}, Lpr/f;->w()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    instance-of v5, v4, Llr/j;

    .line 575
    .line 576
    if-eqz v5, :cond_24

    .line 577
    .line 578
    invoke-virtual {v0}, Lpr/f;->w()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    instance-of v6, v5, Llr/b;

    .line 583
    .line 584
    if-nez v6, :cond_23

    .line 585
    .line 586
    new-instance v2, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    const-string v5, "Unexpected token in inline image dictionary at offset "

    .line 589
    .line 590
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v1}, Lpr/l;->getPosition()J

    .line 594
    .line 595
    .line 596
    move-result-wide v5

    .line 597
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_23
    check-cast v4, Llr/j;

    .line 609
    .line 610
    check-cast v5, Llr/b;

    .line 611
    .line 612
    invoke-virtual {v2, v4, v5}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 613
    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_24
    :goto_b
    instance-of v2, v4, Lkr/a;

    .line 617
    .line 618
    if-eqz v2, :cond_27

    .line 619
    .line 620
    check-cast v4, Lkr/a;

    .line 621
    .line 622
    iget-object v2, v4, Lkr/a;->b:[B

    .line 623
    .line 624
    if-eqz v2, :cond_25

    .line 625
    .line 626
    array-length v2, v2

    .line 627
    if-nez v2, :cond_26

    .line 628
    .line 629
    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    const-string v5, "empty inline image at stream offset "

    .line 632
    .line 633
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v1}, Lpr/l;->getPosition()J

    .line 637
    .line 638
    .line 639
    move-result-wide v5

    .line 640
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    :cond_26
    iget-object v1, v4, Lkr/a;->b:[B

    .line 651
    .line 652
    iput-object v1, v3, Lkr/a;->b:[B

    .line 653
    .line 654
    :cond_27
    return-object v3

    .line 655
    :cond_28
    invoke-interface {v1}, Lpr/l;->read()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    invoke-interface {v1}, Lpr/l;->peek()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    int-to-char v3, v3

    .line 664
    invoke-interface {v1, v2}, Lpr/l;->h0(I)V

    .line 665
    .line 666
    .line 667
    if-ne v3, v4, :cond_29

    .line 668
    .line 669
    invoke-virtual {v0}, Lpr/a;->i()Llr/d;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    return-object v1

    .line 674
    :cond_29
    invoke-virtual {v0}, Lpr/a;->k()Llr/r;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    return-object v1

    .line 679
    :cond_2a
    :pswitch_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-interface {v1}, Lpr/l;->read()I

    .line 688
    .line 689
    .line 690
    const/16 v4, 0x2d

    .line 691
    .line 692
    if-ne v2, v4, :cond_2b

    .line 693
    .line 694
    invoke-interface {v1}, Lpr/l;->peek()I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-ne v5, v2, :cond_2b

    .line 699
    .line 700
    invoke-interface {v1}, Lpr/l;->read()I

    .line 701
    .line 702
    .line 703
    :cond_2b
    const/16 v5, 0x2e

    .line 704
    .line 705
    if-eq v2, v5, :cond_31

    .line 706
    .line 707
    const/16 v16, 0x1

    .line 708
    .line 709
    :cond_2c
    :goto_c
    invoke-interface {v1}, Lpr/l;->peek()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    int-to-char v2, v2

    .line 714
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    if-nez v6, :cond_2f

    .line 719
    .line 720
    if-eqz v16, :cond_2d

    .line 721
    .line 722
    if-eq v2, v5, :cond_2f

    .line 723
    .line 724
    :cond_2d
    if-ne v2, v4, :cond_2e

    .line 725
    .line 726
    goto :goto_d

    .line 727
    :cond_2e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-static {v1}, Llr/l;->E0(Ljava/lang/String;)Llr/l;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    return-object v1

    .line 736
    :cond_2f
    :goto_d
    if-eq v2, v4, :cond_30

    .line 737
    .line 738
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    :cond_30
    invoke-interface {v1}, Lpr/l;->read()I

    .line 742
    .line 743
    .line 744
    if-eqz v16, :cond_2c

    .line 745
    .line 746
    if-ne v2, v5, :cond_2c

    .line 747
    .line 748
    :cond_31
    const/16 v16, 0x0

    .line 749
    .line 750
    goto :goto_c

    .line 751
    :cond_32
    invoke-virtual {v0}, Lpr/a;->k()Llr/r;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    return-object v1

    .line 756
    nop

    .line 757
    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
