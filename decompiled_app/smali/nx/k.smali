.class public final Lnx/k;
.super Ljava/io/FilterInputStream;


# instance fields
.field public final C:I

.field public final D:Z

.field public final E:[[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p2, p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lnx/k;-><init>(Ljava/io/ByteArrayInputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayInputStream;IZ)V
    .locals 1

    const/16 v0, 0xb

    .line 2
    new-array v0, v0, [[B

    invoke-direct {p0, p1, p2, p3, v0}, Lnx/k;-><init>(Ljava/io/InputStream;IZ[[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ[[B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lnx/k;->C:I

    iput-boolean p3, p0, Lnx/k;->D:Z

    iput-object p4, p0, Lnx/k;->E:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lnx/k;-><init>(Ljava/io/ByteArrayInputStream;IZ)V

    return-void
.end method

.method public static b(ILnx/o1;[[B)Lnx/t;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p2, "unknown tag "

    .line 9
    .line 10
    const-string v0, " encountered"

    .line 11
    .line 12
    invoke-static {p2, v0, p0}, La0/t;->o(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_1
    iget p0, p1, Lnx/o1;->F:I

    .line 21
    .line 22
    and-int/lit8 p2, p0, 0x1

    .line 23
    .line 24
    if-nez p2, :cond_6

    .line 25
    .line 26
    div-int/lit8 p2, p0, 0x2

    .line 27
    .line 28
    new-array v2, p2, [C

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    new-array v4, v3, [B

    .line 33
    .line 34
    move v5, v1

    .line 35
    :goto_0
    const-string v6, "EOF encountered in middle of BMPString"

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    if-lt p0, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1, v4, v1, v3}, Lxl/kc;->b(Ljava/io/InputStream;[BII)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-ne v8, v3, :cond_0

    .line 45
    .line 46
    aget-byte v6, v4, v1

    .line 47
    .line 48
    shl-int/2addr v6, v3

    .line 49
    aget-byte v8, v4, v0

    .line 50
    .line 51
    and-int/lit16 v8, v8, 0xff

    .line 52
    .line 53
    or-int/2addr v6, v8

    .line 54
    int-to-char v6, v6

    .line 55
    aput-char v6, v2, v5

    .line 56
    .line 57
    add-int/lit8 v6, v5, 0x1

    .line 58
    .line 59
    aget-byte v7, v4, v7

    .line 60
    .line 61
    shl-int/2addr v7, v3

    .line 62
    const/4 v8, 0x3

    .line 63
    aget-byte v8, v4, v8

    .line 64
    .line 65
    and-int/lit16 v8, v8, 0xff

    .line 66
    .line 67
    or-int/2addr v7, v8

    .line 68
    int-to-char v7, v7

    .line 69
    aput-char v7, v2, v6

    .line 70
    .line 71
    add-int/lit8 v6, v5, 0x2

    .line 72
    .line 73
    const/4 v7, 0x4

    .line 74
    aget-byte v7, v4, v7

    .line 75
    .line 76
    shl-int/2addr v7, v3

    .line 77
    const/4 v8, 0x5

    .line 78
    aget-byte v8, v4, v8

    .line 79
    .line 80
    and-int/lit16 v8, v8, 0xff

    .line 81
    .line 82
    or-int/2addr v7, v8

    .line 83
    int-to-char v7, v7

    .line 84
    aput-char v7, v2, v6

    .line 85
    .line 86
    add-int/lit8 v6, v5, 0x3

    .line 87
    .line 88
    const/4 v7, 0x6

    .line 89
    aget-byte v7, v4, v7

    .line 90
    .line 91
    shl-int/2addr v7, v3

    .line 92
    const/4 v8, 0x7

    .line 93
    aget-byte v8, v4, v8

    .line 94
    .line 95
    and-int/lit16 v8, v8, 0xff

    .line 96
    .line 97
    or-int/2addr v7, v8

    .line 98
    int-to-char v7, v7

    .line 99
    aput-char v7, v2, v6

    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x4

    .line 102
    .line 103
    add-int/lit8 p0, p0, -0x8

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 107
    .line 108
    invoke-direct {p0, v6}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_1
    if-lez p0, :cond_4

    .line 113
    .line 114
    invoke-static {p1, v4, v1, p0}, Lxl/kc;->b(Ljava/io/InputStream;[BII)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v0, p0, :cond_3

    .line 119
    .line 120
    :cond_2
    add-int/lit8 v0, v1, 0x1

    .line 121
    .line 122
    aget-byte v6, v4, v1

    .line 123
    .line 124
    shl-int/2addr v6, v3

    .line 125
    add-int/2addr v1, v7

    .line 126
    aget-byte v0, v4, v0

    .line 127
    .line 128
    and-int/lit16 v0, v0, 0xff

    .line 129
    .line 130
    add-int/lit8 v8, v5, 0x1

    .line 131
    .line 132
    or-int/2addr v0, v6

    .line 133
    int-to-char v0, v0

    .line 134
    aput-char v0, v2, v5

    .line 135
    .line 136
    move v5, v8

    .line 137
    if-lt v1, p0, :cond_2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 141
    .line 142
    invoke-direct {p0, v6}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_4
    :goto_1
    iget p0, p1, Lnx/o1;->F:I

    .line 147
    .line 148
    if-nez p0, :cond_5

    .line 149
    .line 150
    if-ne p2, v5, :cond_5

    .line 151
    .line 152
    new-instance p0, Lnx/p0;

    .line 153
    .line 154
    invoke-direct {p0, v2}, Lnx/p0;-><init>([C)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 165
    .line 166
    const-string p1, "malformed BMPString encoding encountered"

    .line 167
    .line 168
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :pswitch_2
    invoke-virtual {p1}, Lnx/o1;->b()[B

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance p1, Lnx/f1;

    .line 177
    .line 178
    invoke-direct {p1, p0}, Lnx/f1;-><init>([B)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_3
    invoke-virtual {p1}, Lnx/o1;->b()[B

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    new-instance p1, Lnx/s0;

    .line 187
    .line 188
    invoke-direct {p1, p0}, Lnx/s0;-><init>([B)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_4
    invoke-virtual {p1}, Lnx/o1;->b()[B

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance p1, Lnx/h1;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Lnx/h1;-><init>([B)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_5
    invoke-virtual {p1}, Lnx/o1;->b()[B

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    new-instance p1, Lnx/u0;

    .line 207
    .line 208
    invoke-direct {p1, p0}, Lnx/u0;-><init>([B)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_6
    invoke-virtual {p1}, Lnx/o1;->b()[B

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-instance p1, Lnx/j;

    .line 217
    .line 218
    invoke-direct {p1, p0}, Lnx/j;-><init>([B)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_7
    invoke-virtual {p1}, Lnx/o1;->b()[B

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    new-instance p1, Lnx/a0;

    .line 227
    .line 228
    invoke-direct {p1, p0}, Lnx/a0;-><init>([B)V

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_8
    invoke-virtual {p1}, Lnx/o1;->b()[B

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    new-instance p1, Lnx/v0;

    .line 237
    .line 238
    invoke-direct {p1, p0}, Lnx/v0;-><init>([B)V

    .line 239
    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_9
    invoke-virtual {p1}, Lnx/o1;->b()[B

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    new-instance p1, Lnx/g1;

    .line 247
    .line 248
    invoke-direct {p1, p0}, Lnx/g1;-><init>([B)V

    .line 249
    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_a
    invoke-virtual {p1}, Lnx/o1;->b()[B

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    new-instance p1, Lnx/d1;

    .line 257
    .line 258
    invoke-direct {p1, p0}, Lnx/d1;-><init>([B)V

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    :pswitch_b
    invoke-virtual {p1}, Lnx/o1;->b()[B

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    new-instance p1, Lnx/a1;

    .line 267
    .line 268
    invoke-direct {p1, p0}, Lnx/a1;-><init>([B)V

    .line 269
    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_c
    invoke-virtual {p1}, Lnx/o1;->b()[B

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    new-instance p1, Lnx/x0;

    .line 277
    .line 278
    invoke-direct {p1, p0}, Lnx/x0;-><init>([B)V

    .line 279
    .line 280
    .line 281
    return-object p1

    .line 282
    :pswitch_d
    invoke-virtual {p1}, Lnx/o1;->b()[B

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    new-instance p1, Lnx/u;

    .line 287
    .line 288
    invoke-direct {p1, p0}, Lnx/u;-><init>([B)V

    .line 289
    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_e
    invoke-virtual {p1}, Lnx/o1;->b()[B

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    new-instance p1, Lnx/e1;

    .line 297
    .line 298
    invoke-direct {p1, p0}, Lnx/e1;-><init>([B)V

    .line 299
    .line 300
    .line 301
    return-object p1

    .line 302
    :pswitch_f
    invoke-static {p1, p2}, Lnx/k;->c(Lnx/o1;[[B)[B

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    array-length p1, p0

    .line 307
    if-le p1, v0, :cond_7

    .line 308
    .line 309
    new-instance p1, Lnx/i;

    .line 310
    .line 311
    invoke-direct {p1, p0, v0}, Lnx/i;-><init>([BZ)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_7
    array-length p1, p0

    .line 316
    if-eqz p1, :cond_a

    .line 317
    .line 318
    aget-byte p1, p0, v1

    .line 319
    .line 320
    and-int/lit16 p1, p1, 0xff

    .line 321
    .line 322
    const/16 p2, 0xc

    .line 323
    .line 324
    if-lt p1, p2, :cond_8

    .line 325
    .line 326
    new-instance p1, Lnx/i;

    .line 327
    .line 328
    invoke-direct {p1, p0, v0}, Lnx/i;-><init>([BZ)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_8
    sget-object p2, Lnx/i;->D:[Lnx/i;

    .line 333
    .line 334
    aget-object v1, p2, p1

    .line 335
    .line 336
    if-nez v1, :cond_9

    .line 337
    .line 338
    new-instance v1, Lnx/i;

    .line 339
    .line 340
    invoke-direct {v1, p0, v0}, Lnx/i;-><init>([BZ)V

    .line 341
    .line 342
    .line 343
    aput-object v1, p2, p1

    .line 344
    .line 345
    :cond_9
    move-object p1, v1

    .line 346
    :goto_2
    return-object p1

    .line 347
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    const-string p1, "ENUMERATED has zero length"

    .line 350
    .line 351
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p0

    .line 355
    :pswitch_10
    invoke-virtual {p1}, Lnx/o1;->b()[B

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    new-instance p1, Lnx/n;

    .line 360
    .line 361
    new-instance p2, Lnx/u0;

    .line 362
    .line 363
    invoke-direct {p2, p0}, Lnx/u0;-><init>([B)V

    .line 364
    .line 365
    .line 366
    invoke-direct {p1, p2}, Lnx/n;-><init>(Lnx/u0;)V

    .line 367
    .line 368
    .line 369
    return-object p1

    .line 370
    :pswitch_11
    invoke-static {p1, p2}, Lnx/k;->c(Lnx/o1;[[B)[B

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    sget-object p1, Lnx/p;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 375
    .line 376
    new-instance p1, Lnx/o;

    .line 377
    .line 378
    invoke-direct {p1, p0}, Lnx/o;-><init>([B)V

    .line 379
    .line 380
    .line 381
    sget-object p2, Lnx/p;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 382
    .line 383
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Lnx/p;

    .line 388
    .line 389
    if-nez p1, :cond_b

    .line 390
    .line 391
    new-instance p1, Lnx/p;

    .line 392
    .line 393
    invoke-direct {p1, p0, v0}, Lnx/p;-><init>([BZ)V

    .line 394
    .line 395
    .line 396
    :cond_b
    return-object p1

    .line 397
    :pswitch_12
    invoke-virtual {p1}, Lnx/o1;->b()[B

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    array-length p0, p0

    .line 402
    if-nez p0, :cond_c

    .line 403
    .line 404
    sget-object p0, Lnx/w0;->C:Lnx/w0;

    .line 405
    .line 406
    return-object p0

    .line 407
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    const-string p1, "malformed NULL encoding encountered"

    .line 410
    .line 411
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw p0

    .line 415
    :pswitch_13
    invoke-virtual {p1}, Lnx/o1;->b()[B

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    new-instance p1, Lnx/y0;

    .line 420
    .line 421
    invoke-direct {p1, p0}, Lnx/q;-><init>([B)V

    .line 422
    .line 423
    .line 424
    return-object p1

    .line 425
    :pswitch_14
    invoke-virtual {p1}, Lnx/o1;->b()[B

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-static {p0}, Lnx/c;->B([B)Lnx/c;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    :pswitch_15
    invoke-virtual {p1}, Lnx/o1;->b()[B

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    new-instance p1, Lnx/l;

    .line 439
    .line 440
    invoke-direct {p1, p0}, Lnx/l;-><init>([B)V

    .line 441
    .line 442
    .line 443
    return-object p1

    .line 444
    :pswitch_16
    invoke-static {p1, p2}, Lnx/k;->c(Lnx/o1;[[B)[B

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    invoke-static {p0}, Lnx/e;->B([B)Lnx/e;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Lnx/o1;[[B)[B
    .locals 4

    .line 1
    iget v0, p0, Lnx/o1;->F:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lnx/o1;->b()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    aget-object v1, p1, v0

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    aput-object v1, p1, v0

    .line 18
    .line 19
    :cond_1
    array-length p1, v1

    .line 20
    if-ne v0, p1, :cond_5

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_2
    iget p1, p0, Lnx/t1;->D:I

    .line 26
    .line 27
    if-ge v0, p1, :cond_4

    .line 28
    .line 29
    iget-object p1, p0, Lnx/t1;->C:Ljava/io/InputStream;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    array-length v3, v1

    .line 33
    invoke-static {p1, v1, v2, v3}, Lxl/kc;->b(Ljava/io/InputStream;[BII)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-int/2addr v0, p1

    .line 38
    iput v0, p0, Lnx/o1;->F:I

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lnx/t1;->a()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "DEF length "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lnx/o1;->E:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " object truncated by "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget p0, p0, Lnx/o1;->F:I

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "corrupted stream - out of bounds length found: "

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget p0, p0, Lnx/o1;->F:I

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, " >= "

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p1, "buffer length not right for data"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public static d(Ljava/io/InputStream;IZ)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x7

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v1, 0x80

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_1
    if-ltz v0, :cond_8

    .line 17
    .line 18
    const/16 v1, 0xff

    .line 19
    .line 20
    if-eq v1, v0, :cond_7

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x7f

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ltz v3, :cond_6

    .line 31
    .line 32
    ushr-int/lit8 v4, v1, 0x17

    .line 33
    .line 34
    if-nez v4, :cond_5

    .line 35
    .line 36
    shl-int/lit8 v1, v1, 0x8

    .line 37
    .line 38
    add-int/2addr v1, v3

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    if-lt v2, v0, :cond_2

    .line 42
    .line 43
    if-lt v1, p1, :cond_4

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 49
    .line 50
    const-string p2, "corrupted stream - out of bounds length found: "

    .line 51
    .line 52
    const-string v0, " >= "

    .line 53
    .line 54
    invoke-static {v1, p1, p2, v0}, Ll/d0;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_4
    :goto_0
    return v1

    .line 63
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 64
    .line 65
    const-string p1, "long form definite-length more than 31 bits"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_6
    new-instance p0, Ljava/io/EOFException;

    .line 72
    .line 73
    const-string p1, "EOF found reading length"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 80
    .line 81
    const-string p1, "invalid long form definite-length 0xFF"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_8
    new-instance p0, Ljava/io/EOFException;

    .line 88
    .line 89
    const-string p1, "EOF found when length expected"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public static i(Ljava/io/InputStream;I)I
    .locals 4

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string v1, "EOF found inside tag value."

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/io/EOFException;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 23
    .line 24
    const-string p1, "corrupted stream - high tag number < 31 found"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    and-int/lit8 v0, p1, 0x7f

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :goto_0
    and-int/lit16 p1, p1, 0x80

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    ushr-int/lit8 p1, v0, 0x18

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    shl-int/lit8 p1, v0, 0x7

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ltz v0, :cond_2

    .line 49
    .line 50
    and-int/lit8 v2, v0, 0x7f

    .line 51
    .line 52
    or-int/2addr p1, v2

    .line 53
    move v3, v0

    .line 54
    move v0, p1

    .line 55
    move p1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 64
    .line 65
    const-string p1, "Tag number more than 31 bits"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 73
    .line 74
    const-string p1, "corrupted stream - invalid high tag number found"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_6
    return p1
.end method


# virtual methods
.method public final a(III)Lnx/t;
    .locals 6

    .line 1
    new-instance v0, Lnx/o1;

    .line 2
    .line 3
    iget v1, p0, Lnx/k;->C:I

    .line 4
    .line 5
    invoke-direct {v0, p0, p3, v1}, Lnx/o1;-><init>(Ljava/io/InputStream;II)V

    .line 6
    .line 7
    .line 8
    and-int/lit16 p3, p1, 0xe0

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lnx/k;->E:[[B

    .line 13
    .line 14
    invoke-static {p2, v0, p1}, Lnx/k;->b(ILnx/o1;[[B)Lnx/t;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    and-int/lit16 v2, p1, 0xc0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    and-int/lit8 p1, p1, 0x20

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lnx/k;->j(Lnx/o1;)Lnx/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v2, p2, p1}, Lnx/z;->B(IILnx/h;)Lnx/z;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-virtual {v0}, Lnx/o1;->b()[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lnx/l0;

    .line 42
    .line 43
    new-instance v4, Lnx/y0;

    .line 44
    .line 45
    invoke-direct {v4, p1}, Lnx/q;-><init>([B)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    move v3, p2

    .line 50
    invoke-direct/range {v0 .. v5}, Lnx/l0;-><init>(IIILnx/g;I)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x40

    .line 54
    .line 55
    if-eq v2, p1, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    new-instance p1, Lnx/i1;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lnx/a;-><init>(Lnx/z;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    move v3, p2

    .line 65
    const/4 p1, 0x3

    .line 66
    const/4 p2, 0x0

    .line 67
    if-eq v3, p1, :cond_d

    .line 68
    .line 69
    if-eq v3, v1, :cond_a

    .line 70
    .line 71
    const/16 p1, 0x8

    .line 72
    .line 73
    if-eq v3, p1, :cond_9

    .line 74
    .line 75
    const/16 p1, 0x10

    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    if-eq v3, p1, :cond_6

    .line 79
    .line 80
    const/16 p1, 0x11

    .line 81
    .line 82
    if-ne v3, p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lnx/k;->j(Lnx/o1;)Lnx/h;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p3, Lnx/l1;->a:Lnx/b1;

    .line 89
    .line 90
    iget p3, p1, Lnx/h;->b:I

    .line 91
    .line 92
    if-ge p3, p2, :cond_4

    .line 93
    .line 94
    sget-object p1, Lnx/l1;->b:Lnx/c1;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_4
    new-instance p2, Lnx/c1;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Lnx/c1;-><init>(Lnx/h;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, -0x1

    .line 103
    iput p1, p2, Lnx/c1;->G:I

    .line 104
    .line 105
    return-object p2

    .line 106
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 107
    .line 108
    const-string p2, "unknown tag "

    .line 109
    .line 110
    const-string p3, " encountered"

    .line 111
    .line 112
    invoke-static {p2, p3, v3}, La0/t;->o(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_6
    iget p1, v0, Lnx/o1;->F:I

    .line 121
    .line 122
    if-ge p1, p2, :cond_7

    .line 123
    .line 124
    sget-object p1, Lnx/l1;->a:Lnx/b1;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_7
    iget-boolean p1, p0, Lnx/k;->D:Z

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    new-instance p1, Lnx/s1;

    .line 132
    .line 133
    invoke-virtual {v0}, Lnx/o1;->b()[B

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p1}, Lnx/w;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p2, p1, Lnx/s1;->E:[B

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_8
    invoke-virtual {p0, v0}, Lnx/k;->j(Lnx/o1;)Lnx/h;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lnx/l1;->a(Lnx/h;)Lnx/b1;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_9
    invoke-virtual {p0, v0}, Lnx/k;->j(Lnx/o1;)Lnx/h;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lnx/l1;->a(Lnx/h;)Lnx/b1;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance p2, Lnx/r0;

    .line 164
    .line 165
    invoke-direct {p2, p1}, Lnx/r0;-><init>(Lnx/w;)V

    .line 166
    .line 167
    .line 168
    return-object p2

    .line 169
    :cond_a
    invoke-virtual {p0, v0}, Lnx/k;->j(Lnx/o1;)Lnx/h;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget p3, p1, Lnx/h;->b:I

    .line 174
    .line 175
    new-array v0, p3, [Lnx/q;

    .line 176
    .line 177
    :goto_0
    if-eq p2, p3, :cond_c

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lnx/h;->b(I)Lnx/g;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    instance-of v2, v1, Lnx/q;

    .line 184
    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    check-cast v1, Lnx/q;

    .line 188
    .line 189
    aput-object v1, v0, p2

    .line 190
    .line 191
    add-int/lit8 p2, p2, 0x1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_b
    new-instance p1, Ld7/c0;

    .line 195
    .line 196
    new-instance p2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string p3, "unknown object encountered in constructed OCTET STRING: "

    .line 199
    .line 200
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-direct {p1, p2}, Ld7/c0;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_c
    new-instance p1, Lnx/g0;

    .line 219
    .line 220
    invoke-static {v0}, Lnx/g0;->D([Lnx/q;)[B

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-direct {p1, p2, v0}, Lnx/g0;-><init>([B[Lnx/q;)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_d
    invoke-virtual {p0, v0}, Lnx/k;->j(Lnx/o1;)Lnx/h;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget p3, p1, Lnx/h;->b:I

    .line 233
    .line 234
    new-array v0, p3, [Lnx/c;

    .line 235
    .line 236
    :goto_1
    if-eq p2, p3, :cond_f

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Lnx/h;->b(I)Lnx/g;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    instance-of v2, v1, Lnx/c;

    .line 243
    .line 244
    if-eqz v2, :cond_e

    .line 245
    .line 246
    check-cast v1, Lnx/c;

    .line 247
    .line 248
    aput-object v1, v0, p2

    .line 249
    .line 250
    add-int/lit8 p2, p2, 0x1

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_e
    new-instance p1, Ld7/c0;

    .line 254
    .line 255
    new-instance p2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string p3, "unknown object encountered in constructed BIT STRING: "

    .line 258
    .line 259
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-direct {p1, p2}, Ld7/c0;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_f
    new-instance p1, Lnx/d0;

    .line 278
    .line 279
    invoke-direct {p1, v0}, Lnx/d0;-><init>([Lnx/c;)V

    .line 280
    .line 281
    .line 282
    return-object p1
.end method

.method public final e()Lnx/t;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v1, "unexpected end-of-contents marker"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    invoke-static {p0, v0}, Lnx/k;->i(Ljava/io/InputStream;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lnx/k;->C:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p0, v2, v3}, Lnx/k;->d(Ljava/io/InputStream;IZ)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ltz v3, :cond_2

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p0, v0, v1, v3}, Lnx/k;->a(III)Lnx/t;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ld7/c0;

    .line 39
    .line 40
    const-string v2, "corrupted stream detected"

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v1, v2, v0, v3}, Ld7/c0;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;I)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2
    and-int/lit8 v3, v0, 0x20

    .line 48
    .line 49
    if-eqz v3, :cond_9

    .line 50
    .line 51
    new-instance v3, Lnx/q1;

    .line 52
    .line 53
    invoke-direct {v3, p0, v2}, Lnx/q1;-><init>(Ljava/io/InputStream;I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lc2/j1;

    .line 57
    .line 58
    iget-object v5, p0, Lnx/k;->E:[[B

    .line 59
    .line 60
    const/16 v6, 0xb

    .line 61
    .line 62
    invoke-direct {v4, v3, v2, v5, v6}, Lc2/j1;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 63
    .line 64
    .line 65
    and-int/lit16 v0, v0, 0xc0

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, Lc2/j1;->v(II)Lnx/z;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_3
    const/4 v0, 0x3

    .line 75
    if-eq v1, v0, :cond_8

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    if-eq v1, v0, :cond_7

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    if-eq v1, v0, :cond_6

    .line 83
    .line 84
    const/16 v0, 0x10

    .line 85
    .line 86
    if-eq v1, v0, :cond_5

    .line 87
    .line 88
    const/16 v0, 0x11

    .line 89
    .line 90
    if-ne v1, v0, :cond_4

    .line 91
    .line 92
    new-instance v0, Lnx/k0;

    .line 93
    .line 94
    invoke-virtual {v4}, Lc2/j1;->C()Lnx/h;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Lnx/x;-><init>(Lnx/h;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 103
    .line 104
    const-string v1, "unknown BER object encountered"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_5
    new-instance v0, Lnx/i0;

    .line 111
    .line 112
    invoke-virtual {v4}, Lc2/j1;->C()Lnx/h;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Lnx/w;-><init>(Lnx/h;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_6
    invoke-static {v4}, Lnx/j0;->a(Lc2/j1;)Lnx/r0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_7
    invoke-static {v4}, Lnx/h0;->a(Lc2/j1;)Lnx/g0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_8
    invoke-static {v4}, Lnx/e0;->a(Lc2/j1;)Lnx/d0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 136
    .line 137
    const-string v1, "indefinite-length primitive encoding encountered"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public final j(Lnx/o1;)Lnx/h;
    .locals 5

    .line 1
    iget v0, p1, Lnx/o1;->F:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lnx/h;

    .line 8
    .line 9
    invoke-direct {p1, v2}, Lnx/h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v1, Lnx/k;

    .line 14
    .line 15
    iget-boolean v3, p0, Lnx/k;->D:Z

    .line 16
    .line 17
    iget-object v4, p0, Lnx/k;->E:[[B

    .line 18
    .line 19
    invoke-direct {v1, p1, v0, v3, v4}, Lnx/k;-><init>(Ljava/io/InputStream;IZ[[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lnx/k;->e()Lnx/t;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lnx/h;

    .line 29
    .line 30
    invoke-direct {p1, v2}, Lnx/h;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v0, Lnx/h;

    .line 35
    .line 36
    invoke-direct {v0}, Lnx/h;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0, p1}, Lnx/h;->a(Lnx/g;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lnx/k;->e()Lnx/t;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    return-object v0
.end method
