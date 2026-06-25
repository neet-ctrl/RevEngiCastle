.class public final La0/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements La0/m1;
.implements Lk0/c;
.implements Lu6/m;
.implements Lgm/g;
.implements Leq/a;
.implements Lgm/e;
.implements Lgm/d;
.implements Lgm/b;


# instance fields
.field public final synthetic C:I

.field public D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, La0/a;->C:I

    sparse-switch p1, :sswitch_data_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, La0/a;->D:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Lzp/b;

    const/16 v0, 0x16

    .line 16
    invoke-direct {p1, v0}, Lzp/b;-><init>(I)V

    .line 17
    iput-object p1, p0, La0/a;->D:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, La0/a;->D:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lcm/d2;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, La0/a;->D:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La0/a;->C:I

    iput-object p2, p0, La0/a;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, La0/a;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, La0/a;->C:I

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/a;->D:Ljava/lang/Object;

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lal/j;Lal/h;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, La0/a;->C:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, La0/a;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcm/h2;Lcm/o1;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, La0/a;->C:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La0/a;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfq/d;II)V
    .locals 0

    const/16 p2, 0x16

    iput p2, p0, La0/a;->C:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/a;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, La0/a;->C:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcm/d2;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, La0/a;->D:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, La0/a;->C:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, La0/a;->D:Ljava/lang/Object;

    return-void
.end method

.method public static G(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, La0/a;->P(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, La0/a;->z(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, La0/a;->Q(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p1

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public static M(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_12

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "Unpaired surrogate at index "

    .line 16
    .line 17
    const/16 v4, 0x27

    .line 18
    .line 19
    const v5, 0xdfff

    .line 20
    .line 21
    .line 22
    const v6, 0xd800

    .line 23
    .line 24
    .line 25
    const/16 v7, 0x800

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v9, 0x80

    .line 29
    .line 30
    if-eqz v2, :cond_a

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    add-int/2addr v10, v11

    .line 45
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    add-int/2addr v11, v10

    .line 54
    :goto_0
    if-ge v8, v12, :cond_0

    .line 55
    .line 56
    add-int v13, v8, v10

    .line 57
    .line 58
    if-ge v13, v11, :cond_0

    .line 59
    .line 60
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    if-ge v14, v9, :cond_0

    .line 65
    .line 66
    int-to-byte v14, v14

    .line 67
    aput-byte v14, v2, v13

    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    if-ne v8, v12, :cond_1

    .line 73
    .line 74
    add-int/2addr v10, v12

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_1
    add-int/2addr v10, v8

    .line 78
    :goto_1
    if-ge v8, v12, :cond_9

    .line 79
    .line 80
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-ge v13, v9, :cond_2

    .line 85
    .line 86
    if-ge v10, v11, :cond_2

    .line 87
    .line 88
    add-int/lit8 v14, v10, 0x1

    .line 89
    .line 90
    int-to-byte v13, v13

    .line 91
    aput-byte v13, v2, v10

    .line 92
    .line 93
    move v10, v14

    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_2
    if-ge v13, v7, :cond_3

    .line 97
    .line 98
    add-int/lit8 v14, v11, -0x2

    .line 99
    .line 100
    if-gt v10, v14, :cond_3

    .line 101
    .line 102
    add-int/lit8 v14, v10, 0x1

    .line 103
    .line 104
    ushr-int/lit8 v15, v13, 0x6

    .line 105
    .line 106
    or-int/lit16 v15, v15, 0x3c0

    .line 107
    .line 108
    int-to-byte v15, v15

    .line 109
    aput-byte v15, v2, v10

    .line 110
    .line 111
    add-int/lit8 v10, v10, 0x2

    .line 112
    .line 113
    and-int/lit8 v13, v13, 0x3f

    .line 114
    .line 115
    or-int/2addr v13, v9

    .line 116
    int-to-byte v13, v13

    .line 117
    aput-byte v13, v2, v14

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-lt v13, v6, :cond_4

    .line 121
    .line 122
    if-ge v5, v13, :cond_5

    .line 123
    .line 124
    :cond_4
    add-int/lit8 v14, v11, -0x3

    .line 125
    .line 126
    if-gt v10, v14, :cond_5

    .line 127
    .line 128
    add-int/lit8 v14, v10, 0x1

    .line 129
    .line 130
    ushr-int/lit8 v15, v13, 0xc

    .line 131
    .line 132
    or-int/lit16 v15, v15, 0x1e0

    .line 133
    .line 134
    int-to-byte v15, v15

    .line 135
    aput-byte v15, v2, v10

    .line 136
    .line 137
    add-int/lit8 v15, v10, 0x2

    .line 138
    .line 139
    ushr-int/lit8 v16, v13, 0x6

    .line 140
    .line 141
    and-int/lit8 v5, v16, 0x3f

    .line 142
    .line 143
    or-int/2addr v5, v9

    .line 144
    int-to-byte v5, v5

    .line 145
    aput-byte v5, v2, v14

    .line 146
    .line 147
    add-int/lit8 v10, v10, 0x3

    .line 148
    .line 149
    and-int/lit8 v5, v13, 0x3f

    .line 150
    .line 151
    or-int/2addr v5, v9

    .line 152
    int-to-byte v5, v5

    .line 153
    aput-byte v5, v2, v15

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    add-int/lit8 v5, v11, -0x4

    .line 157
    .line 158
    if-gt v10, v5, :cond_8

    .line 159
    .line 160
    add-int/lit8 v5, v8, 0x1

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eq v5, v14, :cond_7

    .line 167
    .line 168
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-static {v13, v8}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-eqz v14, :cond_6

    .line 177
    .line 178
    invoke-static {v13, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    add-int/lit8 v13, v10, 0x1

    .line 183
    .line 184
    ushr-int/lit8 v14, v8, 0x12

    .line 185
    .line 186
    or-int/lit16 v14, v14, 0xf0

    .line 187
    .line 188
    int-to-byte v14, v14

    .line 189
    aput-byte v14, v2, v10

    .line 190
    .line 191
    add-int/lit8 v14, v10, 0x2

    .line 192
    .line 193
    ushr-int/lit8 v15, v8, 0xc

    .line 194
    .line 195
    and-int/lit8 v15, v15, 0x3f

    .line 196
    .line 197
    or-int/2addr v15, v9

    .line 198
    int-to-byte v15, v15

    .line 199
    aput-byte v15, v2, v13

    .line 200
    .line 201
    add-int/lit8 v13, v10, 0x3

    .line 202
    .line 203
    ushr-int/lit8 v15, v8, 0x6

    .line 204
    .line 205
    and-int/lit8 v15, v15, 0x3f

    .line 206
    .line 207
    or-int/2addr v15, v9

    .line 208
    int-to-byte v15, v15

    .line 209
    aput-byte v15, v2, v14

    .line 210
    .line 211
    add-int/lit8 v10, v10, 0x4

    .line 212
    .line 213
    and-int/lit8 v8, v8, 0x3f

    .line 214
    .line 215
    or-int/2addr v8, v9

    .line 216
    int-to-byte v8, v8

    .line 217
    aput-byte v8, v2, v13

    .line 218
    .line 219
    move v8, v5

    .line 220
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 221
    .line 222
    const v5, 0xdfff

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_6
    move v8, v5

    .line 228
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    add-int/lit8 v8, v8, -0x1

    .line 231
    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_8
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 252
    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const/16 v2, 0x25

    .line 256
    .line 257
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 258
    .line 259
    .line 260
    const-string v2, "Failed writing "

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, " at index "

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_9
    :goto_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    sub-int/2addr v10, v0

    .line 289
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :catch_0
    move-exception v0

    .line 294
    new-instance v1, Ljava/nio/BufferOverflowException;

    .line 295
    .line 296
    invoke-direct {v1}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :cond_a
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    :goto_4
    if-ge v8, v2, :cond_11

    .line 308
    .line 309
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-ge v5, v9, :cond_b

    .line 314
    .line 315
    :goto_5
    int-to-byte v5, v5

    .line 316
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    .line 319
    const v10, 0xdfff

    .line 320
    .line 321
    .line 322
    goto/16 :goto_7

    .line 323
    .line 324
    :cond_b
    if-ge v5, v7, :cond_c

    .line 325
    .line 326
    ushr-int/lit8 v10, v5, 0x6

    .line 327
    .line 328
    or-int/lit16 v10, v10, 0x3c0

    .line 329
    .line 330
    int-to-byte v10, v10

    .line 331
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    .line 334
    and-int/lit8 v5, v5, 0x3f

    .line 335
    .line 336
    or-int/2addr v5, v9

    .line 337
    goto :goto_5

    .line 338
    :cond_c
    if-lt v5, v6, :cond_10

    .line 339
    .line 340
    const v10, 0xdfff

    .line 341
    .line 342
    .line 343
    if-ge v10, v5, :cond_d

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_d
    add-int/lit8 v11, v8, 0x1

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    if-eq v11, v12, :cond_f

    .line 353
    .line 354
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    invoke-static {v5, v8}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    if-eqz v12, :cond_e

    .line 363
    .line 364
    invoke-static {v5, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    ushr-int/lit8 v8, v5, 0x12

    .line 369
    .line 370
    or-int/lit16 v8, v8, 0xf0

    .line 371
    .line 372
    int-to-byte v8, v8

    .line 373
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    .line 376
    ushr-int/lit8 v8, v5, 0xc

    .line 377
    .line 378
    and-int/lit8 v8, v8, 0x3f

    .line 379
    .line 380
    or-int/2addr v8, v9

    .line 381
    int-to-byte v8, v8

    .line 382
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 383
    .line 384
    .line 385
    ushr-int/lit8 v8, v5, 0x6

    .line 386
    .line 387
    and-int/lit8 v8, v8, 0x3f

    .line 388
    .line 389
    or-int/2addr v8, v9

    .line 390
    int-to-byte v8, v8

    .line 391
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 392
    .line 393
    .line 394
    and-int/lit8 v5, v5, 0x3f

    .line 395
    .line 396
    or-int/2addr v5, v9

    .line 397
    int-to-byte v5, v5

    .line 398
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 399
    .line 400
    .line 401
    move v8, v11

    .line 402
    goto :goto_7

    .line 403
    :cond_e
    move v8, v11

    .line 404
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 405
    .line 406
    add-int/lit8 v8, v8, -0x1

    .line 407
    .line 408
    invoke-static {v3, v4, v8}, La0/t;->n(Ljava/lang/String;II)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_10
    const v10, 0xdfff

    .line 417
    .line 418
    .line 419
    :goto_6
    ushr-int/lit8 v11, v5, 0xc

    .line 420
    .line 421
    or-int/lit16 v11, v11, 0x1e0

    .line 422
    .line 423
    int-to-byte v11, v11

    .line 424
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 425
    .line 426
    .line 427
    ushr-int/lit8 v11, v5, 0x6

    .line 428
    .line 429
    and-int/lit8 v11, v11, 0x3f

    .line 430
    .line 431
    or-int/2addr v11, v9

    .line 432
    int-to-byte v11, v11

    .line 433
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 434
    .line 435
    .line 436
    and-int/lit8 v5, v5, 0x3f

    .line 437
    .line 438
    or-int/2addr v5, v9

    .line 439
    int-to-byte v5, v5

    .line 440
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 441
    .line 442
    .line 443
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 444
    .line 445
    goto/16 :goto_4

    .line 446
    .line 447
    :cond_11
    return-void

    .line 448
    :cond_12
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    .line 449
    .line 450
    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 451
    .line 452
    .line 453
    throw v0
.end method

.method public static O(J)I
    .locals 4

    .line 1
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/16 v0, -0x4000

    .line 13
    .line 14
    and-long/2addr v0, p0

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_1
    const-wide/32 v0, -0x200000

    .line 22
    .line 23
    .line 24
    and-long/2addr v0, p0

    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_2
    const-wide/32 v0, -0x10000000

    .line 32
    .line 33
    .line 34
    and-long/2addr v0, p0

    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :cond_3
    const-wide v0, -0x800000000L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, p0

    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const/4 p0, 0x5

    .line 52
    return p0

    .line 53
    :cond_4
    const-wide v0, -0x40000000000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v0, p0

    .line 59
    cmp-long v0, v0, v2

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    const/4 p0, 0x6

    .line 64
    return p0

    .line 65
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    .line 66
    .line 67
    and-long/2addr v0, p0

    .line 68
    cmp-long v0, v0, v2

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    const/4 p0, 0x7

    .line 73
    return p0

    .line 74
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    .line 75
    .line 76
    and-long/2addr v0, p0

    .line 77
    cmp-long v0, v0, v2

    .line 78
    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    const/16 p0, 0x8

    .line 82
    .line 83
    return p0

    .line 84
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    .line 85
    .line 86
    and-long/2addr p0, v0

    .line 87
    cmp-long p0, p0, v2

    .line 88
    .line 89
    if-nez p0, :cond_8

    .line 90
    .line 91
    const/16 p0, 0x9

    .line 92
    .line 93
    return p0

    .line 94
    :cond_8
    const/16 p0, 0xa

    .line 95
    .line 96
    return p0
.end method

.method public static P(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, La0/a;->Q(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static Q(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/high16 v0, -0x200000

    .line 14
    .line 15
    and-int/2addr v0, p0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_2
    const/high16 v0, -0x10000000

    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x5

    .line 28
    return p0
.end method

.method public static s(Lb0/a;Ljava/util/List;)Le0/d;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    :cond_0
    move v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, La0/l2;

    .line 35
    .line 36
    instance-of v4, v4, La0/g1;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    move v3, v1

    .line 41
    :goto_0
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, La0/l2;

    .line 68
    .line 69
    instance-of v4, v0, La0/w1;

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    invoke-static {v0}, Ll0/g;->A(La0/l2;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    :cond_5
    move v2, v1

    .line 80
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lb0/a;->a()Ld0/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    if-eq p1, v1, :cond_9

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    if-eq p1, v1, :cond_9

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    if-ne p1, v1, :cond_8

    .line 98
    .line 99
    sget-object p1, Lc0/d;->F:Lc0/d;

    .line 100
    .line 101
    invoke-virtual {p1}, Lc0/d;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    move-object p1, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_8
    new-instance p0, Lbv/g0;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lc0/d;->E:Lc0/d;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, " or "

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    sget-object v1, Lc0/d;->G:Lc0/d;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    :goto_2
    if-eqz p1, :cond_a

    .line 143
    .line 144
    new-instance v0, Le0/d;

    .line 145
    .line 146
    invoke-direct {v0, p1, p0}, Le0/d;-><init>(Ljava/lang/String;Lb0/a;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    return-object v0
.end method

.method public static z(Ljava/lang/CharSequence;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 28
    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_2
    if-ge v2, v4, :cond_5

    .line 44
    .line 45
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v6, v5, :cond_2

    .line 50
    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    .line 52
    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 54
    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    const v7, 0xd800

    .line 60
    .line 61
    .line 62
    if-gt v7, v6, :cond_4

    .line 63
    .line 64
    const v7, 0xdfff

    .line 65
    .line 66
    .line 67
    if-gt v6, v7, :cond_4

    .line 68
    .line 69
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/high16 v7, 0x10000

    .line 74
    .line 75
    if-lt v6, v7, :cond_3

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const/16 v0, 0x27

    .line 83
    .line 84
    const-string v1, "Unpaired surrogate at index "

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, La0/t;->n(Ljava/lang/String;II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    add-int/2addr v3, v1

    .line 98
    :cond_6
    if-lt v3, v0, :cond_7

    .line 99
    .line 100
    return v3

    .line 101
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    int-to-long v0, v3

    .line 104
    const-wide v2, 0x100000000L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    add-long/2addr v0, v2

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const/16 v3, 0x36

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-string v3, "UTF-8 length does not fit in int: "

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    iget-object v0, p0, La0/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcm/a4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcm/z;->g1()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lc2/p0;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcm/o1;

    .line 11
    .line 12
    iget-object v1, v0, Lcm/o1;->G:Lcm/c1;

    .line 13
    .line 14
    invoke-static {v1}, Lcm/o1;->e(Lc2/p0;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcm/o1;->M:Lil/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v1, v3, v4}, Lcm/c1;->q1(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lcm/o1;->G:Lcm/c1;

    .line 33
    .line 34
    invoke-static {v1}, Lcm/o1;->e(Lc2/p0;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lcm/c1;->O:Lcm/z0;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v3}, Lcm/z0;->b(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 49
    .line 50
    .line 51
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 52
    .line 53
    const/16 v3, 0x64

    .line 54
    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, Lcm/o1;->H:Lcm/s0;

    .line 58
    .line 59
    invoke-static {v0}, Lcm/o1;->g(Lcm/z1;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lcm/s0;->Q:Lcm/q0;

    .line 63
    .line 64
    const-string v1, "Detected application was in foreground"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p0, v0, v1}, La0/a;->K(J)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public B(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, La0/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, p1, v1}, La0/a;->H(II)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, La0/a;->Q(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    invoke-static {v1}, La0/a;->Q(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lt v2, p1, :cond_0

    .line 38
    .line 39
    add-int v2, v1, p1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, La0/a;->M(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    sub-int v1, p2, v1

    .line 55
    .line 56
    sub-int/2addr v1, p1

    .line 57
    invoke-virtual {p0, v1}, La0/a;->F(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p2, Landroidx/datastore/preferences/protobuf/m;

    .line 67
    .line 68
    add-int/2addr v1, p1

    .line 69
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-direct {p2, v1, p1}, Landroidx/datastore/preferences/protobuf/m;-><init>(II)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_1
    invoke-static {p2}, La0/a;->z(Ljava/lang/CharSequence;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1}, La0/a;->F(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0}, La0/a;->M(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_0
    new-instance p2, Landroidx/datastore/preferences/protobuf/m;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-direct {p2, v1, v0}, Landroidx/datastore/preferences/protobuf/m;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    throw p2
.end method

.method public C(I[B)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, La0/a;->H(II)V

    .line 3
    .line 4
    .line 5
    array-length p1, p2

    .line 6
    invoke-virtual {p0, p1}, La0/a;->F(I)V

    .line 7
    .line 8
    .line 9
    array-length p1, p2

    .line 10
    iget-object v0, p0, La0/a;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lt v1, p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p2, v1, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/m;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/m;-><init>(II)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public D()Z
    .locals 2

    .line 1
    iget-object v0, p0, La0/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcm/o1;

    .line 4
    .line 5
    iget-object v0, v0, Lcm/o1;->H:Lcm/s0;

    .line 6
    .line 7
    invoke-static {v0}, Lcm/o1;->g(Lcm/z1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcm/s0;->q1()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public E(I)V
    .locals 2

    .line 1
    int-to-byte p1, p1

    .line 2
    iget-object v0, p0, La0/a;->D:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/m;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/m;-><init>(II)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public F(I)V
    .locals 1

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La0/a;->E(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    invoke-virtual {p0, v0}, La0/a;->E(I)V

    .line 14
    .line 15
    .line 16
    ushr-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    goto :goto_0
.end method

.method public H(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, La0/a;->F(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public I(J)V
    .locals 4

    .line 1
    iget-object v0, p0, La0/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcm/a4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcm/z;->g1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcm/a4;->k1()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lc2/p0;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcm/o1;

    .line 14
    .line 15
    iget-object v1, v0, Lcm/o1;->G:Lcm/c1;

    .line 16
    .line 17
    invoke-static {v1}, Lcm/o1;->e(Lc2/p0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Lcm/c1;->q1(J)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lcm/o1;->e(Lc2/p0;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lcm/c1;->O:Lcm/z0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, Lcm/z0;->b(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcm/o1;->l()Lcm/j0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcm/j0;->l1()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, Lcm/o1;->e(Lc2/p0;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lcm/c1;->S:Lcm/a1;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcm/a1;->b(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lcm/c1;->O:Lcm/z0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcm/z0;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, La0/a;->K(J)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public J(Lcm/d2;I)V
    .locals 1

    .line 1
    const/16 v0, -0x1e

    .line 2
    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, -0x14

    .line 6
    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, -0xa

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    sget-object p2, Lcm/i;->D:Lcm/i;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p2, Lcm/i;->H:Lcm/i;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p2, Lcm/i;->G:Lcm/i;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p2, Lcm/i;->I:Lcm/i;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object p2, Lcm/i;->J:Lcm/i;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, La0/a;->D:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/EnumMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public K(J)V
    .locals 9

    .line 1
    iget-object v0, p0, La0/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcm/a4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcm/z;->g1()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lc2/p0;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcm/o1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcm/o1;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v6, v0, Lcm/o1;->G:Lcm/c1;

    .line 21
    .line 22
    invoke-static {v6}, Lcm/o1;->e(Lc2/p0;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v6, Lcm/c1;->S:Lcm/a1;

    .line 26
    .line 27
    invoke-virtual {v3, p1, p2}, Lcm/a1;->b(J)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lcm/o1;->M:Lil/a;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object v5, v0, Lcm/o1;->H:Lcm/s0;

    .line 40
    .line 41
    invoke-static {v5}, Lcm/o1;->g(Lcm/z1;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v5, Lcm/s0;->Q:Lcm/q0;

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "Session started, time"

    .line 51
    .line 52
    invoke-virtual {v5, v3, v4}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v3, 0x3e8

    .line 56
    .line 57
    div-long v7, p1, v3

    .line 58
    .line 59
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v0, v0, Lcm/o1;->O:Lcm/x2;

    .line 64
    .line 65
    invoke-static {v0}, Lcm/o1;->f(Lcm/d0;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "auto"

    .line 69
    .line 70
    const-string v5, "_sid"

    .line 71
    .line 72
    move-wide v1, p1

    .line 73
    invoke-virtual/range {v0 .. v5}, Lcm/x2;->r1(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Lcm/o1;->e(Lc2/p0;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v6, Lcm/c1;->T:Lcm/a1;

    .line 80
    .line 81
    invoke-virtual {v1, v7, v8}, Lcm/a1;->b(J)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v6, Lcm/c1;->O:Lcm/z0;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v2}, Lcm/z0;->b(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "_sid"

    .line 96
    .line 97
    invoke-virtual {v3, v1, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcm/o1;->f(Lcm/d0;)V

    .line 101
    .line 102
    .line 103
    const-string v4, "auto"

    .line 104
    .line 105
    const-string v5, "_s"

    .line 106
    .line 107
    move-wide v1, p1

    .line 108
    invoke-virtual/range {v0 .. v5}, Lcm/x2;->o1(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v6, Lcm/c1;->Y:Lc2/n1;

    .line 112
    .line 113
    invoke-virtual {v1}, Lc2/n1;->h()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_1

    .line 122
    .line 123
    new-instance v3, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "_ffr"

    .line 129
    .line 130
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcm/o1;->f(Lcm/d0;)V

    .line 134
    .line 135
    .line 136
    const-string v4, "auto"

    .line 137
    .line 138
    const-string v5, "_ssr"

    .line 139
    .line 140
    move-wide v1, p1

    .line 141
    invoke-virtual/range {v0 .. v5}, Lcm/x2;->o1(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    :goto_0
    return-void
.end method

.method public L(Lcm/d2;Lcm/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public N(J)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    long-to-int p1, p1

    .line 11
    invoke-virtual {p0, p1}, La0/a;->E(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    long-to-int v0, p1

    .line 16
    and-int/lit8 v0, v0, 0x7f

    .line 17
    .line 18
    or-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    invoke-virtual {p0, v0}, La0/a;->E(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    ushr-long/2addr p1, v0

    .line 25
    goto :goto_0
.end method

.method public a()Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, La0/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvl/ye;

    .line 4
    .line 5
    iget-object v1, v0, Lvl/ye;->G:[Landroid/graphics/Point;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    const v3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    move v4, v3

    .line 16
    move v5, v4

    .line 17
    move v3, v2

    .line 18
    :goto_0
    iget-object v6, v0, Lvl/ye;->G:[Landroid/graphics/Point;

    .line 19
    .line 20
    array-length v7, v6

    .line 21
    if-ge v1, v7, :cond_0

    .line 22
    .line 23
    aget-object v6, v6, v1

    .line 24
    .line 25
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v7, v6, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, La0/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ldn/d;)Ldn/d;
    .locals 2

    .line 1
    instance-of v0, p1, Ldn/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ldn/b;

    .line 7
    .line 8
    iget-object v1, p0, La0/a;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ldn/i;

    .line 11
    .line 12
    invoke-virtual {v1}, Ldn/i;->i()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    neg-float v1, v1

    .line 17
    invoke-direct {v0, v1, p1}, Ldn/b;-><init>(FLdn/d;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La0/a;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La0/a;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(FFFFI)V
    .locals 7

    .line 1
    iget-object v0, p0, La0/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkb/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkb/y;->v()La4/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-interface/range {v1 .. v6}, La4/v;->m(FFFFI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, La0/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, La0/n1;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La0/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvl/ye;

    .line 4
    .line 5
    iget-object v0, v0, Lvl/ye;->D:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public g()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, La0/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFormat()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvl/ye;

    .line 4
    .line 5
    iget v0, v0, Lvl/ye;->C:I

    .line 6
    .line 7
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvl/ye;

    .line 4
    .line 5
    iget v0, v0, Lvl/ye;->F:I

    .line 6
    .line 7
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k(Lbv/e;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbv/e;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Lbv/e;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lbv/a0;->J:[I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    aget v2, v1, v2

    .line 27
    .line 28
    iget-object v3, p0, La0/a;->D:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/Stack;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_5

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lbv/e;

    .line 43
    .line 44
    invoke-virtual {v4}, Lbv/e;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-lt v4, v2, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    aget v0, v1, v0

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lbv/e;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lbv/e;

    .line 70
    .line 71
    invoke-virtual {v2}, Lbv/e;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v2, v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lbv/e;

    .line 82
    .line 83
    new-instance v4, Lbv/a0;

    .line 84
    .line 85
    invoke-direct {v4, v2, v1}, Lbv/a0;-><init>(Lbv/e;Lbv/e;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v0, Lbv/a0;

    .line 91
    .line 92
    invoke-direct {v0, v1, p1}, Lbv/a0;-><init>(Lbv/e;Lbv/e;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    sget-object p1, Lbv/a0;->J:[I

    .line 102
    .line 103
    iget v1, v0, Lbv/a0;->D:I

    .line 104
    .line 105
    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-gez v1, :cond_3

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    neg-int v1, v1

    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    aget p1, p1, v1

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lbv/e;

    .line 125
    .line 126
    invoke-virtual {v1}, Lbv/e;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ge v1, p1, :cond_4

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lbv/e;

    .line 137
    .line 138
    new-instance v1, Lbv/a0;

    .line 139
    .line 140
    invoke-direct {v1, p1, v0}, Lbv/a0;-><init>(Lbv/e;Lbv/e;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v1

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    :goto_2
    invoke-virtual {v3, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    instance-of v0, p1, Lbv/a0;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    check-cast p1, Lbv/a0;

    .line 158
    .line 159
    iget-object v0, p1, Lbv/a0;->E:Lbv/e;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, La0/a;->k(Lbv/e;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Lbv/a0;->F:Lbv/e;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, La0/a;->k(Lbv/e;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    add-int/lit8 v2, v2, 0x31

    .line 187
    .line 188
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const-string v2, "Has a new type of ByteString been created? Found "

    .line 192
    .line 193
    invoke-static {v1, v2, p1}, La0/t;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method

.method public l(Ljava/lang/Object;)Lgm/n;
    .locals 1

    .line 1
    iget-object v0, p0, La0/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfq/d;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lwl/x9;->g(Ljava/lang/Object;)Lgm/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public m(Landroid/view/View;Lu6/m1;)Lu6/m1;
    .locals 5

    .line 1
    iget-object p1, p2, Lu6/m1;->a:Lu6/j1;

    .line 2
    .line 3
    iget-object v0, p0, La0/a;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->P:Lu6/m1;

    .line 8
    .line 9
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->P:Lu6/m1;

    .line 16
    .line 17
    invoke-virtual {p2}, Lu6/m1;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Q:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v2

    .line 40
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lu6/j1;->o()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_2
    if-ge v2, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lu6/j0;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Le6/d;

    .line 73
    .line 74
    iget-object v3, v3, Le6/d;->a:Le6/a;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lu6/j1;->o()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p2
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, La0/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La0/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvl/ye;

    .line 4
    .line 5
    iget-object v0, v0, Lvl/ye;->E:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public p()[Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, La0/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvl/ye;

    .line 4
    .line 5
    iget-object v0, v0, Lvl/ye;->G:[Landroid/graphics/Point;

    .line 6
    .line 7
    return-object v0
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lep/e;

    .line 7
    .line 8
    iget-object v2, p0, La0/a;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lep/d;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v3, Lep/d;->C:Ljava/util/HashMap;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, v4, Lep/d;->D:Ljava/util/HashMap;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget-object v4, v5, Lep/d;->E:Lep/a;

    .line 20
    .line 21
    iget-boolean v5, v5, Lep/d;->F:Z

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lep/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lcp/d;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lep/e;->h(Ljava/lang/Object;)Lep/e;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lep/e;->j()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lep/e;->b:Landroid/util/JsonWriter;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public r(La0/q1;Ljava/util/ArrayList;ILjava/util/List;)Le0/e;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p3, v0, :cond_2

    .line 6
    .line 7
    iget-object p2, p1, La0/q1;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/util/Set;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p2, p4}, Lxs/e0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p4, "getFeatureListResolvedByPriority: features = "

    .line 20
    .line 21
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p4, ", useCases = "

    .line 28
    .line 29
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p4, p1, La0/q1;->F:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p4, Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string p4, "DefaultFeatureGroupResolver"

    .line 44
    .line 45
    invoke-static {p4, p3}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, La0/a;->D:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p3, Lg0/d0;

    .line 51
    .line 52
    new-instance p4, Lc0/c;

    .line 53
    .line 54
    invoke-direct {p4, p2}, Lc0/c;-><init>(Ljava/util/LinkedHashSet;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v2, "CameraInfoInternal"

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lb0/a;

    .line 74
    .line 75
    invoke-virtual {v1, p1, p3}, Lb0/a;->b(La0/q1;Lg0/d0;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_0

    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p2, " is not supported."

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v2, p1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :try_start_0
    invoke-static {p3, p1, p4}, Lwl/j8;->b(Lg0/d0;La0/q1;Lc0/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ll0/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    new-instance p1, Le0/a;

    .line 106
    .line 107
    new-instance p3, Lc0/c;

    .line 108
    .line 109
    invoke-direct {p3, p2}, Lc0/c;-><init>(Ljava/util/LinkedHashSet;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p3}, Le0/a;-><init>(Lc0/c;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :catch_0
    move-exception p1

    .line 117
    goto :goto_0

    .line 118
    :catch_1
    move-exception p1

    .line 119
    :goto_0
    const-string p2, "CameraInfoInternal.isResolvedFeatureGroupSupported failed"

    .line 120
    .line 121
    invoke-static {v2, p2, p1}, La0/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object p1, Le0/b;->a:Le0/b;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_2
    add-int/lit8 v0, p3, 0x1

    .line 128
    .line 129
    move-object v1, p4

    .line 130
    check-cast v1, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-static {v1, p3}, Lxs/o;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p0, p1, p2, v0, p3}, La0/a;->r(La0/q1;Ljava/util/ArrayList;ILjava/util/List;)Le0/e;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    instance-of v1, p3, Le0/a;

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    return-object p3

    .line 149
    :cond_3
    invoke-virtual {p0, p1, p2, v0, p4}, La0/a;->r(La0/q1;Ljava/util/ArrayList;ILjava/util/List;)Le0/e;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method

.method public t(FFFF)V
    .locals 9

    .line 1
    iget-object v0, p0, La0/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkb/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkb/y;->v()La4/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lkb/y;->z()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    shr-long/2addr v2, v4

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v2, p3

    .line 23
    invoke-virtual {v0}, Lkb/y;->z()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide v7, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v5, v7

    .line 33
    long-to-int p3, v5

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v2, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v2, v4

    .line 51
    and-long/2addr p3, v7

    .line 52
    or-long/2addr p3, v2

    .line 53
    shr-long v2, p3, v4

    .line 54
    .line 55
    long-to-int v2, v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    cmpl-float v2, v2, v3

    .line 62
    .line 63
    if-ltz v2, :cond_0

    .line 64
    .line 65
    and-long v4, p3, v7

    .line 66
    .line 67
    long-to-int v2, v4

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    cmpl-float v2, v2, v3

    .line 73
    .line 74
    if-ltz v2, :cond_0

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v2, 0x0

    .line 79
    :goto_0
    if-nez v2, :cond_1

    .line 80
    .line 81
    const-string v2, "Width and height must be greater than or equal to zero"

    .line 82
    .line 83
    invoke-static {v2}, La4/h0;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0, p3, p4}, Lkb/y;->I(J)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, p1, p2}, La4/v;->n(FF)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, La0/a;->C:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, La0/a;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [I

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "FeatureTable[lookupListIndiciesCount=%d]"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "1"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcm/d2;->values()[Lcm/d2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    array-length v2, v1

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_1

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    iget-object v5, p0, La0/a;->D:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Ljava/util/EnumMap;

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcm/i;

    .line 57
    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    sget-object v4, Lcm/i;->D:Lcm/i;

    .line 61
    .line 62
    :cond_0
    iget-char v4, v4, Lcm/i;->C:C

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public u(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, La0/a;->D:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lc2/j1;

    .line 7
    .line 8
    iget v2, v1, Lc2/j1;->b:I

    .line 9
    .line 10
    if-ge p1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lc2/j1;->j(I)Lc2/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lc2/j;->c:Lc2/v;

    .line 17
    .line 18
    check-cast p1, Ld2/c;

    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public v(Lhu/n;)Lbu/e;
    .locals 5

    .line 1
    const-string v0, "javaClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lhu/n;->c()Lav/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lhu/n;->a:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v4, Lhu/n;

    .line 20
    .line 21
    invoke-direct {v4, v2}, Lhu/n;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v4, v3

    .line 26
    :goto_0
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v4}, La0/a;->v(Lhu/n;)Lbu/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lbu/e;->D0()Lkv/n;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object p1, v3

    .line 40
    :goto_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lav/f;->e(Ljava/lang/String;)Lav/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lju/b;->J:Lju/b;

    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Lkv/p;->a(Lav/f;Lju/b;)Lbu/g;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object p1, v3

    .line 58
    :goto_2
    instance-of v0, p1, Lbu/e;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast p1, Lbu/e;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    iget-object v2, p0, La0/a;->D:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lnu/d;

    .line 68
    .line 69
    invoke-virtual {v0}, Lav/c;->e()Lav/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Lnu/d;->c(Lav/c;)Lou/r;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lxs/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lou/r;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, v0, Lou/r;->M:Lou/d;

    .line 90
    .line 91
    iget-object v0, v0, Lou/d;->d:Lou/w;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lav/f;->e(Ljava/lang/String;)Lav/f;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1, p1}, Lou/w;->v(Lav/f;Lhu/n;)Lbu/e;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_4
    return-object v3
.end method

.method public w(FJ)V
    .locals 5

    .line 1
    iget-object v0, p0, La0/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkb/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkb/y;->v()La4/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    shr-long v1, p2, v1

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v3

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {v0, v2, p3}, La4/v;->n(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, La4/v;->c(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {v0, p1, p2}, La4/v;->n(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public x(FFJ)V
    .locals 5

    .line 1
    iget-object v0, p0, La0/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkb/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkb/y;->v()La4/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    shr-long v1, p3, v1

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v3

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {v0, v2, p4}, La4/v;->n(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, La4/v;->b(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {v0, p1, p2}, La4/v;->n(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public y(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkb/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkb/y;->v()La4/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, La4/v;->n(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
