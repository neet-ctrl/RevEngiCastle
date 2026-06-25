.class public abstract Lxl/p1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public static varargs a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, "Vision"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-int/lit8 p2, p2, 0x2

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, p2

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, ": "

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public static b(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x1680

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x2000

    .line 10
    .line 11
    if-gt v0, p0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x200b

    .line 14
    .line 15
    if-le p0, v0, :cond_2

    .line 16
    .line 17
    :cond_0
    const/16 v0, 0x202f

    .line 18
    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x205f

    .line 22
    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x3000

    .line 26
    .line 27
    if-ne p0, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public static c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Lxl/p1;->b(C)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    aput-char v4, v0, v2

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object/from16 v3, p0

    .line 33
    .line 34
    move v2, v1

    .line 35
    move v4, v2

    .line 36
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const v6, 0xfeff

    .line 41
    .line 42
    .line 43
    const/16 v7, 0x2060

    .line 44
    .line 45
    const/16 v8, 0x200d

    .line 46
    .line 47
    const/16 v9, 0x200c

    .line 48
    .line 49
    if-ge v2, v5, :cond_5

    .line 50
    .line 51
    aget-char v5, v0, v2

    .line 52
    .line 53
    const/16 v10, 0xad

    .line 54
    .line 55
    if-eq v5, v10, :cond_4

    .line 56
    .line 57
    const/16 v10, 0x34f

    .line 58
    .line 59
    if-eq v5, v10, :cond_4

    .line 60
    .line 61
    const/16 v10, 0x1806

    .line 62
    .line 63
    if-eq v5, v10, :cond_4

    .line 64
    .line 65
    const/16 v10, 0x180b

    .line 66
    .line 67
    if-eq v5, v10, :cond_4

    .line 68
    .line 69
    const/16 v10, 0x180c

    .line 70
    .line 71
    if-eq v5, v10, :cond_4

    .line 72
    .line 73
    const/16 v10, 0x180d

    .line 74
    .line 75
    if-eq v5, v10, :cond_4

    .line 76
    .line 77
    const/16 v10, 0x200b

    .line 78
    .line 79
    if-eq v5, v10, :cond_4

    .line 80
    .line 81
    if-eq v5, v9, :cond_4

    .line 82
    .line 83
    if-eq v5, v8, :cond_4

    .line 84
    .line 85
    if-eq v5, v7, :cond_4

    .line 86
    .line 87
    const v7, 0xfe00

    .line 88
    .line 89
    .line 90
    if-gt v7, v5, :cond_2

    .line 91
    .line 92
    const v7, 0xfe0f

    .line 93
    .line 94
    .line 95
    if-le v5, v7, :cond_4

    .line 96
    .line 97
    :cond_2
    if-ne v5, v6, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    add-int/lit8 v6, v4, 0x1

    .line 101
    .line 102
    aput-char v5, v0, v4

    .line 103
    .line 104
    move v4, v6

    .line 105
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-static {v0, v1, v4}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v2, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 113
    .line 114
    invoke-static {v0, v2}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move v2, v1

    .line 119
    move v3, v2

    .line 120
    move v4, v3

    .line 121
    move v5, v4

    .line 122
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-ge v2, v10, :cond_2c

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    int-to-char v11, v10

    .line 133
    invoke-static {v11}, Lxl/p1;->b(C)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-nez v12, :cond_2b

    .line 138
    .line 139
    if-ltz v11, :cond_7

    .line 140
    .line 141
    const/16 v12, 0x1f

    .line 142
    .line 143
    if-le v11, v12, :cond_2b

    .line 144
    .line 145
    :cond_7
    const/16 v12, 0x7f

    .line 146
    .line 147
    if-eq v11, v12, :cond_2b

    .line 148
    .line 149
    const/16 v11, 0x80

    .line 150
    .line 151
    if-gt v11, v10, :cond_8

    .line 152
    .line 153
    const/16 v11, 0x9f

    .line 154
    .line 155
    if-le v10, v11, :cond_2b

    .line 156
    .line 157
    :cond_8
    const/16 v11, 0x6dd

    .line 158
    .line 159
    if-eq v10, v11, :cond_2b

    .line 160
    .line 161
    const/16 v11, 0x70f

    .line 162
    .line 163
    if-eq v10, v11, :cond_2b

    .line 164
    .line 165
    const/16 v11, 0x180e

    .line 166
    .line 167
    if-eq v10, v11, :cond_2b

    .line 168
    .line 169
    if-eq v10, v9, :cond_2b

    .line 170
    .line 171
    if-eq v10, v8, :cond_2b

    .line 172
    .line 173
    const/16 v11, 0x2028

    .line 174
    .line 175
    if-eq v10, v11, :cond_2b

    .line 176
    .line 177
    const/16 v11, 0x2029

    .line 178
    .line 179
    if-eq v10, v11, :cond_2b

    .line 180
    .line 181
    if-eq v10, v7, :cond_2b

    .line 182
    .line 183
    const/16 v11, 0x2061

    .line 184
    .line 185
    if-eq v10, v11, :cond_2b

    .line 186
    .line 187
    const/16 v11, 0x2062

    .line 188
    .line 189
    if-eq v10, v11, :cond_2b

    .line 190
    .line 191
    const/16 v11, 0x2063

    .line 192
    .line 193
    if-eq v10, v11, :cond_2b

    .line 194
    .line 195
    const/16 v11, 0x206f

    .line 196
    .line 197
    const/16 v12, 0x206a

    .line 198
    .line 199
    if-gt v12, v10, :cond_9

    .line 200
    .line 201
    if-le v10, v11, :cond_2b

    .line 202
    .line 203
    :cond_9
    if-eq v10, v6, :cond_2b

    .line 204
    .line 205
    const v13, 0xfffc

    .line 206
    .line 207
    .line 208
    const v14, 0xfff9

    .line 209
    .line 210
    .line 211
    if-gt v14, v10, :cond_a

    .line 212
    .line 213
    if-le v10, v13, :cond_2b

    .line 214
    .line 215
    :cond_a
    const v15, 0x1d173

    .line 216
    .line 217
    .line 218
    if-gt v15, v10, :cond_b

    .line 219
    .line 220
    const v15, 0x1d17a

    .line 221
    .line 222
    .line 223
    if-le v10, v15, :cond_2b

    .line 224
    .line 225
    :cond_b
    const v15, 0xe000

    .line 226
    .line 227
    .line 228
    if-gt v15, v10, :cond_c

    .line 229
    .line 230
    const v15, 0xf8ff

    .line 231
    .line 232
    .line 233
    if-le v10, v15, :cond_2b

    .line 234
    .line 235
    :cond_c
    const/high16 v15, 0xf0000

    .line 236
    .line 237
    if-gt v15, v10, :cond_d

    .line 238
    .line 239
    const v15, 0xffffd

    .line 240
    .line 241
    .line 242
    if-le v10, v15, :cond_2b

    .line 243
    .line 244
    :cond_d
    const/high16 v15, 0x100000

    .line 245
    .line 246
    if-gt v15, v10, :cond_e

    .line 247
    .line 248
    const v15, 0x10fffd

    .line 249
    .line 250
    .line 251
    if-le v10, v15, :cond_2b

    .line 252
    .line 253
    :cond_e
    const v15, 0xfdd0

    .line 254
    .line 255
    .line 256
    if-gt v15, v10, :cond_f

    .line 257
    .line 258
    const v15, 0xfdef

    .line 259
    .line 260
    .line 261
    if-le v10, v15, :cond_2b

    .line 262
    .line 263
    :cond_f
    const v15, 0xfffe

    .line 264
    .line 265
    .line 266
    if-gt v15, v10, :cond_10

    .line 267
    .line 268
    const v15, 0xffff

    .line 269
    .line 270
    .line 271
    if-le v10, v15, :cond_2b

    .line 272
    .line 273
    :cond_10
    const v15, 0x1fffe

    .line 274
    .line 275
    .line 276
    if-gt v15, v10, :cond_11

    .line 277
    .line 278
    const v15, 0x1ffff

    .line 279
    .line 280
    .line 281
    if-le v10, v15, :cond_2b

    .line 282
    .line 283
    :cond_11
    const v15, 0x2fffe

    .line 284
    .line 285
    .line 286
    if-gt v15, v10, :cond_12

    .line 287
    .line 288
    const v15, 0x2ffff

    .line 289
    .line 290
    .line 291
    if-le v10, v15, :cond_2b

    .line 292
    .line 293
    :cond_12
    const v15, 0x3fffe

    .line 294
    .line 295
    .line 296
    if-gt v15, v10, :cond_13

    .line 297
    .line 298
    const v15, 0x3ffff

    .line 299
    .line 300
    .line 301
    if-le v10, v15, :cond_2b

    .line 302
    .line 303
    :cond_13
    const v15, 0x4fffe

    .line 304
    .line 305
    .line 306
    if-gt v15, v10, :cond_14

    .line 307
    .line 308
    const v15, 0x4ffff

    .line 309
    .line 310
    .line 311
    if-le v10, v15, :cond_2b

    .line 312
    .line 313
    :cond_14
    const v15, 0x5fffe

    .line 314
    .line 315
    .line 316
    if-gt v15, v10, :cond_15

    .line 317
    .line 318
    const v15, 0x5ffff

    .line 319
    .line 320
    .line 321
    if-le v10, v15, :cond_2b

    .line 322
    .line 323
    :cond_15
    const v15, 0x6fffe

    .line 324
    .line 325
    .line 326
    if-gt v15, v10, :cond_16

    .line 327
    .line 328
    const v15, 0x6ffff

    .line 329
    .line 330
    .line 331
    if-le v10, v15, :cond_2b

    .line 332
    .line 333
    :cond_16
    const v15, 0x7fffe

    .line 334
    .line 335
    .line 336
    if-gt v15, v10, :cond_17

    .line 337
    .line 338
    const v15, 0x7ffff

    .line 339
    .line 340
    .line 341
    if-le v10, v15, :cond_2b

    .line 342
    .line 343
    :cond_17
    const v15, 0x8fffe

    .line 344
    .line 345
    .line 346
    if-gt v15, v10, :cond_18

    .line 347
    .line 348
    const v15, 0x8ffff

    .line 349
    .line 350
    .line 351
    if-le v10, v15, :cond_2b

    .line 352
    .line 353
    :cond_18
    const v15, 0x9fffe

    .line 354
    .line 355
    .line 356
    if-gt v15, v10, :cond_19

    .line 357
    .line 358
    const v15, 0x9ffff

    .line 359
    .line 360
    .line 361
    if-le v10, v15, :cond_2b

    .line 362
    .line 363
    :cond_19
    const v15, 0xafffe

    .line 364
    .line 365
    .line 366
    if-gt v15, v10, :cond_1a

    .line 367
    .line 368
    const v15, 0xaffff

    .line 369
    .line 370
    .line 371
    if-le v10, v15, :cond_2b

    .line 372
    .line 373
    :cond_1a
    const v15, 0xbfffe

    .line 374
    .line 375
    .line 376
    if-gt v15, v10, :cond_1b

    .line 377
    .line 378
    const v15, 0xbffff

    .line 379
    .line 380
    .line 381
    if-le v10, v15, :cond_2b

    .line 382
    .line 383
    :cond_1b
    const v15, 0xcfffe

    .line 384
    .line 385
    .line 386
    if-gt v15, v10, :cond_1c

    .line 387
    .line 388
    const v15, 0xcffff

    .line 389
    .line 390
    .line 391
    if-le v10, v15, :cond_2b

    .line 392
    .line 393
    :cond_1c
    const v15, 0xdfffe

    .line 394
    .line 395
    .line 396
    if-gt v15, v10, :cond_1d

    .line 397
    .line 398
    const v15, 0xdffff

    .line 399
    .line 400
    .line 401
    if-le v10, v15, :cond_2b

    .line 402
    .line 403
    :cond_1d
    const v15, 0xefffe

    .line 404
    .line 405
    .line 406
    if-gt v15, v10, :cond_1e

    .line 407
    .line 408
    const v15, 0xeffff

    .line 409
    .line 410
    .line 411
    if-le v10, v15, :cond_2b

    .line 412
    .line 413
    :cond_1e
    const v15, 0xffffe

    .line 414
    .line 415
    .line 416
    if-gt v15, v10, :cond_1f

    .line 417
    .line 418
    const v15, 0xfffff

    .line 419
    .line 420
    .line 421
    if-le v10, v15, :cond_2b

    .line 422
    .line 423
    :cond_1f
    const v15, 0x10fffe

    .line 424
    .line 425
    .line 426
    if-gt v15, v10, :cond_20

    .line 427
    .line 428
    const v15, 0x10ffff

    .line 429
    .line 430
    .line 431
    if-le v10, v15, :cond_2b

    .line 432
    .line 433
    :cond_20
    const v15, 0xd800

    .line 434
    .line 435
    .line 436
    if-gt v15, v10, :cond_21

    .line 437
    .line 438
    const v15, 0xdfff

    .line 439
    .line 440
    .line 441
    if-le v10, v15, :cond_2b

    .line 442
    .line 443
    :cond_21
    if-eq v10, v14, :cond_2b

    .line 444
    .line 445
    const v14, 0xfffa

    .line 446
    .line 447
    .line 448
    if-eq v10, v14, :cond_2b

    .line 449
    .line 450
    const v14, 0xfffb

    .line 451
    .line 452
    .line 453
    if-eq v10, v14, :cond_2b

    .line 454
    .line 455
    if-eq v10, v13, :cond_2b

    .line 456
    .line 457
    const v13, 0xfffd

    .line 458
    .line 459
    .line 460
    if-eq v10, v13, :cond_2b

    .line 461
    .line 462
    const/16 v13, 0x2ff0

    .line 463
    .line 464
    if-gt v13, v10, :cond_22

    .line 465
    .line 466
    const/16 v13, 0x2ffb

    .line 467
    .line 468
    if-le v10, v13, :cond_2b

    .line 469
    .line 470
    :cond_22
    const/16 v13, 0x340

    .line 471
    .line 472
    if-eq v10, v13, :cond_2b

    .line 473
    .line 474
    const/16 v13, 0x341

    .line 475
    .line 476
    if-eq v10, v13, :cond_2b

    .line 477
    .line 478
    const/16 v13, 0x200e

    .line 479
    .line 480
    if-eq v10, v13, :cond_2b

    .line 481
    .line 482
    const/16 v13, 0x200f

    .line 483
    .line 484
    if-eq v10, v13, :cond_2b

    .line 485
    .line 486
    const/16 v13, 0x202a

    .line 487
    .line 488
    if-eq v10, v13, :cond_2b

    .line 489
    .line 490
    const/16 v13, 0x202b

    .line 491
    .line 492
    if-eq v10, v13, :cond_2b

    .line 493
    .line 494
    const/16 v13, 0x202c

    .line 495
    .line 496
    if-eq v10, v13, :cond_2b

    .line 497
    .line 498
    const/16 v13, 0x202d

    .line 499
    .line 500
    if-eq v10, v13, :cond_2b

    .line 501
    .line 502
    const/16 v13, 0x202e

    .line 503
    .line 504
    if-eq v10, v13, :cond_2b

    .line 505
    .line 506
    if-eq v10, v12, :cond_2b

    .line 507
    .line 508
    const/16 v12, 0x206b

    .line 509
    .line 510
    if-eq v10, v12, :cond_2b

    .line 511
    .line 512
    const/16 v12, 0x206c

    .line 513
    .line 514
    if-eq v10, v12, :cond_2b

    .line 515
    .line 516
    const/16 v12, 0x206d

    .line 517
    .line 518
    if-eq v10, v12, :cond_2b

    .line 519
    .line 520
    const/16 v12, 0x206e

    .line 521
    .line 522
    if-eq v10, v12, :cond_2b

    .line 523
    .line 524
    if-eq v10, v11, :cond_2b

    .line 525
    .line 526
    const v11, 0xe0001

    .line 527
    .line 528
    .line 529
    if-eq v10, v11, :cond_2b

    .line 530
    .line 531
    const v11, 0xe0020

    .line 532
    .line 533
    .line 534
    if-gt v11, v10, :cond_23

    .line 535
    .line 536
    const v11, 0xe007f

    .line 537
    .line 538
    .line 539
    if-le v10, v11, :cond_2b

    .line 540
    .line 541
    :cond_23
    invoke-static {v10}, Ljava/lang/Character;->getDirectionality(I)B

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    const/4 v12, 0x1

    .line 546
    if-eq v11, v12, :cond_25

    .line 547
    .line 548
    const/4 v13, 0x2

    .line 549
    if-ne v11, v13, :cond_24

    .line 550
    .line 551
    goto :goto_4

    .line 552
    :cond_24
    move v13, v1

    .line 553
    goto :goto_5

    .line 554
    :cond_25
    :goto_4
    move v13, v12

    .line 555
    :goto_5
    or-int/2addr v3, v13

    .line 556
    if-nez v11, :cond_26

    .line 557
    .line 558
    move v11, v12

    .line 559
    goto :goto_6

    .line 560
    :cond_26
    move v11, v1

    .line 561
    :goto_6
    or-int/2addr v4, v11

    .line 562
    if-nez v2, :cond_27

    .line 563
    .line 564
    if-eqz v13, :cond_27

    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_27
    move v12, v1

    .line 568
    :goto_7
    or-int/2addr v5, v12

    .line 569
    if-nez p1, :cond_29

    .line 570
    .line 571
    invoke-static {v10}, Ljava/lang/Character;->isDefined(I)Z

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    if-eqz v11, :cond_28

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 579
    .line 580
    const-string v1, "Character at position "

    .line 581
    .line 582
    const-string v3, " is unassigned"

    .line 583
    .line 584
    invoke-static {v1, v3, v2}, La0/t;->o(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_29
    :goto_8
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    add-int/2addr v2, v10

    .line 597
    if-eqz v5, :cond_6

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    if-lt v2, v10, :cond_6

    .line 604
    .line 605
    if-eqz v13, :cond_2a

    .line 606
    .line 607
    goto/16 :goto_3

    .line 608
    .line 609
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 610
    .line 611
    const-string v1, "First character is RandALCat, but last character is not"

    .line 612
    .line 613
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 618
    .line 619
    const-string v1, "Prohibited character "

    .line 620
    .line 621
    const-string v3, " at position "

    .line 622
    .line 623
    invoke-static {v10, v2, v1, v3}, Ll/d0;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :cond_2c
    if-eqz v3, :cond_2e

    .line 632
    .line 633
    if-nez v4, :cond_2d

    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 637
    .line 638
    const-string v1, "Contains both RandALCat characters and LCat characters"

    .line 639
    .line 640
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    :cond_2e
    :goto_9
    return-object v0
.end method
