.class final Lcom/alibaba/fastjson2/JSONBDump;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static GB18030:Ljava/nio/charset/Charset;


# instance fields
.field final bytes:[B

.field final jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

.field lastReference:Ljava/lang/String;

.field offset:I

.field final raw:Z

.field strBegin:I

.field strlen:I

.field strtype:B

.field final symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

.field final symbols:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field type:B


# direct methods
.method public constructor <init>([BLcom/alibaba/fastjson2/SymbolTable;Z)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->symbols:Ljava/util/Map;

    .line 10
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 11
    iput-boolean p3, p0, Lcom/alibaba/fastjson2/JSONBDump;->raw:Z

    .line 12
    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONBDump;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 13
    invoke-static {}, Lcom/alibaba/fastjson2/JSONWriter;->ofPretty()Lcom/alibaba/fastjson2/JSONWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 14
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONBDump;->dumpAny()V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->symbols:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 4
    iput-boolean p2, p0, Lcom/alibaba/fastjson2/JSONBDump;->raw:Z

    .line 5
    invoke-static {}, Lcom/alibaba/fastjson2/JSONWriter;->ofPretty()Lcom/alibaba/fastjson2/JSONWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONBDump;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 7
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONBDump;->dumpAny()V

    return-void
.end method

.method private dumpAny()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 5
    .line 6
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 7
    array-length v3, v2

    .line 8
    .line 9
    if-lt v1, v3, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 13
    .line 14
    iput v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 15
    .line 16
    aget-byte v4, v2, v1

    .line 17
    .line 18
    iput-byte v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->type:B

    .line 19
    .line 20
    const/16 v5, -0x5a

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    if-eq v4, v5, :cond_21

    .line 24
    .line 25
    const/16 v7, 0x48

    .line 26
    .line 27
    const/16 v8, 0x18

    .line 28
    .line 29
    const/16 v9, 0x10

    .line 30
    .line 31
    const/16 v10, 0x8

    .line 32
    .line 33
    if-eq v4, v7, :cond_20

    .line 34
    .line 35
    const/16 v11, -0x58

    .line 36
    .line 37
    if-eq v4, v11, :cond_1f

    .line 38
    .line 39
    const/16 v11, -0x57

    .line 40
    .line 41
    if-eq v4, v11, :cond_1e

    .line 42
    const/4 v11, 0x0

    .line 43
    .line 44
    const-string v13, "#"

    .line 45
    .line 46
    .line 47
    packed-switch v4, :pswitch_data_0

    .line 48
    .line 49
    const/16 v5, 0x3f

    .line 50
    .line 51
    const/16 v14, 0x2f

    .line 52
    .line 53
    const/16 v15, -0x10

    .line 54
    .line 55
    const/16 v16, 0x38

    .line 56
    .line 57
    const/16 v12, 0x30

    .line 58
    .line 59
    const-wide/16 v18, 0xff

    .line 60
    .line 61
    .line 62
    packed-switch v4, :pswitch_data_1

    .line 63
    .line 64
    .line 65
    packed-switch v4, :pswitch_data_2

    .line 66
    .line 67
    if-lt v4, v15, :cond_1

    .line 68
    .line 69
    if-gt v4, v14, :cond_1

    .line 70
    .line 71
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_1
    const/16 v6, -0x28

    .line 78
    .line 79
    if-lt v4, v6, :cond_2

    .line 80
    .line 81
    const/16 v6, -0x11

    .line 82
    .line 83
    if-gt v4, v6, :cond_2

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x20

    .line 86
    int-to-long v1, v4

    .line 87
    .line 88
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

    .line 92
    return-void

    .line 93
    .line 94
    :cond_2
    if-lt v4, v12, :cond_3

    .line 95
    .line 96
    if-gt v4, v5, :cond_3

    .line 97
    .line 98
    add-int/lit8 v4, v4, -0x38

    .line 99
    shl-int/2addr v4, v10

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x2

    .line 102
    .line 103
    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 104
    .line 105
    aget-byte v1, v2, v3

    .line 106
    .line 107
    and-int/lit16 v1, v1, 0xff

    .line 108
    add-int/2addr v4, v1

    .line 109
    .line 110
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    .line 114
    return-void

    .line 115
    .line 116
    :cond_3
    const/16 v5, 0x40

    .line 117
    .line 118
    if-lt v4, v5, :cond_4

    .line 119
    .line 120
    const/16 v5, 0x47

    .line 121
    .line 122
    if-gt v4, v5, :cond_4

    .line 123
    .line 124
    add-int/lit8 v4, v4, -0x44

    .line 125
    shl-int/2addr v4, v9

    .line 126
    .line 127
    add-int/lit8 v5, v1, 0x2

    .line 128
    .line 129
    aget-byte v3, v2, v3

    .line 130
    .line 131
    and-int/lit16 v3, v3, 0xff

    .line 132
    shl-int/2addr v3, v10

    .line 133
    add-int/2addr v4, v3

    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x3

    .line 136
    .line 137
    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 138
    .line 139
    aget-byte v1, v2, v5

    .line 140
    .line 141
    and-int/lit16 v1, v1, 0xff

    .line 142
    add-int/2addr v4, v1

    .line 143
    .line 144
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    .line 148
    return-void

    .line 149
    .line 150
    :cond_4
    const/16 v5, -0x38

    .line 151
    .line 152
    if-lt v4, v5, :cond_5

    .line 153
    .line 154
    const/16 v5, -0x29

    .line 155
    .line 156
    if-gt v4, v5, :cond_5

    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x30

    .line 159
    shl-int/2addr v4, v10

    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x2

    .line 162
    .line 163
    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 164
    .line 165
    aget-byte v1, v2, v3

    .line 166
    .line 167
    and-int/lit16 v1, v1, 0xff

    .line 168
    add-int/2addr v4, v1

    .line 169
    .line 170
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    .line 174
    return-void

    .line 175
    .line 176
    :cond_5
    const/16 v5, -0x40

    .line 177
    .line 178
    if-lt v4, v5, :cond_6

    .line 179
    .line 180
    const/16 v5, -0x39

    .line 181
    .line 182
    if-gt v4, v5, :cond_6

    .line 183
    .line 184
    add-int/lit8 v4, v4, 0x3c

    .line 185
    shl-int/2addr v4, v9

    .line 186
    .line 187
    add-int/lit8 v5, v1, 0x2

    .line 188
    .line 189
    aget-byte v3, v2, v3

    .line 190
    .line 191
    and-int/lit16 v3, v3, 0xff

    .line 192
    shl-int/2addr v3, v10

    .line 193
    add-int/2addr v4, v3

    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x3

    .line 196
    .line 197
    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 198
    .line 199
    aget-byte v1, v2, v5

    .line 200
    .line 201
    and-int/lit16 v1, v1, 0xff

    .line 202
    add-int/2addr v4, v1

    .line 203
    .line 204
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 205
    int-to-long v2, v4

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

    .line 209
    return-void

    .line 210
    .line 211
    :cond_6
    const/16 v1, -0x6c

    .line 212
    .line 213
    if-lt v4, v1, :cond_7

    .line 214
    .line 215
    const/16 v1, -0x5c

    .line 216
    .line 217
    if-gt v4, v1, :cond_7

    .line 218
    .line 219
    .line 220
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->dumpArray()V

    .line 221
    return-void

    .line 222
    .line 223
    :cond_7
    const/16 v1, 0x49

    .line 224
    .line 225
    if-lt v4, v1, :cond_a

    .line 226
    .line 227
    const/16 v1, 0x79

    .line 228
    .line 229
    if-gt v4, v1, :cond_a

    .line 230
    .line 231
    const/16 v1, 0x79

    .line 232
    .line 233
    if-ne v4, v1, :cond_8

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readLength()I

    .line 237
    move-result v1

    .line 238
    goto :goto_0

    .line 239
    .line 240
    :cond_8
    add-int/lit8 v1, v4, -0x49

    .line 241
    .line 242
    :goto_0
    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->strlen:I

    .line 243
    .line 244
    if-gez v1, :cond_9

    .line 245
    .line 246
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 247
    .line 248
    .line 249
    const-string/jumbo v2, "{\"$symbol\":"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw(Ljava/lang/String;)V

    .line 253
    .line 254
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 255
    .line 256
    iget v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->strlen:I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    .line 260
    .line 261
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 262
    .line 263
    .line 264
    const-string/jumbo v2, "}"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw(Ljava/lang/String;)V

    .line 268
    return-void

    .line 269
    .line 270
    :cond_9
    new-instance v2, Ljava/lang/String;

    .line 271
    .line 272
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 273
    .line 274
    iget v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 275
    .line 276
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 277
    .line 278
    .line 279
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 280
    .line 281
    iget v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 282
    .line 283
    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->strlen:I

    .line 284
    add-int/2addr v1, v3

    .line 285
    .line 286
    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 287
    .line 288
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 292
    return-void

    .line 293
    .line 294
    :cond_a
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 295
    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    const-string v3, "not support type : "

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    iget-byte v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->type:B

    .line 307
    .line 308
    .line 309
    invoke-static {v3}, Lcom/alibaba/fastjson2/b;->j0(B)Ljava/lang/String;

    .line 310
    move-result-object v3

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v3, ", offset "

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    .line 330
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 331
    throw v1

    .line 332
    .line 333
    .line 334
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->isInt()Z

    .line 335
    move-result v1

    .line 336
    .line 337
    if-eqz v1, :cond_c

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    .line 341
    move-result v1

    .line 342
    .line 343
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->raw:Z

    .line 344
    .line 345
    if-eqz v2, :cond_b

    .line 346
    .line 347
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 348
    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 366
    goto :goto_1

    .line 367
    .line 368
    .line 369
    :cond_b
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONBDump;->getString(I)Ljava/lang/String;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 376
    goto :goto_1

    .line 377
    .line 378
    .line 379
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readString()Ljava/lang/String;

    .line 380
    move-result-object v1

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    .line 384
    move-result v2

    .line 385
    .line 386
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->symbols:Ljava/util/Map;

    .line 387
    .line 388
    .line 389
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v4

    .line 391
    .line 392
    .line 393
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    iget-boolean v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->raw:Z

    .line 396
    .line 397
    if-eqz v3, :cond_d

    .line 398
    .line 399
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 400
    .line 401
    new-instance v4, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    move-result-object v1

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 421
    goto :goto_1

    .line 422
    .line 423
    :cond_d
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 427
    :goto_1
    return-void

    .line 428
    .line 429
    :pswitch_1
    sget-object v1, Lcom/alibaba/fastjson2/JSONBDump;->GB18030:Ljava/nio/charset/Charset;

    .line 430
    .line 431
    if-nez v1, :cond_e

    .line 432
    .line 433
    const-string v1, "GB18030"

    .line 434
    .line 435
    .line 436
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 437
    move-result-object v1

    .line 438
    .line 439
    sput-object v1, Lcom/alibaba/fastjson2/JSONBDump;->GB18030:Ljava/nio/charset/Charset;

    .line 440
    .line 441
    .line 442
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readLength()I

    .line 443
    move-result v1

    .line 444
    .line 445
    new-instance v2, Ljava/lang/String;

    .line 446
    .line 447
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 448
    .line 449
    iget v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 450
    .line 451
    sget-object v5, Lcom/alibaba/fastjson2/JSONBDump;->GB18030:Ljava/nio/charset/Charset;

    .line 452
    .line 453
    .line 454
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 455
    .line 456
    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 457
    add-int/2addr v3, v1

    .line 458
    .line 459
    iput v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 460
    .line 461
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 465
    return-void

    .line 466
    .line 467
    .line 468
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readLength()I

    .line 469
    move-result v1

    .line 470
    .line 471
    new-instance v2, Ljava/lang/String;

    .line 472
    .line 473
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 474
    .line 475
    iget v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 476
    .line 477
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 478
    .line 479
    .line 480
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 481
    .line 482
    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 483
    add-int/2addr v3, v1

    .line 484
    .line 485
    iput v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 486
    .line 487
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 491
    return-void

    .line 492
    .line 493
    .line 494
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readLength()I

    .line 495
    move-result v1

    .line 496
    .line 497
    new-instance v2, Ljava/lang/String;

    .line 498
    .line 499
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 500
    .line 501
    iget v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 502
    .line 503
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 504
    .line 505
    .line 506
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 507
    .line 508
    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 509
    add-int/2addr v3, v1

    .line 510
    .line 511
    iput v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 512
    .line 513
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 517
    return-void

    .line 518
    .line 519
    .line 520
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readLength()I

    .line 521
    move-result v1

    .line 522
    .line 523
    new-instance v2, Ljava/lang/String;

    .line 524
    .line 525
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 526
    .line 527
    iget v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 528
    .line 529
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 530
    .line 531
    .line 532
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 533
    .line 534
    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 535
    add-int/2addr v3, v1

    .line 536
    .line 537
    iput v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 538
    .line 539
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 543
    return-void

    .line 544
    .line 545
    .line 546
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readLength()I

    .line 547
    move-result v1

    .line 548
    .line 549
    new-instance v2, Ljava/lang/String;

    .line 550
    .line 551
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 552
    .line 553
    iget v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 554
    .line 555
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 556
    .line 557
    .line 558
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 559
    .line 560
    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 561
    add-int/2addr v3, v1

    .line 562
    .line 563
    iput v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 564
    .line 565
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 569
    return-void

    .line 570
    .line 571
    :pswitch_6
    add-int/lit8 v4, v1, 0x4

    .line 572
    .line 573
    aget-byte v4, v2, v4

    .line 574
    .line 575
    and-int/lit16 v4, v4, 0xff

    .line 576
    .line 577
    add-int/lit8 v5, v1, 0x3

    .line 578
    .line 579
    aget-byte v5, v2, v5

    .line 580
    .line 581
    and-int/lit16 v5, v5, 0xff

    .line 582
    shl-int/2addr v5, v10

    .line 583
    add-int/2addr v4, v5

    .line 584
    .line 585
    add-int/lit8 v5, v1, 0x2

    .line 586
    .line 587
    aget-byte v5, v2, v5

    .line 588
    .line 589
    and-int/lit16 v5, v5, 0xff

    .line 590
    shl-int/2addr v5, v9

    .line 591
    add-int/2addr v4, v5

    .line 592
    .line 593
    aget-byte v2, v2, v3

    .line 594
    shl-int/2addr v2, v8

    .line 595
    add-int/2addr v4, v2

    .line 596
    .line 597
    add-int/lit8 v1, v1, 0x5

    .line 598
    .line 599
    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 600
    .line 601
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 602
    int-to-long v2, v4

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

    .line 606
    return-void

    .line 607
    .line 608
    :pswitch_7
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 609
    .line 610
    add-int/lit8 v1, v1, 0x2

    .line 611
    .line 612
    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 613
    .line 614
    aget-byte v1, v2, v3

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt8(B)V

    .line 618
    return-void

    .line 619
    .line 620
    :pswitch_8
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 621
    .line 622
    add-int/lit8 v5, v1, 0x2

    .line 623
    .line 624
    aget-byte v3, v2, v3

    .line 625
    shl-int/2addr v3, v10

    .line 626
    .line 627
    add-int/lit8 v1, v1, 0x3

    .line 628
    .line 629
    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 630
    .line 631
    aget-byte v1, v2, v5

    .line 632
    .line 633
    and-int/lit16 v1, v1, 0xff

    .line 634
    add-int/2addr v3, v1

    .line 635
    int-to-short v1, v3

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt16(S)V

    .line 639
    return-void

    .line 640
    .line 641
    .line 642
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    .line 643
    move-result v1

    .line 644
    .line 645
    new-array v2, v1, [B

    .line 646
    .line 647
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 648
    .line 649
    iget v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 650
    .line 651
    .line 652
    invoke-static {v3, v4, v2, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 653
    .line 654
    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 655
    add-int/2addr v3, v1

    .line 656
    .line 657
    iput v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 658
    .line 659
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 660
    .line 661
    new-instance v3, Ljava/math/BigInteger;

    .line 662
    .line 663
    .line 664
    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>([B)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeBigInt(Ljava/math/BigInteger;)V

    .line 668
    return-void

    .line 669
    .line 670
    :pswitch_a
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt64Value()J

    .line 674
    move-result-wide v2

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

    .line 678
    return-void

    .line 679
    .line 680
    .line 681
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    .line 682
    move-result v1

    .line 683
    .line 684
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 685
    .line 686
    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 687
    .line 688
    add-int/lit8 v4, v3, 0x1

    .line 689
    .line 690
    iput v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 691
    .line 692
    aget-byte v8, v2, v3

    .line 693
    .line 694
    const/16 v13, -0x46

    .line 695
    .line 696
    if-eq v8, v13, :cond_15

    .line 697
    .line 698
    const/16 v13, -0x42

    .line 699
    .line 700
    if-eq v8, v13, :cond_13

    .line 701
    .line 702
    if-eq v8, v7, :cond_12

    .line 703
    .line 704
    if-lt v8, v15, :cond_f

    .line 705
    .line 706
    if-gt v8, v14, :cond_f

    .line 707
    int-to-long v2, v8

    .line 708
    .line 709
    .line 710
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 711
    move-result-object v2

    .line 712
    .line 713
    goto/16 :goto_3

    .line 714
    .line 715
    :cond_f
    if-lt v8, v12, :cond_10

    .line 716
    .line 717
    if-gt v8, v5, :cond_10

    .line 718
    .line 719
    add-int/lit8 v8, v8, -0x38

    .line 720
    .line 721
    shl-int/lit8 v5, v8, 0x8

    .line 722
    .line 723
    add-int/lit8 v3, v3, 0x2

    .line 724
    .line 725
    iput v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 726
    .line 727
    aget-byte v2, v2, v4

    .line 728
    .line 729
    and-int/lit16 v2, v2, 0xff

    .line 730
    add-int/2addr v5, v2

    .line 731
    int-to-long v2, v5

    .line 732
    .line 733
    .line 734
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 735
    move-result-object v2

    .line 736
    goto :goto_3

    .line 737
    .line 738
    :cond_10
    const/16 v5, 0x40

    .line 739
    .line 740
    if-lt v8, v5, :cond_11

    .line 741
    .line 742
    const/16 v5, 0x47

    .line 743
    .line 744
    if-gt v8, v5, :cond_11

    .line 745
    .line 746
    add-int/lit8 v8, v8, -0x44

    .line 747
    .line 748
    shl-int/lit8 v5, v8, 0x10

    .line 749
    .line 750
    add-int/lit8 v7, v3, 0x2

    .line 751
    .line 752
    aget-byte v4, v2, v4

    .line 753
    .line 754
    and-int/lit16 v4, v4, 0xff

    .line 755
    shl-int/2addr v4, v10

    .line 756
    add-int/2addr v5, v4

    .line 757
    .line 758
    add-int/lit8 v3, v3, 0x3

    .line 759
    .line 760
    iput v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 761
    .line 762
    aget-byte v2, v2, v7

    .line 763
    .line 764
    and-int/lit16 v2, v2, 0xff

    .line 765
    add-int/2addr v5, v2

    .line 766
    int-to-long v2, v5

    .line 767
    .line 768
    .line 769
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 770
    move-result-object v2

    .line 771
    goto :goto_3

    .line 772
    .line 773
    .line 774
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    .line 775
    move-result v2

    .line 776
    .line 777
    new-array v3, v2, [B

    .line 778
    .line 779
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 780
    .line 781
    iget v5, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 782
    .line 783
    .line 784
    invoke-static {v4, v5, v3, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 785
    .line 786
    iget v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 787
    add-int/2addr v4, v2

    .line 788
    .line 789
    iput v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 790
    .line 791
    new-instance v2, Ljava/math/BigInteger;

    .line 792
    .line 793
    .line 794
    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>([B)V

    .line 795
    goto :goto_3

    .line 796
    .line 797
    .line 798
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    .line 799
    move-result v2

    .line 800
    int-to-long v2, v2

    .line 801
    .line 802
    .line 803
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 804
    move-result-object v2

    .line 805
    goto :goto_3

    .line 806
    .line 807
    :cond_13
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 808
    .line 809
    sget-wide v7, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 810
    int-to-long v4, v4

    .line 811
    add-long/2addr v7, v4

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3, v2, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 815
    move-result-wide v2

    .line 816
    .line 817
    sget-boolean v4, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 818
    .line 819
    if-eqz v4, :cond_14

    .line 820
    goto :goto_2

    .line 821
    .line 822
    .line 823
    :cond_14
    invoke-static {v2, v3}, Ljava/lang/Long;->reverseBytes(J)J

    .line 824
    move-result-wide v2

    .line 825
    .line 826
    .line 827
    :goto_2
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 828
    move-result-object v2

    .line 829
    .line 830
    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 831
    add-int/2addr v3, v10

    .line 832
    .line 833
    iput v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 834
    goto :goto_3

    .line 835
    .line 836
    .line 837
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt64Value()J

    .line 838
    move-result-wide v2

    .line 839
    .line 840
    .line 841
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 842
    move-result-object v2

    .line 843
    .line 844
    :goto_3
    if-nez v1, :cond_16

    .line 845
    .line 846
    new-instance v1, Ljava/math/BigDecimal;

    .line 847
    .line 848
    .line 849
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 850
    goto :goto_4

    .line 851
    .line 852
    :cond_16
    new-instance v3, Ljava/math/BigDecimal;

    .line 853
    .line 854
    .line 855
    invoke-direct {v3, v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 856
    move-object v1, v3

    .line 857
    .line 858
    :goto_4
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 859
    .line 860
    const-wide/16 v3, 0x0

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2, v1, v3, v4, v6}, Lcom/alibaba/fastjson2/JSONWriter;->writeDecimal(Ljava/math/BigDecimal;JLjava/text/DecimalFormat;)V

    .line 864
    return-void

    .line 865
    .line 866
    :pswitch_c
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 867
    .line 868
    .line 869
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt64Value()J

    .line 870
    move-result-wide v2

    .line 871
    .line 872
    .line 873
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 874
    move-result-object v2

    .line 875
    .line 876
    const-wide/16 v3, 0x0

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/alibaba/fastjson2/JSONWriter;->writeDecimal(Ljava/math/BigDecimal;JLjava/text/DecimalFormat;)V

    .line 880
    return-void

    .line 881
    .line 882
    :pswitch_d
    add-int/lit8 v4, v1, 0x4

    .line 883
    .line 884
    aget-byte v4, v2, v4

    .line 885
    .line 886
    and-int/lit16 v4, v4, 0xff

    .line 887
    .line 888
    add-int/lit8 v5, v1, 0x3

    .line 889
    .line 890
    aget-byte v5, v2, v5

    .line 891
    .line 892
    and-int/lit16 v5, v5, 0xff

    .line 893
    shl-int/2addr v5, v10

    .line 894
    add-int/2addr v4, v5

    .line 895
    .line 896
    add-int/lit8 v5, v1, 0x2

    .line 897
    .line 898
    aget-byte v5, v2, v5

    .line 899
    .line 900
    and-int/lit16 v5, v5, 0xff

    .line 901
    shl-int/2addr v5, v9

    .line 902
    add-int/2addr v4, v5

    .line 903
    .line 904
    aget-byte v2, v2, v3

    .line 905
    shl-int/2addr v2, v8

    .line 906
    add-int/2addr v4, v2

    .line 907
    .line 908
    add-int/lit8 v1, v1, 0x5

    .line 909
    .line 910
    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 911
    .line 912
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 913
    .line 914
    .line 915
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 916
    move-result v2

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeFloat(F)V

    .line 920
    return-void

    .line 921
    .line 922
    :pswitch_e
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 923
    .line 924
    .line 925
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    .line 926
    move-result v2

    .line 927
    int-to-float v2, v2

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeFloat(F)V

    .line 931
    return-void

    .line 932
    .line 933
    :pswitch_f
    add-int/lit8 v4, v1, 0x8

    .line 934
    .line 935
    aget-byte v4, v2, v4

    .line 936
    int-to-long v4, v4

    .line 937
    .line 938
    and-long v4, v4, v18

    .line 939
    .line 940
    add-int/lit8 v6, v1, 0x7

    .line 941
    .line 942
    aget-byte v6, v2, v6

    .line 943
    int-to-long v6, v6

    .line 944
    .line 945
    and-long v6, v6, v18

    .line 946
    shl-long/2addr v6, v10

    .line 947
    add-long/2addr v4, v6

    .line 948
    .line 949
    add-int/lit8 v6, v1, 0x6

    .line 950
    .line 951
    aget-byte v6, v2, v6

    .line 952
    int-to-long v6, v6

    .line 953
    .line 954
    and-long v6, v6, v18

    .line 955
    shl-long/2addr v6, v9

    .line 956
    add-long/2addr v4, v6

    .line 957
    .line 958
    add-int/lit8 v6, v1, 0x5

    .line 959
    .line 960
    aget-byte v6, v2, v6

    .line 961
    int-to-long v6, v6

    .line 962
    .line 963
    and-long v6, v6, v18

    .line 964
    shl-long/2addr v6, v8

    .line 965
    add-long/2addr v4, v6

    .line 966
    .line 967
    add-int/lit8 v6, v1, 0x4

    .line 968
    .line 969
    aget-byte v6, v2, v6

    .line 970
    int-to-long v6, v6

    .line 971
    .line 972
    and-long v6, v6, v18

    .line 973
    .line 974
    const/16 v8, 0x20

    .line 975
    shl-long/2addr v6, v8

    .line 976
    add-long/2addr v4, v6

    .line 977
    .line 978
    add-int/lit8 v6, v1, 0x3

    .line 979
    .line 980
    aget-byte v6, v2, v6

    .line 981
    int-to-long v6, v6

    .line 982
    .line 983
    and-long v6, v6, v18

    .line 984
    .line 985
    const/16 v8, 0x28

    .line 986
    shl-long/2addr v6, v8

    .line 987
    add-long/2addr v4, v6

    .line 988
    .line 989
    add-int/lit8 v6, v1, 0x2

    .line 990
    .line 991
    aget-byte v6, v2, v6

    .line 992
    int-to-long v6, v6

    .line 993
    .line 994
    and-long v6, v6, v18

    .line 995
    shl-long/2addr v6, v12

    .line 996
    add-long/2addr v4, v6

    .line 997
    .line 998
    aget-byte v2, v2, v3

    .line 999
    int-to-long v2, v2

    .line 1000
    .line 1001
    shl-long v2, v2, v16

    .line 1002
    add-long/2addr v4, v2

    .line 1003
    .line 1004
    add-int/lit8 v1, v1, 0x9

    .line 1005
    .line 1006
    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 1007
    .line 1008
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1012
    move-result-wide v2

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeDouble(D)V

    .line 1016
    return-void

    .line 1017
    .line 1018
    :pswitch_10
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt64Value()J

    .line 1022
    move-result-wide v2

    .line 1023
    long-to-double v2, v2

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeDouble(D)V

    .line 1027
    return-void

    .line 1028
    .line 1029
    :pswitch_11
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1030
    .line 1031
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeDouble(D)V

    .line 1035
    return-void

    .line 1036
    .line 1037
    :pswitch_12
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1038
    .line 1039
    const-wide/16 v2, 0x0

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeDouble(D)V

    .line 1043
    return-void

    .line 1044
    .line 1045
    :pswitch_13
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1046
    const/4 v2, 0x1

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeBool(Z)V

    .line 1050
    return-void

    .line 1051
    .line 1052
    :pswitch_14
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson2/JSONWriter;->writeBool(Z)V

    .line 1056
    return-void

    .line 1057
    .line 1058
    :pswitch_15
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 1062
    return-void

    .line 1063
    .line 1064
    .line 1065
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt64Value()J

    .line 1066
    move-result-wide v1

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    .line 1070
    move-result v3

    .line 1071
    .line 1072
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeInstant(JI)V

    .line 1076
    .line 1077
    goto/16 :goto_7

    .line 1078
    .line 1079
    :pswitch_17
    add-int/lit8 v4, v1, 0x8

    .line 1080
    .line 1081
    aget-byte v4, v2, v4

    .line 1082
    int-to-long v4, v4

    .line 1083
    .line 1084
    and-long v4, v4, v18

    .line 1085
    .line 1086
    add-int/lit8 v6, v1, 0x7

    .line 1087
    .line 1088
    aget-byte v6, v2, v6

    .line 1089
    int-to-long v6, v6

    .line 1090
    .line 1091
    and-long v6, v6, v18

    .line 1092
    shl-long/2addr v6, v10

    .line 1093
    add-long/2addr v4, v6

    .line 1094
    .line 1095
    add-int/lit8 v6, v1, 0x6

    .line 1096
    .line 1097
    aget-byte v6, v2, v6

    .line 1098
    int-to-long v6, v6

    .line 1099
    .line 1100
    and-long v6, v6, v18

    .line 1101
    shl-long/2addr v6, v9

    .line 1102
    add-long/2addr v4, v6

    .line 1103
    .line 1104
    add-int/lit8 v6, v1, 0x5

    .line 1105
    .line 1106
    aget-byte v6, v2, v6

    .line 1107
    int-to-long v6, v6

    .line 1108
    .line 1109
    and-long v6, v6, v18

    .line 1110
    shl-long/2addr v6, v8

    .line 1111
    add-long/2addr v4, v6

    .line 1112
    .line 1113
    add-int/lit8 v6, v1, 0x4

    .line 1114
    .line 1115
    aget-byte v6, v2, v6

    .line 1116
    int-to-long v6, v6

    .line 1117
    .line 1118
    and-long v6, v6, v18

    .line 1119
    .line 1120
    const/16 v8, 0x20

    .line 1121
    shl-long/2addr v6, v8

    .line 1122
    add-long/2addr v4, v6

    .line 1123
    .line 1124
    add-int/lit8 v6, v1, 0x3

    .line 1125
    .line 1126
    aget-byte v6, v2, v6

    .line 1127
    int-to-long v6, v6

    .line 1128
    .line 1129
    and-long v6, v6, v18

    .line 1130
    .line 1131
    const/16 v8, 0x28

    .line 1132
    shl-long/2addr v6, v8

    .line 1133
    add-long/2addr v4, v6

    .line 1134
    .line 1135
    add-int/lit8 v6, v1, 0x2

    .line 1136
    .line 1137
    aget-byte v6, v2, v6

    .line 1138
    int-to-long v6, v6

    .line 1139
    .line 1140
    and-long v6, v6, v18

    .line 1141
    shl-long/2addr v6, v12

    .line 1142
    add-long/2addr v4, v6

    .line 1143
    .line 1144
    aget-byte v2, v2, v3

    .line 1145
    int-to-long v2, v2

    .line 1146
    .line 1147
    shl-long v2, v2, v16

    .line 1148
    add-long/2addr v4, v2

    .line 1149
    .line 1150
    add-int/lit8 v1, v1, 0x9

    .line 1151
    .line 1152
    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 1153
    .line 1154
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1, v4, v5}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

    .line 1158
    return-void

    .line 1159
    .line 1160
    .line 1161
    :pswitch_18
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->dumpReference()V

    .line 1162
    .line 1163
    goto/16 :goto_7

    .line 1164
    .line 1165
    .line 1166
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->isInt()Z

    .line 1167
    move-result v1

    .line 1168
    .line 1169
    if-eqz v1, :cond_17

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    .line 1173
    move-result v1

    .line 1174
    goto :goto_5

    .line 1175
    .line 1176
    .line 1177
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readString()Ljava/lang/String;

    .line 1178
    move-result-object v6

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    .line 1182
    move-result v1

    .line 1183
    .line 1184
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->symbols:Ljava/util/Map;

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1188
    move-result-object v3

    .line 1189
    .line 1190
    .line 1191
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    :goto_5
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->raw:Z

    .line 1194
    .line 1195
    if-nez v2, :cond_19

    .line 1196
    .line 1197
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 1198
    .line 1199
    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 1200
    .line 1201
    aget-byte v2, v2, v3

    .line 1202
    .line 1203
    if-ne v2, v5, :cond_19

    .line 1204
    .line 1205
    if-nez v6, :cond_18

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONBDump;->getString(I)Ljava/lang/String;

    .line 1209
    move-result-object v6

    .line 1210
    .line 1211
    :cond_18
    iget v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 1212
    const/4 v2, 0x1

    .line 1213
    add-int/2addr v1, v2

    .line 1214
    .line 1215
    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 1216
    .line 1217
    .line 1218
    invoke-direct {v0, v6}, Lcom/alibaba/fastjson2/JSONBDump;->dumpObject(Ljava/lang/String;)V

    .line 1219
    return-void

    .line 1220
    .line 1221
    :cond_19
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter;->startObject()V

    .line 1225
    .line 1226
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1227
    .line 1228
    const-string v3, "@type"

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 1232
    .line 1233
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeColon()V

    .line 1237
    .line 1238
    if-nez v6, :cond_1c

    .line 1239
    .line 1240
    if-gez v1, :cond_1b

    .line 1241
    .line 1242
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->raw:Z

    .line 1243
    .line 1244
    if-eqz v2, :cond_1a

    .line 1245
    .line 1246
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1247
    .line 1248
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1261
    move-result-object v1

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 1265
    goto :goto_6

    .line 1266
    .line 1267
    :cond_1a
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 1268
    neg-int v1, v1

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/SymbolTable;->getName(I)Ljava/lang/String;

    .line 1272
    move-result-object v1

    .line 1273
    .line 1274
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 1278
    goto :goto_6

    .line 1279
    .line 1280
    :cond_1b
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1281
    .line 1282
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1295
    move-result-object v1

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 1299
    goto :goto_6

    .line 1300
    .line 1301
    :cond_1c
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->raw:Z

    .line 1302
    .line 1303
    if-eqz v2, :cond_1d

    .line 1304
    .line 1305
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1306
    .line 1307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    .line 1310
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1323
    move-result-object v1

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 1327
    goto :goto_6

    .line 1328
    .line 1329
    :cond_1d
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 1333
    .line 1334
    :goto_6
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1335
    .line 1336
    const-string v2, "@value"

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 1340
    .line 1341
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeColon()V

    .line 1345
    .line 1346
    .line 1347
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->dumpAny()V

    .line 1348
    .line 1349
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->endObject()V

    .line 1353
    return-void

    .line 1354
    .line 1355
    .line 1356
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    .line 1357
    move-result v1

    .line 1358
    .line 1359
    new-array v2, v1, [B

    .line 1360
    .line 1361
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 1362
    .line 1363
    iget v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v3, v4, v2, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1367
    .line 1368
    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 1369
    add-int/2addr v3, v1

    .line 1370
    .line 1371
    iput v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 1372
    .line 1373
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeBinary([B)V

    .line 1377
    return-void

    .line 1378
    .line 1379
    .line 1380
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    .line 1381
    move-result v1

    .line 1382
    .line 1383
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1384
    int-to-char v1, v1

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeChar(C)V

    .line 1388
    return-void

    .line 1389
    .line 1390
    :cond_1e
    add-int/lit8 v4, v1, 0x2

    .line 1391
    .line 1392
    aget-byte v3, v2, v3

    .line 1393
    shl-int/2addr v3, v10

    .line 1394
    .line 1395
    add-int/lit8 v5, v1, 0x3

    .line 1396
    .line 1397
    aget-byte v4, v2, v4

    .line 1398
    .line 1399
    and-int/lit16 v4, v4, 0xff

    .line 1400
    add-int/2addr v3, v4

    .line 1401
    .line 1402
    add-int/lit8 v4, v1, 0x4

    .line 1403
    .line 1404
    aget-byte v5, v2, v5

    .line 1405
    .line 1406
    add-int/lit8 v1, v1, 0x5

    .line 1407
    .line 1408
    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 1409
    .line 1410
    aget-byte v1, v2, v4

    .line 1411
    .line 1412
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v2, v3, v5, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateYYYMMDD10(III)V

    .line 1416
    goto :goto_7

    .line 1417
    .line 1418
    :cond_1f
    add-int/lit8 v4, v1, 0x2

    .line 1419
    .line 1420
    aget-byte v3, v2, v3

    .line 1421
    shl-int/2addr v3, v10

    .line 1422
    .line 1423
    add-int/lit8 v5, v1, 0x3

    .line 1424
    .line 1425
    aget-byte v4, v2, v4

    .line 1426
    .line 1427
    and-int/lit16 v4, v4, 0xff

    .line 1428
    .line 1429
    add-int v11, v3, v4

    .line 1430
    .line 1431
    add-int/lit8 v3, v1, 0x4

    .line 1432
    .line 1433
    aget-byte v12, v2, v5

    .line 1434
    .line 1435
    add-int/lit8 v4, v1, 0x5

    .line 1436
    .line 1437
    aget-byte v13, v2, v3

    .line 1438
    .line 1439
    add-int/lit8 v3, v1, 0x6

    .line 1440
    .line 1441
    aget-byte v14, v2, v4

    .line 1442
    .line 1443
    add-int/lit8 v4, v1, 0x7

    .line 1444
    .line 1445
    aget-byte v15, v2, v3

    .line 1446
    add-int/2addr v1, v10

    .line 1447
    .line 1448
    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 1449
    .line 1450
    aget-byte v16, v2, v4

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    .line 1454
    move-result v17

    .line 1455
    .line 1456
    .line 1457
    invoke-static/range {v11 .. v17}, Lcom/alibaba/fastjson2/time/LocalDateTime;->of(IIIIIII)Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 1458
    move-result-object v1

    .line 1459
    .line 1460
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeLocalDateTime(Lcom/alibaba/fastjson2/time/LocalDateTime;)V

    .line 1464
    goto :goto_7

    .line 1465
    .line 1466
    :cond_20
    :pswitch_1c
    add-int/lit8 v4, v1, 0x4

    .line 1467
    .line 1468
    aget-byte v4, v2, v4

    .line 1469
    .line 1470
    and-int/lit16 v4, v4, 0xff

    .line 1471
    .line 1472
    add-int/lit8 v5, v1, 0x3

    .line 1473
    .line 1474
    aget-byte v5, v2, v5

    .line 1475
    .line 1476
    and-int/lit16 v5, v5, 0xff

    .line 1477
    shl-int/2addr v5, v10

    .line 1478
    add-int/2addr v4, v5

    .line 1479
    .line 1480
    add-int/lit8 v5, v1, 0x2

    .line 1481
    .line 1482
    aget-byte v5, v2, v5

    .line 1483
    .line 1484
    and-int/lit16 v5, v5, 0xff

    .line 1485
    shl-int/2addr v5, v9

    .line 1486
    add-int/2addr v4, v5

    .line 1487
    .line 1488
    aget-byte v2, v2, v3

    .line 1489
    shl-int/2addr v2, v8

    .line 1490
    add-int/2addr v4, v2

    .line 1491
    .line 1492
    add-int/lit8 v1, v1, 0x5

    .line 1493
    .line 1494
    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 1495
    .line 1496
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    .line 1500
    return-void

    .line 1501
    .line 1502
    .line 1503
    :cond_21
    invoke-direct {v0, v6}, Lcom/alibaba/fastjson2/JSONBDump;->dumpObject(Ljava/lang/String;)V

    .line 1504
    :goto_7
    return-void

    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    :pswitch_data_0
    .packed-switch -0x70
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    :pswitch_data_1
    .packed-switch -0x55
        :pswitch_17
        :pswitch_1c
        :pswitch_1c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_17
        :pswitch_6
    .end packed-switch

    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    :pswitch_data_2
    .packed-switch 0x7a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private dumpArray()V
    .locals 3

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->type:B

    .line 3
    .line 4
    const/16 v1, -0x5c

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readLength()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x6c

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 18
    .line 19
    const-string v1, "[]"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 29
    .line 30
    iget v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 31
    .line 32
    aget-byte v1, v1, v2

    .line 33
    .line 34
    iput-byte v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->type:B

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->isInt()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-byte v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->type:B

    .line 43
    .line 44
    const/16 v2, -0x51

    .line 45
    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x49

    .line 49
    .line 50
    if-lt v1, v2, :cond_3

    .line 51
    .line 52
    const/16 v2, 0x78

    .line 53
    .line 54
    if-gt v1, v2, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 57
    .line 58
    const-string v1, "["

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONBDump;->dumpAny()V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 67
    .line 68
    const-string v1, "]"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw(Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->startArray()V

    .line 78
    const/4 v1, 0x0

    .line 79
    .line 80
    :goto_1
    if-ge v1, v0, :cond_6

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeComma()V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->isReference()Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONBDump;->dumpReference()V

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONBDump;->dumpAny()V

    .line 101
    .line 102
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_6
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONWriter;->endArray()V

    .line 109
    return-void
.end method

.method private dumpObject(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    const/16 v0, -0x5b

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->startObject()V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 12
    .line 13
    const-string v2, "@type"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeColon()V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 30
    .line 31
    iget v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 32
    .line 33
    aget-byte p1, p1, v1

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "{}"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw(Ljava/lang/String;)V

    .line 44
    .line 45
    iget p1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 50
    return-void

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->startObject()V

    .line 56
    :goto_0
    const/4 p1, 0x0

    .line 57
    .line 58
    :goto_1
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 59
    .line 60
    iget v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 61
    .line 62
    aget-byte v1, v1, v2

    .line 63
    .line 64
    const/16 v3, -0x6d

    .line 65
    .line 66
    if-eq v1, v3, :cond_e

    .line 67
    .line 68
    if-eq v1, v0, :cond_d

    .line 69
    .line 70
    const/16 v3, 0x7f

    .line 71
    .line 72
    if-eq v1, v3, :cond_8

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->isString()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_2
    const/16 v2, -0x10

    .line 92
    .line 93
    if-lt v1, v2, :cond_3

    .line 94
    .line 95
    const/16 v2, 0x48

    .line 96
    .line 97
    if-gt v1, v2, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    .line 103
    move-result v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(I)V

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_3
    const/16 v2, -0x28

    .line 111
    .line 112
    if-lt v1, v2, :cond_4

    .line 113
    .line 114
    const/16 v2, -0x11

    .line 115
    .line 116
    if-le v1, v2, :cond_5

    .line 117
    .line 118
    :cond_4
    const/16 v2, -0x42

    .line 119
    .line 120
    if-ne v1, v2, :cond_6

    .line 121
    .line 122
    :cond_5
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt64Value()J

    .line 126
    move-result-wide v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(J)V

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_6
    if-eqz p1, :cond_7

    .line 134
    .line 135
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeComma()V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONBDump;->dumpAny()V

    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    iput v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->isInt()Z

    .line 151
    move-result v1

    .line 152
    .line 153
    const-string v2, "#"

    .line 154
    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    .line 159
    move-result v1

    .line 160
    .line 161
    iget-boolean v3, p0, Lcom/alibaba/fastjson2/JSONBDump;->raw:Z

    .line 162
    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 166
    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :cond_9
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->symbols:Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    check-cast v2, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v2, :cond_a

    .line 199
    .line 200
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 204
    goto :goto_2

    .line 205
    .line 206
    :cond_a
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    const-string v2, "symbol not found "

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 227
    throw p1

    .line 228
    .line 229
    .line 230
    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readString()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    .line 235
    move-result v3

    .line 236
    .line 237
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONBDump;->symbols:Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v5

    .line 242
    .line 243
    .line 244
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    iget-boolean v4, p0, Lcom/alibaba/fastjson2/JSONBDump;->raw:Z

    .line 247
    .line 248
    if-eqz v4, :cond_c

    .line 249
    .line 250
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 251
    .line 252
    new-instance v5, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 272
    goto :goto_2

    .line 273
    .line 274
    :cond_c
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 278
    goto :goto_2

    .line 279
    .line 280
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 281
    .line 282
    iput v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 283
    .line 284
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->endObject()V

    .line 288
    return-void

    .line 289
    .line 290
    .line 291
    :cond_e
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONBDump;->dumpReference()V

    .line 292
    .line 293
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 294
    .line 295
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeColon()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->isReference()Z

    .line 302
    move-result v1

    .line 303
    .line 304
    if-eqz v1, :cond_f

    .line 305
    .line 306
    .line 307
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONBDump;->dumpReference()V

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    .line 312
    :cond_f
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONBDump;->dumpAny()V

    .line 313
    .line 314
    goto/16 :goto_1
.end method

.method private dumpReference()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "{\"$ref\":"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readReference()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v1, "#-1"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->lastReference:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "}"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw(Ljava/lang/String;)V

    .line 36
    return-void
.end method


# virtual methods
.method public getString(I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 5
    neg-int v1, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/SymbolTable;->getName(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->symbols:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v2, "symbol not found : "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public isInt()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/16 v1, -0x46

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x48

    .line 13
    .line 14
    if-le v0, v1, :cond_2

    .line 15
    .line 16
    :cond_0
    const/16 v1, -0x53

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, -0x54

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/16 v1, -0x55

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method

.method public isReference()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    aget-byte v0, v1, v0

    .line 10
    .line 11
    const/16 v1, -0x6d

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public isString()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/16 v1, 0x49

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x7d

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public readInt32Value()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    .line 12
    const/16 v4, -0x10

    .line 13
    .line 14
    if-lt v3, v4, :cond_0

    .line 15
    .line 16
    const/16 v4, 0x2f

    .line 17
    .line 18
    if-gt v3, v4, :cond_0

    .line 19
    return v3

    .line 20
    .line 21
    :cond_0
    const/16 v4, 0x30

    .line 22
    .line 23
    if-lt v3, v4, :cond_1

    .line 24
    .line 25
    const/16 v4, 0x3f

    .line 26
    .line 27
    if-gt v3, v4, :cond_1

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x38

    .line 30
    .line 31
    shl-int/lit8 v3, v3, 0x8

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    iput v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 36
    .line 37
    aget-byte v0, v0, v2

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    add-int/2addr v3, v0

    .line 41
    return v3

    .line 42
    .line 43
    :cond_1
    const/16 v4, 0x40

    .line 44
    .line 45
    if-lt v3, v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x47

    .line 48
    .line 49
    if-gt v3, v4, :cond_2

    .line 50
    .line 51
    add-int/lit8 v3, v3, -0x44

    .line 52
    .line 53
    shl-int/lit8 v3, v3, 0x10

    .line 54
    .line 55
    add-int/lit8 v4, v1, 0x2

    .line 56
    .line 57
    aget-byte v2, v0, v2

    .line 58
    .line 59
    and-int/lit16 v2, v2, 0xff

    .line 60
    .line 61
    shl-int/lit8 v2, v2, 0x8

    .line 62
    add-int/2addr v3, v2

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x3

    .line 65
    .line 66
    iput v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 67
    .line 68
    aget-byte v0, v0, v4

    .line 69
    .line 70
    and-int/lit16 v0, v0, 0xff

    .line 71
    add-int/2addr v3, v0

    .line 72
    return v3

    .line 73
    .line 74
    :cond_2
    const/16 v4, -0x54

    .line 75
    .line 76
    if-eq v3, v4, :cond_4

    .line 77
    .line 78
    const/16 v4, -0x53

    .line 79
    .line 80
    if-eq v3, v4, :cond_4

    .line 81
    .line 82
    const/16 v4, 0x48

    .line 83
    .line 84
    if-ne v3, v4, :cond_3

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string v2, "readInt32Value not support "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lcom/alibaba/fastjson2/b;->j0(B)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, ", offset "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    iget v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "/"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 122
    array-length v2, v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0

    .line 134
    .line 135
    :cond_4
    :goto_0
    add-int/lit8 v3, v1, 0x4

    .line 136
    .line 137
    aget-byte v3, v0, v3

    .line 138
    .line 139
    and-int/lit16 v3, v3, 0xff

    .line 140
    .line 141
    add-int/lit8 v4, v1, 0x3

    .line 142
    .line 143
    aget-byte v4, v0, v4

    .line 144
    .line 145
    and-int/lit16 v4, v4, 0xff

    .line 146
    .line 147
    shl-int/lit8 v4, v4, 0x8

    .line 148
    add-int/2addr v3, v4

    .line 149
    .line 150
    add-int/lit8 v4, v1, 0x2

    .line 151
    .line 152
    aget-byte v4, v0, v4

    .line 153
    .line 154
    and-int/lit16 v4, v4, 0xff

    .line 155
    .line 156
    shl-int/lit8 v4, v4, 0x10

    .line 157
    add-int/2addr v3, v4

    .line 158
    .line 159
    aget-byte v0, v0, v2

    .line 160
    .line 161
    shl-int/lit8 v0, v0, 0x18

    .line 162
    add-int/2addr v3, v0

    .line 163
    .line 164
    add-int/lit8 v1, v1, 0x5

    .line 165
    .line 166
    iput v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 167
    return v3
.end method

.method public readInt64Value()J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 10
    .line 11
    aget-byte v4, v1, v2

    .line 12
    .line 13
    const/16 v5, -0x10

    .line 14
    .line 15
    if-lt v4, v5, :cond_0

    .line 16
    .line 17
    const/16 v5, 0x2f

    .line 18
    .line 19
    if-gt v4, v5, :cond_0

    .line 20
    int-to-long v1, v4

    .line 21
    return-wide v1

    .line 22
    .line 23
    :cond_0
    const/16 v5, 0x38

    .line 24
    .line 25
    const/16 v6, 0x30

    .line 26
    .line 27
    const/16 v7, 0x8

    .line 28
    .line 29
    if-lt v4, v6, :cond_1

    .line 30
    .line 31
    const/16 v8, 0x3f

    .line 32
    .line 33
    if-gt v4, v8, :cond_1

    .line 34
    sub-int/2addr v4, v5

    .line 35
    shl-int/2addr v4, v7

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    iput v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 40
    .line 41
    aget-byte v1, v1, v3

    .line 42
    .line 43
    and-int/lit16 v1, v1, 0xff

    .line 44
    add-int/2addr v4, v1

    .line 45
    int-to-long v1, v4

    .line 46
    return-wide v1

    .line 47
    .line 48
    :cond_1
    const/16 v8, 0x40

    .line 49
    .line 50
    const/16 v9, 0x10

    .line 51
    .line 52
    if-lt v4, v8, :cond_2

    .line 53
    .line 54
    const/16 v8, 0x47

    .line 55
    .line 56
    if-gt v4, v8, :cond_2

    .line 57
    .line 58
    add-int/lit8 v4, v4, -0x44

    .line 59
    shl-int/2addr v4, v9

    .line 60
    .line 61
    add-int/lit8 v5, v2, 0x2

    .line 62
    .line 63
    aget-byte v3, v1, v3

    .line 64
    .line 65
    and-int/lit16 v3, v3, 0xff

    .line 66
    shl-int/2addr v3, v7

    .line 67
    add-int/2addr v4, v3

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x3

    .line 70
    .line 71
    iput v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 72
    .line 73
    aget-byte v1, v1, v5

    .line 74
    .line 75
    and-int/lit16 v1, v1, 0xff

    .line 76
    add-int/2addr v4, v1

    .line 77
    int-to-long v1, v4

    .line 78
    return-wide v1

    .line 79
    .line 80
    :cond_2
    const/16 v8, -0x28

    .line 81
    .line 82
    if-lt v4, v8, :cond_3

    .line 83
    .line 84
    const/16 v10, -0x11

    .line 85
    .line 86
    if-gt v4, v10, :cond_3

    .line 87
    sub-int/2addr v4, v8

    .line 88
    int-to-long v1, v4

    .line 89
    .line 90
    const-wide/16 v3, -0x8

    .line 91
    add-long/2addr v1, v3

    .line 92
    return-wide v1

    .line 93
    .line 94
    :cond_3
    const/16 v8, -0x38

    .line 95
    .line 96
    if-lt v4, v8, :cond_4

    .line 97
    .line 98
    const/16 v8, -0x29

    .line 99
    .line 100
    if-gt v4, v8, :cond_4

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x30

    .line 103
    shl-int/2addr v4, v7

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x2

    .line 106
    .line 107
    iput v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 108
    .line 109
    aget-byte v1, v1, v3

    .line 110
    .line 111
    and-int/lit16 v1, v1, 0xff

    .line 112
    add-int/2addr v4, v1

    .line 113
    int-to-long v1, v4

    .line 114
    return-wide v1

    .line 115
    .line 116
    :cond_4
    const/16 v8, -0x40

    .line 117
    .line 118
    if-lt v4, v8, :cond_5

    .line 119
    .line 120
    const/16 v8, -0x39

    .line 121
    .line 122
    if-gt v4, v8, :cond_5

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x3c

    .line 125
    shl-int/2addr v4, v9

    .line 126
    .line 127
    add-int/lit8 v5, v2, 0x2

    .line 128
    .line 129
    aget-byte v3, v1, v3

    .line 130
    .line 131
    and-int/lit16 v3, v3, 0xff

    .line 132
    shl-int/2addr v3, v7

    .line 133
    add-int/2addr v4, v3

    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x3

    .line 136
    .line 137
    iput v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 138
    .line 139
    aget-byte v1, v1, v5

    .line 140
    .line 141
    and-int/lit16 v1, v1, 0xff

    .line 142
    add-int/2addr v4, v1

    .line 143
    int-to-long v1, v4

    .line 144
    return-wide v1

    .line 145
    .line 146
    :cond_5
    const/16 v8, -0x55

    .line 147
    .line 148
    const/16 v10, 0x18

    .line 149
    .line 150
    if-eq v4, v8, :cond_7

    .line 151
    .line 152
    const/16 v8, 0x48

    .line 153
    .line 154
    if-eq v4, v8, :cond_6

    .line 155
    .line 156
    .line 157
    packed-switch v4, :pswitch_data_0

    .line 158
    .line 159
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    const-string v3, "readInt64Value not support "

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Lcom/alibaba/fastjson2/b;->j0(B)Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v3, ", offset "

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v3, "/"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 194
    array-length v3, v3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 205
    throw v1

    .line 206
    .line 207
    :pswitch_0
    add-int/lit8 v2, v2, 0x2

    .line 208
    .line 209
    iput v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 210
    .line 211
    aget-byte v1, v1, v3

    .line 212
    int-to-long v1, v1

    .line 213
    return-wide v1

    .line 214
    .line 215
    :pswitch_1
    add-int/lit8 v4, v2, 0x2

    .line 216
    .line 217
    aget-byte v4, v1, v4

    .line 218
    .line 219
    and-int/lit16 v4, v4, 0xff

    .line 220
    .line 221
    aget-byte v1, v1, v3

    .line 222
    shl-int/2addr v1, v7

    .line 223
    add-int/2addr v4, v1

    .line 224
    .line 225
    add-int/lit8 v2, v2, 0x3

    .line 226
    .line 227
    iput v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 228
    int-to-long v1, v4

    .line 229
    return-wide v1

    .line 230
    .line 231
    :cond_6
    :pswitch_2
    add-int/lit8 v4, v2, 0x4

    .line 232
    .line 233
    aget-byte v4, v1, v4

    .line 234
    .line 235
    and-int/lit16 v4, v4, 0xff

    .line 236
    .line 237
    add-int/lit8 v5, v2, 0x3

    .line 238
    .line 239
    aget-byte v5, v1, v5

    .line 240
    .line 241
    and-int/lit16 v5, v5, 0xff

    .line 242
    shl-int/2addr v5, v7

    .line 243
    add-int/2addr v4, v5

    .line 244
    .line 245
    add-int/lit8 v5, v2, 0x2

    .line 246
    .line 247
    aget-byte v5, v1, v5

    .line 248
    .line 249
    and-int/lit16 v5, v5, 0xff

    .line 250
    shl-int/2addr v5, v9

    .line 251
    add-int/2addr v4, v5

    .line 252
    .line 253
    aget-byte v1, v1, v3

    .line 254
    shl-int/2addr v1, v10

    .line 255
    add-int/2addr v4, v1

    .line 256
    .line 257
    add-int/lit8 v2, v2, 0x5

    .line 258
    .line 259
    iput v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 260
    int-to-long v1, v4

    .line 261
    return-wide v1

    .line 262
    .line 263
    :cond_7
    :pswitch_3
    add-int/lit8 v4, v2, 0x8

    .line 264
    .line 265
    aget-byte v4, v1, v4

    .line 266
    int-to-long v11, v4

    .line 267
    .line 268
    const-wide/16 v13, 0xff

    .line 269
    and-long/2addr v11, v13

    .line 270
    .line 271
    add-int/lit8 v4, v2, 0x7

    .line 272
    .line 273
    aget-byte v4, v1, v4

    .line 274
    int-to-long v5, v4

    .line 275
    .line 276
    and-long v4, v5, v13

    .line 277
    shl-long/2addr v4, v7

    .line 278
    add-long/2addr v11, v4

    .line 279
    .line 280
    add-int/lit8 v4, v2, 0x6

    .line 281
    .line 282
    aget-byte v4, v1, v4

    .line 283
    int-to-long v4, v4

    .line 284
    and-long/2addr v4, v13

    .line 285
    shl-long/2addr v4, v9

    .line 286
    add-long/2addr v11, v4

    .line 287
    .line 288
    add-int/lit8 v4, v2, 0x5

    .line 289
    .line 290
    aget-byte v4, v1, v4

    .line 291
    int-to-long v4, v4

    .line 292
    and-long/2addr v4, v13

    .line 293
    shl-long/2addr v4, v10

    .line 294
    add-long/2addr v11, v4

    .line 295
    .line 296
    add-int/lit8 v4, v2, 0x4

    .line 297
    .line 298
    aget-byte v4, v1, v4

    .line 299
    int-to-long v4, v4

    .line 300
    and-long/2addr v4, v13

    .line 301
    .line 302
    const/16 v6, 0x20

    .line 303
    shl-long/2addr v4, v6

    .line 304
    add-long/2addr v11, v4

    .line 305
    .line 306
    add-int/lit8 v4, v2, 0x3

    .line 307
    .line 308
    aget-byte v4, v1, v4

    .line 309
    int-to-long v4, v4

    .line 310
    and-long/2addr v4, v13

    .line 311
    .line 312
    const/16 v6, 0x28

    .line 313
    shl-long/2addr v4, v6

    .line 314
    add-long/2addr v11, v4

    .line 315
    .line 316
    add-int/lit8 v4, v2, 0x2

    .line 317
    .line 318
    aget-byte v4, v1, v4

    .line 319
    int-to-long v4, v4

    .line 320
    and-long/2addr v4, v13

    .line 321
    .line 322
    const/16 v6, 0x30

    .line 323
    shl-long/2addr v4, v6

    .line 324
    add-long/2addr v11, v4

    .line 325
    .line 326
    aget-byte v1, v1, v3

    .line 327
    int-to-long v3, v1

    .line 328
    .line 329
    const/16 v1, 0x38

    .line 330
    shl-long/2addr v3, v1

    .line 331
    add-long/2addr v11, v3

    .line 332
    .line 333
    add-int/lit8 v2, v2, 0x9

    .line 334
    .line 335
    iput v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 336
    return-wide v11

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    :pswitch_data_0
    .packed-switch -0x44
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public readLength()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    .line 12
    const/16 v4, -0x10

    .line 13
    .line 14
    if-lt v3, v4, :cond_0

    .line 15
    .line 16
    const/16 v4, 0x2f

    .line 17
    .line 18
    if-gt v3, v4, :cond_0

    .line 19
    return v3

    .line 20
    .line 21
    :cond_0
    const/16 v4, 0x40

    .line 22
    .line 23
    if-lt v3, v4, :cond_1

    .line 24
    .line 25
    const/16 v4, 0x47

    .line 26
    .line 27
    if-gt v3, v4, :cond_1

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x44

    .line 30
    .line 31
    shl-int/lit8 v3, v3, 0x10

    .line 32
    .line 33
    add-int/lit8 v4, v1, 0x2

    .line 34
    .line 35
    aget-byte v2, v0, v2

    .line 36
    .line 37
    and-int/lit16 v2, v2, 0xff

    .line 38
    .line 39
    shl-int/lit8 v2, v2, 0x8

    .line 40
    add-int/2addr v3, v2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x3

    .line 43
    .line 44
    iput v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 45
    .line 46
    aget-byte v0, v0, v4

    .line 47
    .line 48
    :goto_0
    and-int/lit16 v0, v0, 0xff

    .line 49
    add-int/2addr v3, v0

    .line 50
    return v3

    .line 51
    .line 52
    :cond_1
    const/16 v4, 0x30

    .line 53
    .line 54
    if-lt v3, v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x3f

    .line 57
    .line 58
    if-gt v3, v4, :cond_2

    .line 59
    .line 60
    add-int/lit8 v3, v3, -0x38

    .line 61
    .line 62
    shl-int/lit8 v3, v3, 0x8

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    iput v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 67
    .line 68
    aget-byte v0, v0, v2

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    const/16 v4, 0x48

    .line 72
    .line 73
    if-ne v3, v4, :cond_3

    .line 74
    .line 75
    add-int/lit8 v3, v1, 0x2

    .line 76
    .line 77
    aget-byte v2, v0, v2

    .line 78
    .line 79
    shl-int/lit8 v2, v2, 0x18

    .line 80
    .line 81
    add-int/lit8 v4, v1, 0x3

    .line 82
    .line 83
    aget-byte v3, v0, v3

    .line 84
    .line 85
    and-int/lit16 v3, v3, 0xff

    .line 86
    .line 87
    shl-int/lit8 v3, v3, 0x10

    .line 88
    add-int/2addr v2, v3

    .line 89
    .line 90
    add-int/lit8 v3, v1, 0x4

    .line 91
    .line 92
    aget-byte v4, v0, v4

    .line 93
    .line 94
    and-int/lit16 v4, v4, 0xff

    .line 95
    .line 96
    shl-int/lit8 v4, v4, 0x8

    .line 97
    add-int/2addr v2, v4

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x5

    .line 100
    .line 101
    iput v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 102
    .line 103
    aget-byte v0, v0, v3

    .line 104
    .line 105
    and-int/lit16 v0, v0, 0xff

    .line 106
    add-int/2addr v2, v0

    .line 107
    return v2

    .line 108
    .line 109
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    const-string v2, "not support length type : "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0
.end method

.method public readReference()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/16 v2, -0x6d

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->isString()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v2, "reference not support input "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->type:B

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/alibaba/fastjson2/b;->j0(B)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method public readString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 9
    .line 10
    aget-byte v0, v0, v1

    .line 11
    .line 12
    iput-byte v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->strtype:B

    .line 13
    .line 14
    iput v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->strBegin:I

    .line 15
    .line 16
    const/16 v1, 0x49

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x79

    .line 21
    .line 22
    if-gt v0, v2, :cond_1

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readLength()I

    .line 28
    move-result v0

    .line 29
    .line 30
    iput v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->strlen:I

    .line 31
    .line 32
    iget v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 33
    .line 34
    iput v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->strBegin:I

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sub-int/2addr v0, v1

    .line 37
    .line 38
    iput v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->strlen:I

    .line 39
    .line 40
    :goto_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    const/16 v1, 0x7a

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readLength()I

    .line 49
    move-result v0

    .line 50
    .line 51
    iput v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->strlen:I

    .line 52
    .line 53
    iget v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 54
    .line 55
    iput v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->strBegin:I

    .line 56
    .line 57
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    const/16 v1, 0x7b

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readLength()I

    .line 66
    move-result v0

    .line 67
    .line 68
    iput v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->strlen:I

    .line 69
    .line 70
    iget v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 71
    .line 72
    iput v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->strBegin:I

    .line 73
    .line 74
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    const/16 v1, 0x7c

    .line 78
    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readLength()I

    .line 83
    move-result v0

    .line 84
    .line 85
    iput v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->strlen:I

    .line 86
    .line 87
    iget v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 88
    .line 89
    iput v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->strBegin:I

    .line 90
    .line 91
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_4
    const/16 v1, 0x7d

    .line 95
    .line 96
    if-ne v0, v1, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readLength()I

    .line 100
    move-result v0

    .line 101
    .line 102
    iput v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->strlen:I

    .line 103
    .line 104
    iget v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 105
    .line 106
    iput v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->strBegin:I

    .line 107
    .line 108
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 109
    .line 110
    :goto_1
    iget v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->strlen:I

    .line 111
    .line 112
    if-gez v1, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 115
    neg-int v1, v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/SymbolTable;->getName(I)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    .line 122
    :cond_5
    new-instance v2, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 125
    .line 126
    iget v4, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v3, v4, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 130
    .line 131
    iget v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 132
    .line 133
    iget v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->strlen:I

    .line 134
    add-int/2addr v0, v1

    .line 135
    .line 136
    iput v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 137
    return-object v2

    .line 138
    .line 139
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    const-string v2, "readString not support type "

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->strtype:B

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lcom/alibaba/fastjson2/b;->j0(B)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v2, ", offset "

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    iget v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v2, "/"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 176
    array-length v2, v2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 187
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
