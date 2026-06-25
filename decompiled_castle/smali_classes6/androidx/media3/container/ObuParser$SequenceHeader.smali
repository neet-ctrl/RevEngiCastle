.class public final Landroidx/media3/container/ObuParser$SequenceHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/container/ObuParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SequenceHeader"
.end annotation


# instance fields
.field public final chromaSamplePosition:I

.field public final colorPrimaries:B

.field public final decoderModelInfoPresentFlag:Z

.field public final frameIdNumbersPresentFlag:Z

.field public final highBitdepth:Z

.field public final initialDisplayDelayMinus1:I

.field public final initialDisplayDelayPresentFlag:Z

.field public final matrixCoefficients:B

.field public final monochrome:Z

.field public final orderHintBits:I

.field public final reducedStillPictureHeader:Z

.field public final seqForceIntegerMv:Z

.field public final seqForceScreenContentTools:Z

.field public final seqLevelIdx0:I

.field public final seqProfile:I

.field public final seqTier0:I

.field public final subsamplingX:Z

.field public final subsamplingY:Z

.field public final transferCharacteristics:B

.field public final twelveBit:Z


# direct methods
.method private constructor <init>(Landroidx/media3/container/ObuParser$Obu;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/container/ObuParser$NotYetImplementedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget v0, p1, Landroidx/media3/container/ObuParser$Obu;->type:I

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/media3/container/ObuParser$Obu;->payload:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 21
    move-result v0

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/media3/container/ObuParser$Obu;->payload:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    new-instance p1, Landroidx/media3/common/util/ParsableBitArray;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 38
    const/4 v0, 0x3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 42
    move-result v3

    .line 43
    .line 44
    iput v3, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqProfile:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    iput-boolean v3, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->reducedStillPictureHeader:Z

    .line 54
    const/4 v4, 0x5

    .line 55
    const/4 v5, 0x4

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 61
    move-result v3

    .line 62
    .line 63
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->decoderModelInfoPresentFlag:Z

    .line 64
    .line 65
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->initialDisplayDelayPresentFlag:Z

    .line 66
    move v8, v1

    .line 67
    move v9, v8

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Landroidx/media3/container/ObuParser$SequenceHeader;->skipTimingInfo(Landroidx/media3/common/util/ParsableBitArray;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 82
    move-result v3

    .line 83
    .line 84
    iput-boolean v3, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->decoderModelInfoPresentFlag:Z

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    const/16 v3, 0x2f

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_2
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->decoderModelInfoPresentFlag:Z

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 98
    move-result v3

    .line 99
    .line 100
    iput-boolean v3, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->initialDisplayDelayPresentFlag:Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 104
    move-result v3

    .line 105
    move v6, v1

    .line 106
    move v7, v6

    .line 107
    move v8, v7

    .line 108
    move v9, v8

    .line 109
    .line 110
    :goto_2
    if-gt v7, v3, :cond_9

    .line 111
    .line 112
    const/16 v10, 0xc

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v10}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 116
    const/4 v10, 0x7

    .line 117
    .line 118
    if-nez v7, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 122
    move-result v6

    .line 123
    .line 124
    if-le v6, v10, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 128
    move-result v8

    .line 129
    goto :goto_3

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 133
    move-result v11

    .line 134
    .line 135
    if-le v11, v10, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 139
    .line 140
    :cond_5
    :goto_3
    iget-boolean v10, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->decoderModelInfoPresentFlag:Z

    .line 141
    .line 142
    if-eqz v10, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 146
    .line 147
    :cond_6
    iget-boolean v10, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->initialDisplayDelayPresentFlag:Z

    .line 148
    .line 149
    if-eqz v10, :cond_8

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 153
    move-result v10

    .line 154
    .line 155
    if-eqz v10, :cond_8

    .line 156
    .line 157
    if-nez v7, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 161
    move-result v9

    .line 162
    goto :goto_4

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 166
    .line 167
    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_9
    move v3, v6

    .line 170
    .line 171
    .line 172
    :goto_5
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 173
    move-result v4

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 177
    move-result v6

    .line 178
    add-int/2addr v4, v2

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 182
    add-int/2addr v6, v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 186
    .line 187
    iget-boolean v4, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->reducedStillPictureHeader:Z

    .line 188
    .line 189
    if-nez v4, :cond_a

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 193
    move-result v4

    .line 194
    .line 195
    iput-boolean v4, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->frameIdNumbersPresentFlag:Z

    .line 196
    goto :goto_6

    .line 197
    .line 198
    :cond_a
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->frameIdNumbersPresentFlag:Z

    .line 199
    .line 200
    :goto_6
    iget-boolean v4, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->frameIdNumbersPresentFlag:Z

    .line 201
    .line 202
    if-eqz v4, :cond_b

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 209
    .line 210
    .line 211
    :cond_b
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 212
    .line 213
    iget-boolean v4, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->reducedStillPictureHeader:Z

    .line 214
    const/4 v6, 0x2

    .line 215
    .line 216
    if-eqz v4, :cond_c

    .line 217
    .line 218
    iput-boolean v2, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqForceIntegerMv:Z

    .line 219
    .line 220
    iput-boolean v2, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqForceScreenContentTools:Z

    .line 221
    .line 222
    iput v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->orderHintBits:I

    .line 223
    goto :goto_9

    .line 224
    .line 225
    .line 226
    :cond_c
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 230
    move-result v4

    .line 231
    .line 232
    if-eqz v4, :cond_d

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 236
    .line 237
    .line 238
    :cond_d
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 239
    move-result v5

    .line 240
    .line 241
    if-eqz v5, :cond_e

    .line 242
    .line 243
    iput-boolean v2, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqForceScreenContentTools:Z

    .line 244
    goto :goto_7

    .line 245
    .line 246
    .line 247
    :cond_e
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 248
    move-result v5

    .line 249
    .line 250
    iput-boolean v5, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqForceScreenContentTools:Z

    .line 251
    .line 252
    :goto_7
    iget-boolean v5, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqForceScreenContentTools:Z

    .line 253
    .line 254
    if-eqz v5, :cond_10

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 258
    move-result v5

    .line 259
    .line 260
    if-eqz v5, :cond_f

    .line 261
    .line 262
    iput-boolean v2, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqForceIntegerMv:Z

    .line 263
    goto :goto_8

    .line 264
    .line 265
    .line 266
    :cond_f
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 267
    move-result v5

    .line 268
    .line 269
    iput-boolean v5, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqForceIntegerMv:Z

    .line 270
    goto :goto_8

    .line 271
    .line 272
    :cond_10
    iput-boolean v2, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqForceIntegerMv:Z

    .line 273
    .line 274
    :goto_8
    if-eqz v4, :cond_11

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 278
    move-result v4

    .line 279
    add-int/2addr v4, v2

    .line 280
    .line 281
    iput v4, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->orderHintBits:I

    .line 282
    goto :goto_9

    .line 283
    .line 284
    :cond_11
    iput v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->orderHintBits:I

    .line 285
    .line 286
    :goto_9
    iput v3, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqLevelIdx0:I

    .line 287
    .line 288
    iput v8, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqTier0:I

    .line 289
    .line 290
    iput v9, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->initialDisplayDelayMinus1:I

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 297
    move-result v0

    .line 298
    .line 299
    iput-boolean v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->highBitdepth:Z

    .line 300
    .line 301
    iget v3, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqProfile:I

    .line 302
    .line 303
    if-ne v3, v6, :cond_12

    .line 304
    .line 305
    if-eqz v0, :cond_12

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 309
    move-result v0

    .line 310
    .line 311
    iput-boolean v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->twelveBit:Z

    .line 312
    goto :goto_a

    .line 313
    .line 314
    :cond_12
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->twelveBit:Z

    .line 315
    .line 316
    :goto_a
    iget v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqProfile:I

    .line 317
    .line 318
    if-eq v0, v2, :cond_13

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 322
    move-result v0

    .line 323
    .line 324
    iput-boolean v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->monochrome:Z

    .line 325
    goto :goto_b

    .line 326
    .line 327
    :cond_13
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->monochrome:Z

    .line 328
    .line 329
    .line 330
    :goto_b
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 331
    move-result v0

    .line 332
    .line 333
    if-eqz v0, :cond_14

    .line 334
    .line 335
    const/16 v0, 0x8

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 339
    move-result v3

    .line 340
    int-to-byte v3, v3

    .line 341
    .line 342
    iput-byte v3, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->colorPrimaries:B

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 346
    move-result v3

    .line 347
    int-to-byte v3, v3

    .line 348
    .line 349
    iput-byte v3, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->transferCharacteristics:B

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 353
    move-result v0

    .line 354
    int-to-byte v0, v0

    .line 355
    .line 356
    iput-byte v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->matrixCoefficients:B

    .line 357
    goto :goto_c

    .line 358
    .line 359
    :cond_14
    iput-byte v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->colorPrimaries:B

    .line 360
    .line 361
    iput-byte v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->transferCharacteristics:B

    .line 362
    .line 363
    iput-byte v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->matrixCoefficients:B

    .line 364
    .line 365
    :goto_c
    iget-boolean v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->monochrome:Z

    .line 366
    .line 367
    if-eqz v0, :cond_15

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 371
    .line 372
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingX:Z

    .line 373
    .line 374
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingY:Z

    .line 375
    .line 376
    iput v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->chromaSamplePosition:I

    .line 377
    goto :goto_e

    .line 378
    .line 379
    :cond_15
    iget-byte v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->colorPrimaries:B

    .line 380
    .line 381
    if-ne v0, v2, :cond_16

    .line 382
    .line 383
    iget-byte v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->transferCharacteristics:B

    .line 384
    .line 385
    const/16 v3, 0xd

    .line 386
    .line 387
    if-ne v0, v3, :cond_16

    .line 388
    .line 389
    iget-byte v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->matrixCoefficients:B

    .line 390
    .line 391
    if-nez v0, :cond_16

    .line 392
    .line 393
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingX:Z

    .line 394
    .line 395
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingY:Z

    .line 396
    .line 397
    iput v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->chromaSamplePosition:I

    .line 398
    goto :goto_e

    .line 399
    .line 400
    .line 401
    :cond_16
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 402
    .line 403
    iget v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqProfile:I

    .line 404
    .line 405
    if-nez v0, :cond_17

    .line 406
    .line 407
    iput-boolean v2, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingX:Z

    .line 408
    .line 409
    iput-boolean v2, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingY:Z

    .line 410
    goto :goto_d

    .line 411
    .line 412
    :cond_17
    if-ne v0, v2, :cond_18

    .line 413
    .line 414
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingX:Z

    .line 415
    .line 416
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingY:Z

    .line 417
    goto :goto_d

    .line 418
    .line 419
    :cond_18
    iget-boolean v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->twelveBit:Z

    .line 420
    .line 421
    if-eqz v0, :cond_1a

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 425
    move-result v0

    .line 426
    .line 427
    iput-boolean v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingX:Z

    .line 428
    .line 429
    if-eqz v0, :cond_19

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 433
    move-result v0

    .line 434
    .line 435
    iput-boolean v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingY:Z

    .line 436
    goto :goto_d

    .line 437
    .line 438
    :cond_19
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingY:Z

    .line 439
    goto :goto_d

    .line 440
    .line 441
    :cond_1a
    iput-boolean v2, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingX:Z

    .line 442
    .line 443
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingY:Z

    .line 444
    .line 445
    :goto_d
    iget-boolean v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingX:Z

    .line 446
    .line 447
    if-eqz v0, :cond_1b

    .line 448
    .line 449
    iget-boolean v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingY:Z

    .line 450
    .line 451
    if-eqz v0, :cond_1b

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, v6}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 455
    move-result v0

    .line 456
    .line 457
    iput v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->chromaSamplePosition:I

    .line 458
    goto :goto_e

    .line 459
    .line 460
    :cond_1b
    iput v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->chromaSamplePosition:I

    .line 461
    .line 462
    .line 463
    :goto_e
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 464
    return-void
.end method

.method public static parse(Landroidx/media3/container/ObuParser$Obu;)Landroidx/media3/container/ObuParser$SequenceHeader;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroidx/media3/container/ObuParser$SequenceHeader;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/container/ObuParser$SequenceHeader;-><init>(Landroidx/media3/container/ObuParser$Obu;)V
    :try_end_0
    .catch Landroidx/media3/container/ObuParser$NotYetImplementedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 7
    :catch_0
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method private static skipTimingInfo(Landroidx/media3/common/util/ParsableBitArray;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/media3/container/ObuParser;->access$100(Landroidx/media3/common/util/ParsableBitArray;)V

    .line 15
    :cond_0
    return-void
.end method
