.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV21;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV16;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;
    }
.end annotation


# static fields
.field private static final AVC_LEVEL_NUMBER_TO_CONST:Landroid/util/SparseIntArray;

.field private static final AVC_PROFILE_NUMBER_TO_CONST:Landroid/util/SparseIntArray;

.field private static final CODEC_ID_AVC1:Ljava/lang/String; = "avc1"

.field private static final CODEC_ID_AVC2:Ljava/lang/String; = "avc2"

.field private static final CODEC_ID_HEV1:Ljava/lang/String; = "hev1"

.field private static final CODEC_ID_HVC1:Ljava/lang/String; = "hvc1"

.field private static final GOOGLE_RAW_DECODER_NAME:Ljava/lang/String; = "OMX.google.raw.decoder"

.field private static final HEVC_CODEC_STRING_TO_PROFILE_LEVEL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final MTK_RAW_DECODER_NAME:Ljava/lang/String; = "OMX.MTK.AUDIO.DECODER.RAW"

.field private static final PASSTHROUGH_DECODER_INFO:Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

.field private static final PROFILE_PATTERN:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "MediaCodecUtil"

.field private static final decoderInfosCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private static maxH264DecodableFrameSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    const-string v0, "OMX.google.raw.decoder"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->newPassthroughInstance(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->PASSTHROUGH_DECODER_INFO:Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 9
    .line 10
    const-string v0, "^\\D?(\\d+)$"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->PROFILE_PATTERN:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->decoderInfosCache:Ljava/util/HashMap;

    .line 24
    const/4 v0, -0x1

    .line 25
    .line 26
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize:I

    .line 27
    .line 28
    new-instance v0, Landroid/util/SparseIntArray;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 32
    .line 33
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->AVC_PROFILE_NUMBER_TO_CONST:Landroid/util/SparseIntArray;

    .line 34
    .line 35
    const/16 v1, 0x42

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    const/16 v1, 0x4d

    .line 42
    const/4 v3, 0x2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    .line 47
    const/16 v1, 0x58

    .line 48
    const/4 v4, 0x4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    .line 53
    const/16 v1, 0x64

    .line 54
    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    .line 60
    new-instance v0, Landroid/util/SparseIntArray;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 64
    .line 65
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->AVC_LEVEL_NUMBER_TO_CONST:Landroid/util/SparseIntArray;

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    const/16 v1, 0xc

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 81
    .line 82
    const/16 v1, 0xd

    .line 83
    .line 84
    const/16 v6, 0x10

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 88
    .line 89
    const/16 v1, 0x14

    .line 90
    .line 91
    const/16 v7, 0x20

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 95
    .line 96
    const/16 v1, 0x15

    .line 97
    .line 98
    const/16 v8, 0x40

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 102
    .line 103
    const/16 v1, 0x16

    .line 104
    .line 105
    const/16 v9, 0x80

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 109
    .line 110
    const/16 v1, 0x1e

    .line 111
    .line 112
    const/16 v10, 0x100

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 116
    .line 117
    const/16 v1, 0x1f

    .line 118
    .line 119
    const/16 v11, 0x200

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 123
    .line 124
    const/16 v1, 0x400

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 128
    .line 129
    const/16 v12, 0x28

    .line 130
    .line 131
    const/16 v13, 0x800

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 135
    .line 136
    const/16 v12, 0x29

    .line 137
    .line 138
    const/16 v14, 0x1000

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v12, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 142
    .line 143
    const/16 v12, 0x2a

    .line 144
    .line 145
    const/16 v15, 0x2000

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v12, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 149
    .line 150
    const/16 v12, 0x32

    .line 151
    .line 152
    const/16 v15, 0x4000

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v12, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 156
    .line 157
    const/16 v12, 0x33

    .line 158
    .line 159
    .line 160
    const v13, 0x8000

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 164
    .line 165
    const/16 v12, 0x34

    .line 166
    .line 167
    const/high16 v13, 0x10000

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 171
    .line 172
    new-instance v0, Ljava/util/HashMap;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 176
    .line 177
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->HEVC_CODEC_STRING_TO_PROFILE_LEVEL:Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    const-string v12, "L30"

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    const-string v4, "L60"

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    const-string v4, "L63"

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    const-string v4, "L90"

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    const-string v4, "L93"

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    const-string v2, "L120"

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    const-string v2, "L123"

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    const-string v2, "L150"

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    const-string v2, "L153"

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    const/high16 v1, 0x40000

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    const-string v2, "L156"

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    const/high16 v1, 0x100000

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    const-string v2, "L180"

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    const/high16 v1, 0x400000

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    const-string v2, "L183"

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    const/high16 v1, 0x1000000

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    const-string v2, "L186"

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    const-string v2, "H30"

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    const-string v2, "H60"

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    const-string v2, "H63"

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    const-string v2, "H90"

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    const-string v2, "H93"

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    const/16 v1, 0x800

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    const-string v2, "H120"

    .line 356
    .line 357
    .line 358
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    const/16 v1, 0x2000

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    const-string v2, "H123"

    .line 367
    .line 368
    .line 369
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    const v1, 0x8000

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    const-string v2, "H150"

    .line 379
    .line 380
    .line 381
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    const/high16 v1, 0x20000

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    const-string v2, "H153"

    .line 390
    .line 391
    .line 392
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    const/high16 v1, 0x80000

    .line 395
    .line 396
    .line 397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v1

    .line 399
    .line 400
    const-string v2, "H156"

    .line 401
    .line 402
    .line 403
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    const/high16 v1, 0x200000

    .line 406
    .line 407
    .line 408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    const-string v2, "H180"

    .line 412
    .line 413
    .line 414
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    const/high16 v1, 0x800000

    .line 417
    .line 418
    .line 419
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    const-string v2, "H183"

    .line 423
    .line 424
    .line 425
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    const/high16 v1, 0x2000000

    .line 428
    .line 429
    .line 430
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    move-result-object v1

    .line 432
    .line 433
    const-string v2, "H186"

    .line 434
    .line 435
    .line 436
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applyWorkarounds(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-le v0, v1, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    move-result v2

    .line 35
    .line 36
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 43
    .line 44
    iget-object v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, "OMX.google.raw.decoder"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    return-void
.end method

.method private static avcLevelToMaxFrameSize(I)I
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x6300

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const v0, 0x65400

    const/high16 v1, 0x200000

    const/high16 v2, 0x900000

    const v3, 0x18c00

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    return v2

    :sswitch_1
    const p0, 0x564000

    return p0

    :sswitch_2
    const/high16 p0, 0x220000

    return p0

    :sswitch_3
    return v1

    :sswitch_4
    const/high16 p0, 0x140000

    return p0

    :sswitch_5
    const p0, 0xe1000

    return p0

    :sswitch_6
    return v0

    :sswitch_7
    const p0, 0x31800

    return p0

    :sswitch_8
    return v3

    :cond_0
    return v1

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_8
        0x10 -> :sswitch_8
        0x20 -> :sswitch_8
        0x40 -> :sswitch_7
        0x80 -> :sswitch_6
        0x100 -> :sswitch_6
        0x200 -> :sswitch_5
        0x400 -> :sswitch_4
        0x800 -> :sswitch_3
        0x1000 -> :sswitch_3
        0x2000 -> :sswitch_2
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_0
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method private static codecNeedsDisableAdaptationWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x16

    .line 5
    .line 6
    if-gt v0, v1, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "ODROID-XU3"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "Nexus 10"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_0
    const-string v0, "OMX.Exynos.AVC.Decoder"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "OMX.Exynos.AVC.Decoder.secure"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    :cond_1
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    :goto_0
    return p0
.end method

.method private static getAvcProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    const-string v1, "Ignoring malformed AVC codec string: "

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    .line 7
    if-ge v0, v3, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    return-object v2

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    .line 22
    :try_start_0
    aget-object v4, p1, v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x6

    .line 28
    .line 29
    if-ne v4, v5, :cond_1

    .line 30
    .line 31
    aget-object v4, p1, v0

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    aget-object p1, p1, v0

    .line 49
    const/4 v0, 0x4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 57
    move-result p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    array-length v4, p1

    .line 64
    const/4 v5, 0x3

    .line 65
    .line 66
    if-lt v4, v5, :cond_4

    .line 67
    .line 68
    aget-object v0, p1, v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    move-result v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    aget-object p1, p1, v3

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    move-result p1

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    move-object v3, v0

    .line 88
    .line 89
    :goto_0
    sget-object p1, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->AVC_PROFILE_NUMBER_TO_CONST:Landroid/util/SparseIntArray;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v0

    .line 94
    const/4 v1, -0x1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 98
    move-result p1

    .line 99
    .line 100
    if-ne p1, v1, :cond_2

    .line 101
    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    const-string p1, "Unknown AVC profile: "

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    return-object v2

    .line 115
    .line 116
    :cond_2
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->AVC_LEVEL_NUMBER_TO_CONST:Landroid/util/SparseIntArray;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 124
    move-result v0

    .line 125
    .line 126
    if-ne v0, v1, :cond_3

    .line 127
    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    const-string v0, "Unknown AVC level: "

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    return-object v2

    .line 141
    .line 142
    :cond_3
    new-instance p0, Landroid/util/Pair;

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    return-object p0

    .line 155
    .line 156
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    return-object v2

    .line 167
    .line 168
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    return-object v2
.end method

.method public static getCodecProfileAndLevel(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-object v1

    .line 6
    .line 7
    :cond_0
    const-string v2, "\\."

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    aget-object v3, v2, v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17
    const/4 v4, -0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v5

    .line 22
    .line 23
    .line 24
    sparse-switch v5, :sswitch_data_0

    .line 25
    :goto_0
    move v0, v4

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :sswitch_0
    const-string v0, "hvc1"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x3

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :sswitch_1
    const-string v0, "hev1"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x2

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :sswitch_2
    const-string v0, "avc2"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v0, 0x1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :sswitch_3
    const-string v5, "avc1"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 72
    return-object v1

    .line 73
    .line 74
    .line 75
    :pswitch_0
    invoke-static {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->getHevcProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    .line 80
    :pswitch_1
    invoke-static {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->getAvcProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :sswitch_data_0
    .sparse-switch
        0x2ddf23 -> :sswitch_3
        0x2ddf24 -> :sswitch_2
        0x30d038 -> :sswitch_1
        0x310dbc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getDecoderInfo(Ljava/lang/String;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->getDecoderInfos(Ljava/lang/String;Z)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 20
    :goto_0
    return-object p0
.end method

.method public static declared-synchronized getDecoderInfos(Ljava/lang/String;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->decoderInfosCache:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    monitor-exit v0

    .line 20
    return-object v3

    .line 21
    .line 22
    :cond_0
    :try_start_1
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    const/16 v5, 0x15

    .line 26
    .line 27
    if-lt v3, v5, :cond_1

    .line 28
    .line 29
    new-instance v6, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV21;

    .line 30
    .line 31
    .line 32
    invoke-direct {v6, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV21;-><init>(Z)V

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    new-instance v6, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV16;

    .line 38
    .line 39
    .line 40
    invoke-direct {v6, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV16;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$1;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v1, v6, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->getDecoderInfosInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    if-gt v5, v3, :cond_2

    .line 55
    .line 56
    const/16 p1, 0x17

    .line 57
    .line 58
    if-gt v3, p1, :cond_2

    .line 59
    .line 60
    new-instance v6, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV16;

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV16;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$1;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v6, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->getDecoderInfosInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v3, "MediaCodecList API didn\'t list secure decoder for: "

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, ". Assuming: "

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const/4 v3, 0x0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    check-cast v3, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 99
    .line 100
    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    :cond_2
    const-string p1, "audio/eac3-joc"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;

    .line 114
    .line 115
    iget-boolean v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;->secure:Z

    .line 116
    .line 117
    const-string v4, "audio/eac3"

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v4, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;-><init>(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v6, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->getDecoderInfosInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-static {v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->applyWorkarounds(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    monitor-exit v0

    .line 139
    return-object p0

    .line 140
    :goto_1
    monitor-exit v0

    .line 141
    throw p0
.end method

.method private static getDecoderInfosInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iget-object v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;->mimeType:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;->getCodecCount()I

    .line 15
    move-result v5

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;->secureDecodersExplicit()Z

    .line 19
    move-result v6

    .line 20
    const/4 v8, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v8, v5, :cond_7

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 26
    move-result-object v9

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 30
    move-result-object v10

    .line 31
    .line 32
    move-object/from16 v11, p2

    .line 33
    .line 34
    .line 35
    invoke-static {v9, v10, v6, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->isCodecUsableDecoder(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 42
    move-result-object v12

    .line 43
    array-length v13, v12

    .line 44
    const/4 v14, 0x0

    .line 45
    .line 46
    :goto_1
    if-ge v14, v13, :cond_6

    .line 47
    .line 48
    aget-object v15, v12, v14

    .line 49
    .line 50
    .line 51
    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v9, v15}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v4, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;->isSecurePlaybackSupported(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 62
    move-result v7

    .line 63
    .line 64
    .line 65
    invoke-static {v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->codecNeedsDisableAdaptationWorkaround(Ljava/lang/String;)Z

    .line 66
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 67
    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    move/from16 v16, v5

    .line 71
    .line 72
    :try_start_2
    iget-boolean v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;->secure:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    .line 74
    if-eq v5, v7, :cond_0

    .line 75
    goto :goto_3

    .line 76
    :cond_0
    :goto_2
    const/4 v5, 0x0

    .line 77
    goto :goto_4

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_6

    .line 80
    .line 81
    :cond_1
    move/from16 v16, v5

    .line 82
    .line 83
    :goto_3
    if-nez v6, :cond_2

    .line 84
    .line 85
    :try_start_3
    iget-boolean v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;->secure:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 86
    .line 87
    if-nez v5, :cond_2

    .line 88
    goto :goto_2

    .line 89
    .line 90
    .line 91
    :goto_4
    :try_start_4
    invoke-static {v10, v4, v0, v2, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_7

    .line 97
    :cond_2
    const/4 v5, 0x0

    .line 98
    goto :goto_5

    .line 99
    :catch_1
    move-exception v0

    .line 100
    const/4 v5, 0x0

    .line 101
    goto :goto_6

    .line 102
    .line 103
    :goto_5
    if-nez v6, :cond_5

    .line 104
    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v5, ".secure"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    const/4 v7, 0x1

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v4, v0, v2, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 131
    return-object v3

    .line 132
    :catch_2
    move-exception v0

    .line 133
    .line 134
    move/from16 v16, v5

    .line 135
    .line 136
    :goto_6
    :try_start_5
    sget v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 137
    .line 138
    const/16 v5, 0x17

    .line 139
    .line 140
    if-gt v2, v5, :cond_3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    move-result v2

    .line 145
    .line 146
    if-nez v2, :cond_3

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    const-string v2, "Skipping codec "

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v2, " (failed to query capabilities)"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    goto :goto_7

    .line 166
    :catch_3
    move-exception v0

    .line 167
    goto :goto_8

    .line 168
    .line 169
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    const-string v2, "Failed to query codec "

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v2, " ("

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v2, ")"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 195
    .line 196
    :cond_4
    move/from16 v16, v5

    .line 197
    .line 198
    :cond_5
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 199
    .line 200
    move-object/from16 v2, p1

    .line 201
    .line 202
    move/from16 v5, v16

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_6
    move/from16 v16, v5

    .line 207
    .line 208
    add-int/lit8 v8, v8, 0x1

    .line 209
    .line 210
    move-object/from16 v2, p1

    .line 211
    .line 212
    move/from16 v5, v16

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    :cond_7
    return-object v3

    .line 216
    .line 217
    :goto_8
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;

    .line 218
    const/4 v2, 0x0

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;-><init>(Ljava/lang/Throwable;Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$1;)V

    .line 222
    throw v1
.end method

.method private static getHevcProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    const-string v2, "Ignoring malformed HEVC codec string: "

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    return-object v3

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->PROFILE_PATTERN:Ljava/util/regex/Pattern;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    aget-object v4, p1, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    return-object v3

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    const-string v2, "1"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    move p0, v1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    const-string v2, "2"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    const/4 p0, 0x2

    .line 70
    .line 71
    :goto_0
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->HEVC_CODEC_STRING_TO_PROFILE_LEVEL:Ljava/util/Map;

    .line 72
    const/4 v4, 0x3

    .line 73
    .line 74
    aget-object p1, p1, v4

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string p1, "Unknown HEVC level string: "

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    return-object v3

    .line 101
    .line 102
    :cond_3
    new-instance v0, Landroid/util/Pair;

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    return-object v0

    .line 111
    .line 112
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    const-string v0, "Unknown HEVC profile string: "

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    return-object v3
.end method

.method public static getPassthroughDecoderInfo()Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->PASSTHROUGH_DECODER_INFO:Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 3
    return-object v0
.end method

.method private static isCodecUsableDecoder(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_11

    if-nez p2, :cond_0

    const-string p0, ".secure"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    const/16 p2, 0x15

    if-ge p0, p2, :cond_2

    .line 3
    const-string p2, "CIPAACDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    const-string p2, "CIPMP3Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    const-string p2, "CIPVorbisDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    const-string p2, "CIPAMRNBDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    const-string p2, "AACDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    const-string p2, "MP3Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    return v0

    :cond_2
    const/16 p2, 0x12

    if-ge p0, p2, :cond_3

    .line 9
    const-string v1, "OMX.SEC.MP3.Decoder"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    if-ge p0, p2, :cond_5

    .line 10
    const-string p2, "OMX.MTK.AUDIO.DECODER.AAC"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 11
    const-string v1, "a70"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 12
    const-string v2, "Xiaomi"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "HM"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    return v0

    :cond_5
    const/16 p2, 0x10

    if-ne p0, p2, :cond_7

    .line 13
    const-string v1, "OMX.qcom.audio.decoder.mp3"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 14
    const-string v2, "dlxu"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 15
    const-string v2, "protou"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 16
    const-string v2, "ville"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 17
    const-string v2, "villeplus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 18
    const-string v2, "villec2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 19
    const-string v2, "gee"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 20
    const-string v2, "C6602"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 21
    const-string v2, "C6603"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 22
    const-string v2, "C6606"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 23
    const-string v2, "C6616"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 24
    const-string v2, "L36h"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 25
    const-string v2, "SO-02E"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    return v0

    :cond_7
    if-ne p0, p2, :cond_9

    .line 26
    const-string p2, "OMX.qcom.audio.decoder.aac"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 27
    const-string v1, "C1504"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 28
    const-string v1, "C1505"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 29
    const-string v1, "C1604"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 30
    const-string v1, "C1605"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    return v0

    :cond_9
    const/16 p2, 0x18

    const-string v1, "samsung"

    if-ge p0, p2, :cond_c

    .line 31
    const-string p2, "OMX.SEC.aac.dec"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    :cond_a
    sget-object p2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    sget-object p2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 33
    const-string v2, "zeroflte"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 34
    const-string v2, "zerolte"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 35
    const-string v2, "zenlte"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 36
    const-string v2, "SC-05G"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 37
    const-string v2, "marinelteatt"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 38
    const-string v2, "404SC"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 39
    const-string v2, "SC-04G"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 40
    const-string v2, "SCV31"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    :cond_b
    return v0

    :cond_c
    const-string p2, "jflte"

    const/16 v2, 0x13

    if-gt p0, v2, :cond_e

    .line 41
    const-string v3, "OMX.SEC.vp8.dec"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 42
    const-string v3, "d2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "serrano"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "santos"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 44
    const-string v3, "t0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    return v0

    :cond_e
    if-gt p0, v2, :cond_f

    .line 45
    sget-object p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 46
    const-string p0, "OMX.qcom.video.decoder.vp8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    return v0

    .line 47
    :cond_f
    const-string p0, "audio/eac3-joc"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 48
    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    return v0

    :cond_10
    const/4 p0, 0x1

    return p0

    :cond_11
    :goto_0
    return v0
.end method

.method public static maxH264DecodableFrameSize()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    const-string v0, "video/avc"

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->getDecoderInfo(Ljava/lang/String;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->getProfileLevels()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 18
    move-result-object v0

    .line 19
    array-length v2, v0

    .line 20
    move v3, v1

    .line 21
    .line 22
    :goto_0
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    aget-object v4, v0, v1

    .line 25
    .line 26
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->avcLevelToMaxFrameSize(I)I

    .line 30
    move-result v4

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v3

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 40
    .line 41
    const/16 v1, 0x15

    .line 42
    .line 43
    if-lt v0, v1, :cond_1

    .line 44
    .line 45
    .line 46
    const v0, 0x54600

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    const v0, 0x2a300

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v1

    .line 55
    .line 56
    :cond_2
    sput v1, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize:I

    .line 57
    .line 58
    :cond_3
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize:I

    .line 59
    return v0
.end method

.method public static warmDecoderInfoCache(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->getDecoderInfos(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
.end method
