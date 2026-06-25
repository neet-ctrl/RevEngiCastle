.class public final Lmr/k;
.super Ljava/io/FilterOutputStream;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:Z

.field public I:[B

.field public J:[B

.field public K:I

.field public L:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lmr/k;->K:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lmr/k;->L:Z

    .line 8
    .line 9
    iput p2, p0, Lmr/k;->C:I

    .line 10
    .line 11
    iput p3, p0, Lmr/k;->D:I

    .line 12
    .line 13
    iput p4, p0, Lmr/k;->E:I

    .line 14
    .line 15
    iput p5, p0, Lmr/k;->F:I

    .line 16
    .line 17
    mul-int/2addr p3, p4

    .line 18
    mul-int/2addr p3, p5

    .line 19
    add-int/lit8 p3, p3, 0x7

    .line 20
    .line 21
    div-int/lit8 p3, p3, 0x8

    .line 22
    .line 23
    iput p3, p0, Lmr/k;->G:I

    .line 24
    .line 25
    const/16 p4, 0xa

    .line 26
    .line 27
    if-lt p2, p4, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    :cond_0
    iput-boolean p1, p0, Lmr/k;->H:Z

    .line 31
    .line 32
    new-array p1, p3, [B

    .line 33
    .line 34
    iput-object p1, p0, Lmr/k;->I:[B

    .line 35
    .line 36
    new-array p1, p3, [B

    .line 37
    .line 38
    iput-object p1, p0, Lmr/k;->J:[B

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget v0, p0, Lmr/k;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lmr/k;->I:[B

    .line 4
    .line 5
    iget-object v2, p0, Lmr/k;->J:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v4, :cond_0

    .line 10
    .line 11
    goto/16 :goto_10

    .line 12
    .line 13
    :cond_0
    iget v5, p0, Lmr/k;->D:I

    .line 14
    .line 15
    iget v6, p0, Lmr/k;->E:I

    .line 16
    .line 17
    mul-int v7, v5, v6

    .line 18
    .line 19
    const/4 v8, 0x7

    .line 20
    add-int/2addr v7, v8

    .line 21
    const/16 v9, 0x8

    .line 22
    .line 23
    div-int/2addr v7, v9

    .line 24
    array-length v10, v1

    .line 25
    const/4 v11, 0x2

    .line 26
    if-eq v0, v11, :cond_6

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_10

    .line 32
    .line 33
    :pswitch_0
    move v0, v3

    .line 34
    :goto_0
    if-ge v0, v10, :cond_e

    .line 35
    .line 36
    aget-byte v4, v1, v0

    .line 37
    .line 38
    and-int/lit16 v4, v4, 0xff

    .line 39
    .line 40
    sub-int v5, v0, v7

    .line 41
    .line 42
    if-ltz v5, :cond_1

    .line 43
    .line 44
    aget-byte v6, v1, v5

    .line 45
    .line 46
    and-int/lit16 v6, v6, 0xff

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v6, v3

    .line 50
    :goto_1
    aget-byte v8, v2, v0

    .line 51
    .line 52
    and-int/lit16 v8, v8, 0xff

    .line 53
    .line 54
    if-ltz v5, :cond_2

    .line 55
    .line 56
    aget-byte v5, v2, v5

    .line 57
    .line 58
    and-int/lit16 v5, v5, 0xff

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v5, v3

    .line 62
    :goto_2
    add-int v9, v6, v8

    .line 63
    .line 64
    sub-int/2addr v9, v5

    .line 65
    sub-int v11, v9, v6

    .line 66
    .line 67
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    sub-int v12, v9, v8

    .line 72
    .line 73
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    sub-int/2addr v9, v5

    .line 78
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-gt v11, v12, :cond_3

    .line 83
    .line 84
    if-gt v11, v9, :cond_3

    .line 85
    .line 86
    add-int/2addr v4, v6

    .line 87
    and-int/lit16 v4, v4, 0xff

    .line 88
    .line 89
    int-to-byte v4, v4

    .line 90
    aput-byte v4, v1, v0

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    if-gt v12, v9, :cond_4

    .line 94
    .line 95
    add-int/2addr v4, v8

    .line 96
    and-int/lit16 v4, v4, 0xff

    .line 97
    .line 98
    int-to-byte v4, v4

    .line 99
    aput-byte v4, v1, v0

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    add-int/2addr v4, v5

    .line 103
    and-int/lit16 v4, v4, 0xff

    .line 104
    .line 105
    int-to-byte v4, v4

    .line 106
    aput-byte v4, v1, v0

    .line 107
    .line 108
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_1
    move v0, v3

    .line 112
    :goto_4
    if-ge v0, v10, :cond_e

    .line 113
    .line 114
    aget-byte v4, v1, v0

    .line 115
    .line 116
    and-int/lit16 v4, v4, 0xff

    .line 117
    .line 118
    sub-int v5, v0, v7

    .line 119
    .line 120
    if-ltz v5, :cond_5

    .line 121
    .line 122
    aget-byte v5, v1, v5

    .line 123
    .line 124
    and-int/lit16 v5, v5, 0xff

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    move v5, v3

    .line 128
    :goto_5
    aget-byte v6, v2, v0

    .line 129
    .line 130
    and-int/lit16 v6, v6, 0xff

    .line 131
    .line 132
    add-int/2addr v5, v6

    .line 133
    div-int/2addr v5, v11

    .line 134
    add-int/2addr v5, v4

    .line 135
    and-int/lit16 v4, v5, 0xff

    .line 136
    .line 137
    int-to-byte v4, v4

    .line 138
    aput-byte v4, v1, v0

    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :pswitch_2
    move v0, v3

    .line 144
    :goto_6
    if-ge v0, v10, :cond_e

    .line 145
    .line 146
    aget-byte v4, v1, v0

    .line 147
    .line 148
    and-int/lit16 v4, v4, 0xff

    .line 149
    .line 150
    aget-byte v5, v2, v0

    .line 151
    .line 152
    and-int/lit16 v5, v5, 0xff

    .line 153
    .line 154
    add-int/2addr v4, v5

    .line 155
    and-int/lit16 v4, v4, 0xff

    .line 156
    .line 157
    int-to-byte v4, v4

    .line 158
    aput-byte v4, v1, v0

    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :pswitch_3
    move v0, v7

    .line 164
    :goto_7
    if-ge v0, v10, :cond_e

    .line 165
    .line 166
    aget-byte v2, v1, v0

    .line 167
    .line 168
    sub-int v4, v0, v7

    .line 169
    .line 170
    aget-byte v4, v1, v4

    .line 171
    .line 172
    add-int/2addr v2, v4

    .line 173
    int-to-byte v2, v2

    .line 174
    aput-byte v2, v1, v0

    .line 175
    .line 176
    add-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_6
    if-ne v6, v9, :cond_7

    .line 180
    .line 181
    move v0, v7

    .line 182
    :goto_8
    if-ge v0, v10, :cond_e

    .line 183
    .line 184
    aget-byte v2, v1, v0

    .line 185
    .line 186
    and-int/lit16 v2, v2, 0xff

    .line 187
    .line 188
    sub-int v4, v0, v7

    .line 189
    .line 190
    aget-byte v4, v1, v4

    .line 191
    .line 192
    and-int/lit16 v4, v4, 0xff

    .line 193
    .line 194
    add-int/2addr v2, v4

    .line 195
    int-to-byte v2, v2

    .line 196
    aput-byte v2, v1, v0

    .line 197
    .line 198
    add-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_7
    const/16 v0, 0x10

    .line 202
    .line 203
    if-ne v6, v0, :cond_8

    .line 204
    .line 205
    move v0, v7

    .line 206
    :goto_9
    add-int/lit8 v2, v10, -0x1

    .line 207
    .line 208
    if-ge v0, v2, :cond_e

    .line 209
    .line 210
    aget-byte v2, v1, v0

    .line 211
    .line 212
    and-int/lit16 v2, v2, 0xff

    .line 213
    .line 214
    shl-int/2addr v2, v9

    .line 215
    add-int/lit8 v5, v0, 0x1

    .line 216
    .line 217
    aget-byte v6, v1, v5

    .line 218
    .line 219
    and-int/lit16 v6, v6, 0xff

    .line 220
    .line 221
    add-int/2addr v2, v6

    .line 222
    sub-int v6, v0, v7

    .line 223
    .line 224
    aget-byte v8, v1, v6

    .line 225
    .line 226
    and-int/lit16 v8, v8, 0xff

    .line 227
    .line 228
    shl-int/2addr v8, v9

    .line 229
    add-int/2addr v6, v4

    .line 230
    aget-byte v6, v1, v6

    .line 231
    .line 232
    and-int/lit16 v6, v6, 0xff

    .line 233
    .line 234
    add-int/2addr v8, v6

    .line 235
    add-int/2addr v8, v2

    .line 236
    shr-int/lit8 v2, v8, 0x8

    .line 237
    .line 238
    and-int/lit16 v2, v2, 0xff

    .line 239
    .line 240
    int-to-byte v2, v2

    .line 241
    aput-byte v2, v1, v0

    .line 242
    .line 243
    and-int/lit16 v2, v8, 0xff

    .line 244
    .line 245
    int-to-byte v2, v2

    .line 246
    aput-byte v2, v1, v5

    .line 247
    .line 248
    add-int/lit8 v0, v0, 0x2

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_8
    if-ne v6, v4, :cond_d

    .line 252
    .line 253
    if-ne v5, v4, :cond_d

    .line 254
    .line 255
    move v0, v3

    .line 256
    :goto_a
    if-ge v0, v10, :cond_e

    .line 257
    .line 258
    move v2, v8

    .line 259
    :goto_b
    if-ltz v2, :cond_c

    .line 260
    .line 261
    aget-byte v5, v1, v0

    .line 262
    .line 263
    shr-int v6, v5, v2

    .line 264
    .line 265
    and-int/2addr v6, v4

    .line 266
    if-nez v0, :cond_9

    .line 267
    .line 268
    if-ne v2, v8, :cond_9

    .line 269
    .line 270
    goto :goto_e

    .line 271
    :cond_9
    if-ne v2, v8, :cond_a

    .line 272
    .line 273
    add-int/lit8 v7, v0, -0x1

    .line 274
    .line 275
    aget-byte v7, v1, v7

    .line 276
    .line 277
    :goto_c
    and-int/2addr v7, v4

    .line 278
    goto :goto_d

    .line 279
    :cond_a
    add-int/lit8 v7, v2, 0x1

    .line 280
    .line 281
    shr-int v7, v5, v7

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :goto_d
    add-int/2addr v6, v7

    .line 285
    and-int/2addr v6, v4

    .line 286
    if-nez v6, :cond_b

    .line 287
    .line 288
    shl-int v6, v4, v2

    .line 289
    .line 290
    not-int v6, v6

    .line 291
    and-int/2addr v5, v6

    .line 292
    int-to-byte v5, v5

    .line 293
    aput-byte v5, v1, v0

    .line 294
    .line 295
    goto :goto_e

    .line 296
    :cond_b
    shl-int v6, v4, v2

    .line 297
    .line 298
    or-int/2addr v5, v6

    .line 299
    int-to-byte v5, v5

    .line 300
    aput-byte v5, v1, v0

    .line 301
    .line 302
    :goto_e
    add-int/lit8 v2, v2, -0x1

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_d
    iget v0, p0, Lmr/k;->F:I

    .line 309
    .line 310
    mul-int/2addr v0, v5

    .line 311
    move v2, v5

    .line 312
    :goto_f
    if-ge v2, v0, :cond_e

    .line 313
    .line 314
    mul-int v7, v2, v6

    .line 315
    .line 316
    div-int/lit8 v8, v7, 0x8

    .line 317
    .line 318
    rem-int/2addr v7, v9

    .line 319
    rsub-int/lit8 v7, v7, 0x8

    .line 320
    .line 321
    sub-int/2addr v7, v6

    .line 322
    sub-int v10, v2, v5

    .line 323
    .line 324
    mul-int/2addr v10, v6

    .line 325
    div-int/lit8 v11, v10, 0x8

    .line 326
    .line 327
    rem-int/2addr v10, v9

    .line 328
    rsub-int/lit8 v10, v10, 0x8

    .line 329
    .line 330
    sub-int/2addr v10, v6

    .line 331
    aget-byte v12, v1, v8

    .line 332
    .line 333
    shl-int v13, v4, v6

    .line 334
    .line 335
    sub-int/2addr v13, v4

    .line 336
    ushr-int v14, v12, v7

    .line 337
    .line 338
    and-int/2addr v14, v13

    .line 339
    aget-byte v11, v1, v11

    .line 340
    .line 341
    ushr-int v10, v11, v10

    .line 342
    .line 343
    and-int/2addr v10, v13

    .line 344
    add-int/2addr v14, v10

    .line 345
    and-int v10, v14, v13

    .line 346
    .line 347
    shl-int v11, v13, v7

    .line 348
    .line 349
    not-int v11, v11

    .line 350
    and-int/2addr v11, v12

    .line 351
    shl-int v7, v10, v7

    .line 352
    .line 353
    or-int/2addr v7, v11

    .line 354
    int-to-byte v7, v7

    .line 355
    aput-byte v7, v1, v8

    .line 356
    .line 357
    add-int/lit8 v2, v2, 0x1

    .line 358
    .line 359
    goto :goto_f

    .line 360
    :cond_e
    :goto_10
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 361
    .line 362
    iget-object v1, p0, Lmr/k;->I:[B

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lmr/k;->J:[B

    .line 368
    .line 369
    iget-object v1, p0, Lmr/k;->I:[B

    .line 370
    .line 371
    iput-object v1, p0, Lmr/k;->J:[B

    .line 372
    .line 373
    iput-object v0, p0, Lmr/k;->I:[B

    .line 374
    .line 375
    iput v3, p0, Lmr/k;->K:I

    .line 376
    .line 377
    iput-boolean v3, p0, Lmr/k;->L:Z

    .line 378
    .line 379
    return-void

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 4

    .line 1
    iget v0, p0, Lmr/k;->K:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmr/k;->I:[B

    .line 6
    .line 7
    iget v2, p0, Lmr/k;->G:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lmr/k;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Ljava/io/FilterOutputStream;->flush()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lmr/k;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 3

    add-int/2addr p3, p2

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_2

    .line 2
    iget-boolean v0, p0, Lmr/k;->H:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lmr/k;->K:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmr/k;->L:Z

    if-nez v0, :cond_1

    .line 3
    aget-byte v0, p1, p2

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lmr/k;->C:I

    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lmr/k;->L:Z

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lmr/k;->G:I

    iget v1, p0, Lmr/k;->K:I

    sub-int/2addr v0, v1

    sub-int v1, p3, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lmr/k;->I:[B

    iget v2, p0, Lmr/k;->K:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget v1, p0, Lmr/k;->K:I

    add-int/2addr v1, v0

    iput v1, p0, Lmr/k;->K:I

    add-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Lmr/k;->I:[B

    array-length v0, v0

    if-ne v1, v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lmr/k;->a()V

    goto :goto_0

    :cond_2
    return-void
.end method
