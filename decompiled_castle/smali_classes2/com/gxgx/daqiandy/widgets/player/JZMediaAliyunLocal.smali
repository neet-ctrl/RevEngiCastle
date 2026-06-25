.class public final Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;
.super Lcn/jzvd/JZMediaInterface;
.source "SourceFile"

# interfaces
.implements Lcom/aliyun/player/IPlayer$OnPreparedListener;
.implements Lcom/aliyun/player/IPlayer$OnVideoSizeChangedListener;
.implements Lcom/aliyun/player/IPlayer$OnCompletionListener;
.implements Lcom/aliyun/player/IPlayer$OnErrorListener;
.implements Lcom/aliyun/player/IPlayer$OnInfoListener;
.implements Lcom/aliyun/player/IPlayer$OnSeekCompleteListener;
.implements Lcom/aliyun/player/IPlayer$OnRenderingStartListener;
.implements Lcom/aliyun/player/IPlayer$OnLoadingStatusListener;
.implements Lcom/aliyun/player/IPlayer$OnSubtitleDisplayListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJZMediaAliyunLocal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JZMediaAliyunLocal.kt\ncom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,573:1\n1869#2,2:574\n216#3,2:576\n216#3,2:578\n*S KotlinDebug\n*F\n+ 1 JZMediaAliyunLocal.kt\ncom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal\n*L\n452#1:574,2\n490#1:576,2\n504#1:578,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJZMediaAliyunLocal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JZMediaAliyunLocal.kt\ncom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,573:1\n1869#2,2:574\n216#3,2:576\n216#3,2:578\n*S KotlinDebug\n*F\n+ 1 JZMediaAliyunLocal.kt\ncom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal\n*L\n452#1:574,2\n490#1:576,2\n504#1:578,2\n*E\n"
    }
.end annotation


# static fields
.field private static AliyunVideoCachePath:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FROM_ALIYUN_PLAYER_INFO:I = 0x1688

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private abbreviate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private audioStrMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private audioStrMapTemp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private initialRotation:I

.field private isPlaying:Z

.field private mCurrentPosition:J

.field private mSubtitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSubtitleView:Lcom/aliyun/subtitle/SubtitleView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tempPlayerErrorCode:I

.field private tempPlayerErrorCodeGroup:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->Companion:Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal$Companion;

    .line 9
    .line 10
    const-class v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    sput-object v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->AliyunVideoCachePath:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcn/jzvd/Jzvd;)V
    .locals 94
    .param p1    # Lcn/jzvd/Jzvd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lcn/jzvd/JZMediaInterface;-><init>(Lcn/jzvd/Jzvd;)V

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    iput v1, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->initialRotation:I

    .line 9
    .line 10
    const-string v1, "Cantonese"

    .line 11
    .line 12
    const-string v2, "yue"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "Japanese"

    .line 19
    .line 20
    const-string v3, "ja"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-string v4, "Korean"

    .line 27
    .line 28
    const-string v5, "ko"

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    const-string v5, "Spanish"

    .line 35
    .line 36
    const-string v6, "es"

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    const-string v7, "Thai"

    .line 43
    .line 44
    const-string v8, "th"

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    const-string v8, "French"

    .line 51
    .line 52
    const-string v9, "fr"

    .line 53
    .line 54
    .line 55
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    const-string v9, "German"

    .line 59
    .line 60
    const-string v10, "de"

    .line 61
    .line 62
    .line 63
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    move-result-object v9

    .line 65
    .line 66
    const-string v10, "Italian"

    .line 67
    .line 68
    const-string v11, "it"

    .line 69
    .line 70
    .line 71
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    move-result-object v10

    .line 73
    .line 74
    const-string v11, "Arabic"

    .line 75
    .line 76
    const-string v12, "ar"

    .line 77
    .line 78
    .line 79
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    move-result-object v11

    .line 81
    .line 82
    const-string v12, "Czech"

    .line 83
    .line 84
    const-string v13, "cs"

    .line 85
    .line 86
    .line 87
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    move-result-object v12

    .line 89
    .line 90
    const-string v13, "English"

    .line 91
    .line 92
    const-string v14, "en"

    .line 93
    .line 94
    .line 95
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    move-result-object v13

    .line 97
    .line 98
    const-string v15, "Danish"

    .line 99
    .line 100
    move-object/from16 p1, v6

    .line 101
    .line 102
    const-string v6, "da"

    .line 103
    .line 104
    .line 105
    invoke-static {v15, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    const-string v15, "Dutch"

    .line 109
    .line 110
    move-object/from16 v16, v14

    .line 111
    .line 112
    const-string v14, "nl"

    .line 113
    .line 114
    .line 115
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    move-result-object v14

    .line 117
    .line 118
    const-string v15, "Finnish"

    .line 119
    .line 120
    move-object/from16 v17, v3

    .line 121
    .line 122
    const-string v3, "fi"

    .line 123
    .line 124
    .line 125
    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    const-string v15, "Greek"

    .line 129
    .line 130
    const-string v0, "el"

    .line 131
    .line 132
    .line 133
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    const-string v15, "Hebrew"

    .line 137
    .line 138
    move-object/from16 v18, v0

    .line 139
    .line 140
    const-string v0, "iw"

    .line 141
    .line 142
    .line 143
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    const-string v15, "Hindi"

    .line 147
    .line 148
    move-object/from16 v19, v0

    .line 149
    .line 150
    const-string v0, "hi"

    .line 151
    .line 152
    .line 153
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 154
    move-result-object v15

    .line 155
    .line 156
    move-object/from16 v20, v0

    .line 157
    .line 158
    const-string v0, "Hungarian"

    .line 159
    .line 160
    move-object/from16 v21, v15

    .line 161
    .line 162
    const-string v15, "hu"

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    const-string v15, "Indonesian"

    .line 169
    .line 170
    move-object/from16 v22, v0

    .line 171
    .line 172
    const-string v0, "id"

    .line 173
    .line 174
    .line 175
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    const-string v15, "Macedonian"

    .line 179
    .line 180
    move-object/from16 v23, v0

    .line 181
    .line 182
    const-string v0, "mk"

    .line 183
    .line 184
    .line 185
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    const-string v15, "Norwegian"

    .line 189
    .line 190
    move-object/from16 v24, v0

    .line 191
    .line 192
    const-string v0, "nb"

    .line 193
    .line 194
    .line 195
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    const-string v15, "Polish"

    .line 199
    .line 200
    move-object/from16 v25, v0

    .line 201
    .line 202
    const-string v0, "pl"

    .line 203
    .line 204
    .line 205
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    const-string v15, "Portuguese"

    .line 209
    .line 210
    move-object/from16 v26, v0

    .line 211
    .line 212
    const-string v0, "pt"

    .line 213
    .line 214
    .line 215
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 216
    move-result-object v15

    .line 217
    .line 218
    move-object/from16 v27, v0

    .line 219
    .line 220
    const-string v0, "Romanian"

    .line 221
    .line 222
    move-object/from16 v28, v15

    .line 223
    .line 224
    const-string v15, "ro"

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    const-string v15, "Russian"

    .line 231
    .line 232
    move-object/from16 v29, v0

    .line 233
    .line 234
    const-string v0, "ru"

    .line 235
    .line 236
    .line 237
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    const-string v15, "Swedish"

    .line 241
    .line 242
    move-object/from16 v30, v0

    .line 243
    .line 244
    const-string v0, "sv"

    .line 245
    .line 246
    .line 247
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    const-string v15, "Traditional Chinese"

    .line 251
    .line 252
    move-object/from16 v31, v0

    .line 253
    .line 254
    const-string v0, "tc"

    .line 255
    .line 256
    .line 257
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    const-string v15, "Turkish"

    .line 261
    .line 262
    move-object/from16 v32, v0

    .line 263
    .line 264
    const-string v0, "tr"

    .line 265
    .line 266
    .line 267
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    const-string v15, "Persian"

    .line 271
    .line 272
    move-object/from16 v33, v0

    .line 273
    .line 274
    const-string v0, "fa"

    .line 275
    .line 276
    .line 277
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    const-string v15, "Malay"

    .line 281
    .line 282
    move-object/from16 v34, v0

    .line 283
    .line 284
    const-string v0, "ms"

    .line 285
    .line 286
    .line 287
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    const-string v15, "Filipino"

    .line 291
    .line 292
    move-object/from16 v35, v0

    .line 293
    .line 294
    const-string v0, "fil"

    .line 295
    .line 296
    .line 297
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    const-string v15, "Tamil"

    .line 301
    .line 302
    move-object/from16 v36, v0

    .line 303
    .line 304
    const-string v0, "ta"

    .line 305
    .line 306
    .line 307
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 308
    move-result-object v15

    .line 309
    .line 310
    move-object/from16 v37, v0

    .line 311
    .line 312
    const-string v0, "Catalan"

    .line 313
    .line 314
    move-object/from16 v38, v15

    .line 315
    .line 316
    const-string v15, "ca"

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    const-string v15, "Kannada"

    .line 323
    .line 324
    move-object/from16 v39, v0

    .line 325
    .line 326
    const-string v0, "kn"

    .line 327
    .line 328
    .line 329
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 330
    move-result-object v15

    .line 331
    .line 332
    move-object/from16 v40, v0

    .line 333
    .line 334
    const-string v0, "Ukrainian"

    .line 335
    .line 336
    move-object/from16 v41, v15

    .line 337
    .line 338
    const-string v15, "uk"

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    const-string v15, "Telugu"

    .line 345
    .line 346
    move-object/from16 v42, v0

    .line 347
    .line 348
    const-string v0, "te"

    .line 349
    .line 350
    .line 351
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 352
    move-result-object v15

    .line 353
    .line 354
    move-object/from16 v43, v0

    .line 355
    .line 356
    const-string v0, "Marathi"

    .line 357
    .line 358
    move-object/from16 v44, v15

    .line 359
    .line 360
    const-string v15, "mr"

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    const-string v15, "Malayalam"

    .line 367
    .line 368
    move-object/from16 v45, v0

    .line 369
    .line 370
    const-string v0, "ml"

    .line 371
    .line 372
    .line 373
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 374
    move-result-object v15

    .line 375
    .line 376
    move-object/from16 v46, v0

    .line 377
    .line 378
    const-string v0, "Zulu"

    .line 379
    .line 380
    move-object/from16 v47, v15

    .line 381
    .line 382
    const-string v15, "zu"

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    const-string v15, "Bengali"

    .line 389
    .line 390
    move-object/from16 v48, v0

    .line 391
    .line 392
    const-string v0, "bn"

    .line 393
    .line 394
    .line 395
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    const-string v15, "Georgian"

    .line 399
    .line 400
    move-object/from16 v49, v0

    .line 401
    .line 402
    const-string v0, "ka"

    .line 403
    .line 404
    .line 405
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    const-string v15, "Khmer"

    .line 409
    .line 410
    move-object/from16 v50, v0

    .line 411
    .line 412
    const-string v0, "km"

    .line 413
    .line 414
    .line 415
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    const-string v15, "Croatian"

    .line 419
    .line 420
    move-object/from16 v51, v0

    .line 421
    .line 422
    const-string v0, "scr"

    .line 423
    .line 424
    .line 425
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    const-string v15, "Icelandic"

    .line 429
    .line 430
    move-object/from16 v52, v0

    .line 431
    .line 432
    const-string v0, "is"

    .line 433
    .line 434
    .line 435
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    const-string v15, "Vietnamese"

    .line 439
    .line 440
    move-object/from16 v53, v0

    .line 441
    .line 442
    const-string v0, "vi"

    .line 443
    .line 444
    .line 445
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    const-string v15, "Bulgarian"

    .line 449
    .line 450
    move-object/from16 v54, v0

    .line 451
    .line 452
    const-string v0, "bul"

    .line 453
    .line 454
    .line 455
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    const-string v15, "Estonian"

    .line 459
    .line 460
    move-object/from16 v55, v0

    .line 461
    .line 462
    const-string v0, "et"

    .line 463
    .line 464
    .line 465
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    const-string v15, "Latin"

    .line 469
    .line 470
    move-object/from16 v56, v0

    .line 471
    .line 472
    const-string v0, "rm"

    .line 473
    .line 474
    .line 475
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    const-string v15, "Latvian"

    .line 479
    .line 480
    move-object/from16 v57, v0

    .line 481
    .line 482
    const-string v0, "lv"

    .line 483
    .line 484
    .line 485
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    const-string v15, "Lithuanian"

    .line 489
    .line 490
    move-object/from16 v58, v0

    .line 491
    .line 492
    const-string v0, "lt"

    .line 493
    .line 494
    .line 495
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    const-string v15, "Serbian"

    .line 499
    .line 500
    move-object/from16 v59, v0

    .line 501
    .line 502
    const-string v0, "sr"

    .line 503
    .line 504
    .line 505
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 506
    move-result-object v0

    .line 507
    .line 508
    const-string v15, "Sindhi"

    .line 509
    .line 510
    move-object/from16 v60, v0

    .line 511
    .line 512
    const-string v0, "snd"

    .line 513
    .line 514
    .line 515
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 516
    move-result-object v0

    .line 517
    .line 518
    const-string v15, "Herero"

    .line 519
    .line 520
    move-object/from16 v61, v0

    .line 521
    .line 522
    const-string v0, "her"

    .line 523
    .line 524
    .line 525
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    const-string v15, "Slovak"

    .line 529
    .line 530
    move-object/from16 v62, v0

    .line 531
    .line 532
    const-string v0, "sk"

    .line 533
    .line 534
    .line 535
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 536
    move-result-object v0

    .line 537
    .line 538
    const-string v15, "Slovene"

    .line 539
    .line 540
    move-object/from16 v63, v0

    .line 541
    .line 542
    const-string v0, "sl"

    .line 543
    .line 544
    .line 545
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 546
    move-result-object v0

    .line 547
    .line 548
    const-string v15, "Tagalog"

    .line 549
    .line 550
    move-object/from16 v64, v0

    .line 551
    .line 552
    const-string v0, "tl"

    .line 553
    .line 554
    .line 555
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 556
    move-result-object v0

    .line 557
    .line 558
    const-string v15, "Swahili"

    .line 559
    .line 560
    move-object/from16 v65, v0

    .line 561
    .line 562
    const-string v0, "sw"

    .line 563
    .line 564
    .line 565
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 566
    move-result-object v0

    .line 567
    .line 568
    const-string v15, "Basque"

    .line 569
    .line 570
    move-object/from16 v66, v0

    .line 571
    .line 572
    const-string v0, "eu"

    .line 573
    .line 574
    .line 575
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 576
    move-result-object v0

    .line 577
    .line 578
    const-string v15, "Abkhaz"

    .line 579
    .line 580
    move-object/from16 v67, v0

    .line 581
    .line 582
    const-string v0, "abk"

    .line 583
    .line 584
    .line 585
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 586
    move-result-object v0

    .line 587
    .line 588
    const-string v15, "Pashto"

    .line 589
    .line 590
    move-object/from16 v68, v0

    .line 591
    .line 592
    const-string v0, "ps"

    .line 593
    .line 594
    .line 595
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 596
    move-result-object v0

    .line 597
    .line 598
    const-string v15, "Punjabi"

    .line 599
    .line 600
    move-object/from16 v69, v0

    .line 601
    .line 602
    const-string v0, "pa"

    .line 603
    .line 604
    .line 605
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 606
    move-result-object v0

    .line 607
    .line 608
    const-string v15, "Bhojpuri"

    .line 609
    .line 610
    move-object/from16 v70, v0

    .line 611
    .line 612
    const-string v0, "bho"

    .line 613
    .line 614
    .line 615
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 616
    move-result-object v0

    .line 617
    .line 618
    const-string v15, "Gujarati"

    .line 619
    .line 620
    move-object/from16 v71, v0

    .line 621
    .line 622
    const-string v0, "gu"

    .line 623
    .line 624
    .line 625
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 626
    move-result-object v0

    .line 627
    .line 628
    const-string v15, "Kashmiri"

    .line 629
    .line 630
    move-object/from16 v72, v0

    .line 631
    .line 632
    const-string v0, "kas"

    .line 633
    .line 634
    .line 635
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 636
    move-result-object v0

    .line 637
    .line 638
    const-string v15, "Assamese"

    .line 639
    .line 640
    move-object/from16 v73, v0

    .line 641
    .line 642
    const-string v0, "as"

    .line 643
    .line 644
    .line 645
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 646
    move-result-object v0

    .line 647
    .line 648
    const-string v15, "Oriya"

    .line 649
    .line 650
    move-object/from16 v74, v0

    .line 651
    .line 652
    const-string v0, "or"

    .line 653
    .line 654
    .line 655
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 656
    move-result-object v0

    .line 657
    .line 658
    const-string v15, "Haryanvi"

    .line 659
    .line 660
    move-object/from16 v75, v0

    .line 661
    .line 662
    const-string v0, "har"

    .line 663
    .line 664
    .line 665
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 666
    move-result-object v0

    .line 667
    .line 668
    const-string v15, "Rajasthani"

    .line 669
    .line 670
    move-object/from16 v76, v0

    .line 671
    .line 672
    const-string v0, "raj"

    .line 673
    .line 674
    .line 675
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 676
    move-result-object v0

    .line 677
    .line 678
    const-string v15, "Luxembourgish"

    .line 679
    .line 680
    move-object/from16 v77, v0

    .line 681
    .line 682
    const-string v0, "ltz"

    .line 683
    .line 684
    .line 685
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 686
    move-result-object v0

    .line 687
    .line 688
    const-string v15, "Galician"

    .line 689
    .line 690
    move-object/from16 v78, v0

    .line 691
    .line 692
    const-string v0, "gl"

    .line 693
    .line 694
    .line 695
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 696
    move-result-object v0

    .line 697
    .line 698
    const-string v15, "Cebuano"

    .line 699
    .line 700
    move-object/from16 v79, v0

    .line 701
    .line 702
    const-string v0, "ceb"

    .line 703
    .line 704
    .line 705
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 706
    move-result-object v0

    .line 707
    .line 708
    const-string v15, "Odia"

    .line 709
    .line 710
    move-object/from16 v80, v0

    .line 711
    .line 712
    const-string v0, "od"

    .line 713
    .line 714
    .line 715
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 716
    move-result-object v0

    .line 717
    .line 718
    const-string v15, "Burmese"

    .line 719
    .line 720
    move-object/from16 v81, v0

    .line 721
    .line 722
    const-string v0, "my"

    .line 723
    .line 724
    .line 725
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 726
    move-result-object v0

    .line 727
    .line 728
    const-string v15, "Romany"

    .line 729
    .line 730
    move-object/from16 v82, v0

    .line 731
    .line 732
    const-string v0, "rom"

    .line 733
    .line 734
    .line 735
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 736
    move-result-object v0

    .line 737
    .line 738
    const-string v15, "Nepali"

    .line 739
    .line 740
    move-object/from16 v83, v0

    .line 741
    .line 742
    const-string v0, "ne"

    .line 743
    .line 744
    .line 745
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 746
    move-result-object v0

    .line 747
    .line 748
    const-string v15, "Bosnian"

    .line 749
    .line 750
    move-object/from16 v84, v0

    .line 751
    .line 752
    const-string v0, "bs"

    .line 753
    .line 754
    .line 755
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 756
    move-result-object v0

    .line 757
    .line 758
    const-string v15, "Mongolian"

    .line 759
    .line 760
    move-object/from16 v85, v0

    .line 761
    .line 762
    const-string v0, "mn"

    .line 763
    .line 764
    .line 765
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 766
    move-result-object v0

    .line 767
    .line 768
    const-string v15, "OST"

    .line 769
    .line 770
    move-object/from16 v86, v0

    .line 771
    .line 772
    const-string v0, "ost"

    .line 773
    .line 774
    .line 775
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 776
    move-result-object v0

    .line 777
    .line 778
    const-string v15, "Afrikaans"

    .line 779
    .line 780
    move-object/from16 v87, v0

    .line 781
    .line 782
    const-string v0, "af"

    .line 783
    .line 784
    .line 785
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 786
    move-result-object v0

    .line 787
    .line 788
    const-string v15, "Xhosa"

    .line 789
    .line 790
    move-object/from16 v88, v0

    .line 791
    .line 792
    const-string v0, "xh"

    .line 793
    .line 794
    .line 795
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 796
    move-result-object v0

    .line 797
    .line 798
    const-string v15, "Yoruba"

    .line 799
    .line 800
    move-object/from16 v89, v0

    .line 801
    .line 802
    const-string v0, "yo"

    .line 803
    .line 804
    .line 805
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 806
    move-result-object v0

    .line 807
    .line 808
    const-string v15, "Hausa"

    .line 809
    .line 810
    move-object/from16 v90, v0

    .line 811
    .line 812
    const-string v0, "ha"

    .line 813
    .line 814
    .line 815
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 816
    move-result-object v0

    .line 817
    .line 818
    const-string v15, "Wolof"

    .line 819
    .line 820
    move-object/from16 v91, v0

    .line 821
    .line 822
    const-string v0, "wo"

    .line 823
    .line 824
    .line 825
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 826
    move-result-object v0

    .line 827
    .line 828
    const-string v15, "Ijaw"

    .line 829
    .line 830
    move-object/from16 v92, v0

    .line 831
    .line 832
    const-string v0, "ijo"

    .line 833
    .line 834
    .line 835
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 836
    move-result-object v0

    .line 837
    .line 838
    const/16 v15, 0x54

    .line 839
    .line 840
    new-array v15, v15, [Lkotlin/Pair;

    .line 841
    .line 842
    const/16 v93, 0x0

    .line 843
    .line 844
    aput-object v1, v15, v93

    .line 845
    const/4 v1, 0x1

    .line 846
    .line 847
    aput-object v2, v15, v1

    .line 848
    const/4 v2, 0x2

    .line 849
    .line 850
    aput-object v4, v15, v2

    .line 851
    const/4 v4, 0x3

    .line 852
    .line 853
    aput-object v5, v15, v4

    .line 854
    const/4 v5, 0x4

    .line 855
    .line 856
    aput-object v7, v15, v5

    .line 857
    const/4 v7, 0x5

    .line 858
    .line 859
    aput-object v8, v15, v7

    .line 860
    const/4 v8, 0x6

    .line 861
    .line 862
    aput-object v9, v15, v8

    .line 863
    const/4 v9, 0x7

    .line 864
    .line 865
    aput-object v10, v15, v9

    .line 866
    .line 867
    const/16 v10, 0x8

    .line 868
    .line 869
    aput-object v11, v15, v10

    .line 870
    .line 871
    const/16 v11, 0x9

    .line 872
    .line 873
    aput-object v12, v15, v11

    .line 874
    .line 875
    const/16 v12, 0xa

    .line 876
    .line 877
    aput-object v13, v15, v12

    .line 878
    .line 879
    const/16 v12, 0xb

    .line 880
    .line 881
    aput-object v6, v15, v12

    .line 882
    .line 883
    const/16 v6, 0xc

    .line 884
    .line 885
    aput-object v14, v15, v6

    .line 886
    .line 887
    const/16 v6, 0xd

    .line 888
    .line 889
    aput-object v3, v15, v6

    .line 890
    .line 891
    const/16 v3, 0xe

    .line 892
    .line 893
    aput-object v18, v15, v3

    .line 894
    .line 895
    const/16 v3, 0xf

    .line 896
    .line 897
    aput-object v19, v15, v3

    .line 898
    .line 899
    const/16 v3, 0x10

    .line 900
    .line 901
    aput-object v21, v15, v3

    .line 902
    .line 903
    const/16 v3, 0x11

    .line 904
    .line 905
    aput-object v22, v15, v3

    .line 906
    .line 907
    const/16 v3, 0x12

    .line 908
    .line 909
    aput-object v23, v15, v3

    .line 910
    .line 911
    const/16 v3, 0x13

    .line 912
    .line 913
    aput-object v24, v15, v3

    .line 914
    .line 915
    const/16 v3, 0x14

    .line 916
    .line 917
    aput-object v25, v15, v3

    .line 918
    .line 919
    const/16 v3, 0x15

    .line 920
    .line 921
    aput-object v26, v15, v3

    .line 922
    .line 923
    const/16 v3, 0x16

    .line 924
    .line 925
    aput-object v28, v15, v3

    .line 926
    .line 927
    const/16 v3, 0x17

    .line 928
    .line 929
    aput-object v29, v15, v3

    .line 930
    .line 931
    const/16 v3, 0x18

    .line 932
    .line 933
    aput-object v30, v15, v3

    .line 934
    .line 935
    const/16 v3, 0x19

    .line 936
    .line 937
    aput-object v31, v15, v3

    .line 938
    .line 939
    const/16 v3, 0x1a

    .line 940
    .line 941
    aput-object v32, v15, v3

    .line 942
    .line 943
    const/16 v3, 0x1b

    .line 944
    .line 945
    aput-object v33, v15, v3

    .line 946
    .line 947
    const/16 v3, 0x1c

    .line 948
    .line 949
    aput-object v34, v15, v3

    .line 950
    .line 951
    const/16 v3, 0x1d

    .line 952
    .line 953
    aput-object v35, v15, v3

    .line 954
    .line 955
    const/16 v3, 0x1e

    .line 956
    .line 957
    aput-object v36, v15, v3

    .line 958
    .line 959
    const/16 v3, 0x1f

    .line 960
    .line 961
    aput-object v38, v15, v3

    .line 962
    .line 963
    const/16 v3, 0x20

    .line 964
    .line 965
    aput-object v39, v15, v3

    .line 966
    .line 967
    const/16 v3, 0x21

    .line 968
    .line 969
    aput-object v41, v15, v3

    .line 970
    .line 971
    const/16 v3, 0x22

    .line 972
    .line 973
    aput-object v42, v15, v3

    .line 974
    .line 975
    const/16 v3, 0x23

    .line 976
    .line 977
    aput-object v44, v15, v3

    .line 978
    .line 979
    const/16 v3, 0x24

    .line 980
    .line 981
    aput-object v45, v15, v3

    .line 982
    .line 983
    const/16 v3, 0x25

    .line 984
    .line 985
    aput-object v47, v15, v3

    .line 986
    .line 987
    const/16 v3, 0x26

    .line 988
    .line 989
    aput-object v48, v15, v3

    .line 990
    .line 991
    const/16 v3, 0x27

    .line 992
    .line 993
    aput-object v49, v15, v3

    .line 994
    .line 995
    const/16 v3, 0x28

    .line 996
    .line 997
    aput-object v50, v15, v3

    .line 998
    .line 999
    const/16 v3, 0x29

    .line 1000
    .line 1001
    aput-object v51, v15, v3

    .line 1002
    .line 1003
    const/16 v3, 0x2a

    .line 1004
    .line 1005
    aput-object v52, v15, v3

    .line 1006
    .line 1007
    const/16 v3, 0x2b

    .line 1008
    .line 1009
    aput-object v53, v15, v3

    .line 1010
    .line 1011
    const/16 v3, 0x2c

    .line 1012
    .line 1013
    aput-object v54, v15, v3

    .line 1014
    .line 1015
    const/16 v3, 0x2d

    .line 1016
    .line 1017
    aput-object v55, v15, v3

    .line 1018
    .line 1019
    const/16 v3, 0x2e

    .line 1020
    .line 1021
    aput-object v56, v15, v3

    .line 1022
    .line 1023
    const/16 v3, 0x2f

    .line 1024
    .line 1025
    aput-object v57, v15, v3

    .line 1026
    .line 1027
    const/16 v3, 0x30

    .line 1028
    .line 1029
    aput-object v58, v15, v3

    .line 1030
    .line 1031
    const/16 v3, 0x31

    .line 1032
    .line 1033
    aput-object v59, v15, v3

    .line 1034
    .line 1035
    const/16 v3, 0x32

    .line 1036
    .line 1037
    aput-object v60, v15, v3

    .line 1038
    .line 1039
    const/16 v3, 0x33

    .line 1040
    .line 1041
    aput-object v61, v15, v3

    .line 1042
    .line 1043
    const/16 v3, 0x34

    .line 1044
    .line 1045
    aput-object v62, v15, v3

    .line 1046
    .line 1047
    const/16 v3, 0x35

    .line 1048
    .line 1049
    aput-object v63, v15, v3

    .line 1050
    .line 1051
    const/16 v3, 0x36

    .line 1052
    .line 1053
    aput-object v64, v15, v3

    .line 1054
    .line 1055
    const/16 v3, 0x37

    .line 1056
    .line 1057
    aput-object v65, v15, v3

    .line 1058
    .line 1059
    const/16 v3, 0x38

    .line 1060
    .line 1061
    aput-object v66, v15, v3

    .line 1062
    .line 1063
    const/16 v3, 0x39

    .line 1064
    .line 1065
    aput-object v67, v15, v3

    .line 1066
    .line 1067
    const/16 v3, 0x3a

    .line 1068
    .line 1069
    aput-object v68, v15, v3

    .line 1070
    .line 1071
    const/16 v3, 0x3b

    .line 1072
    .line 1073
    aput-object v69, v15, v3

    .line 1074
    .line 1075
    const/16 v3, 0x3c

    .line 1076
    .line 1077
    aput-object v70, v15, v3

    .line 1078
    .line 1079
    const/16 v3, 0x3d

    .line 1080
    .line 1081
    aput-object v71, v15, v3

    .line 1082
    .line 1083
    const/16 v3, 0x3e

    .line 1084
    .line 1085
    aput-object v72, v15, v3

    .line 1086
    .line 1087
    const/16 v3, 0x3f

    .line 1088
    .line 1089
    aput-object v73, v15, v3

    .line 1090
    .line 1091
    const/16 v3, 0x40

    .line 1092
    .line 1093
    aput-object v74, v15, v3

    .line 1094
    .line 1095
    const/16 v3, 0x41

    .line 1096
    .line 1097
    aput-object v75, v15, v3

    .line 1098
    .line 1099
    const/16 v3, 0x42

    .line 1100
    .line 1101
    aput-object v76, v15, v3

    .line 1102
    .line 1103
    const/16 v3, 0x43

    .line 1104
    .line 1105
    aput-object v77, v15, v3

    .line 1106
    .line 1107
    const/16 v3, 0x44

    .line 1108
    .line 1109
    aput-object v78, v15, v3

    .line 1110
    .line 1111
    const/16 v3, 0x45

    .line 1112
    .line 1113
    aput-object v79, v15, v3

    .line 1114
    .line 1115
    const/16 v3, 0x46

    .line 1116
    .line 1117
    aput-object v80, v15, v3

    .line 1118
    .line 1119
    const/16 v3, 0x47

    .line 1120
    .line 1121
    aput-object v81, v15, v3

    .line 1122
    .line 1123
    const/16 v3, 0x48

    .line 1124
    .line 1125
    aput-object v82, v15, v3

    .line 1126
    .line 1127
    const/16 v3, 0x49

    .line 1128
    .line 1129
    aput-object v83, v15, v3

    .line 1130
    .line 1131
    const/16 v3, 0x4a

    .line 1132
    .line 1133
    aput-object v84, v15, v3

    .line 1134
    .line 1135
    const/16 v3, 0x4b

    .line 1136
    .line 1137
    aput-object v85, v15, v3

    .line 1138
    .line 1139
    const/16 v3, 0x4c

    .line 1140
    .line 1141
    aput-object v86, v15, v3

    .line 1142
    .line 1143
    const/16 v3, 0x4d

    .line 1144
    .line 1145
    aput-object v87, v15, v3

    .line 1146
    .line 1147
    const/16 v3, 0x4e

    .line 1148
    .line 1149
    aput-object v88, v15, v3

    .line 1150
    .line 1151
    const/16 v3, 0x4f

    .line 1152
    .line 1153
    aput-object v89, v15, v3

    .line 1154
    .line 1155
    const/16 v3, 0x50

    .line 1156
    .line 1157
    aput-object v90, v15, v3

    .line 1158
    .line 1159
    const/16 v3, 0x51

    .line 1160
    .line 1161
    aput-object v91, v15, v3

    .line 1162
    .line 1163
    const/16 v3, 0x52

    .line 1164
    .line 1165
    aput-object v92, v15, v3

    .line 1166
    .line 1167
    const/16 v3, 0x53

    .line 1168
    .line 1169
    aput-object v0, v15, v3

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v15}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 1173
    move-result-object v0

    .line 1174
    .line 1175
    move-object/from16 v3, p0

    .line 1176
    .line 1177
    iput-object v0, v3, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->audioStrMap:Ljava/util/HashMap;

    .line 1178
    .line 1179
    const-string v0, "jpn"

    .line 1180
    .line 1181
    move-object/from16 v6, v17

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1185
    move-result-object v0

    .line 1186
    .line 1187
    const-string v6, "eng"

    .line 1188
    .line 1189
    move-object/from16 v12, v16

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v6, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1193
    move-result-object v6

    .line 1194
    .line 1195
    const-string v12, "hin"

    .line 1196
    .line 1197
    move-object/from16 v13, v20

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1201
    move-result-object v12

    .line 1202
    .line 1203
    const-string v13, "tam"

    .line 1204
    .line 1205
    move-object/from16 v14, v37

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1209
    move-result-object v13

    .line 1210
    .line 1211
    const-string v14, "tel"

    .line 1212
    .line 1213
    move-object/from16 v15, v43

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1217
    move-result-object v14

    .line 1218
    .line 1219
    const-string v15, "mal"

    .line 1220
    .line 1221
    move-object/from16 v10, v46

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1225
    move-result-object v10

    .line 1226
    .line 1227
    const-string v15, "kan"

    .line 1228
    .line 1229
    move-object/from16 v9, v40

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v15, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1233
    move-result-object v9

    .line 1234
    .line 1235
    const-string v15, "por"

    .line 1236
    .line 1237
    move-object/from16 v8, v27

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v15, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1241
    move-result-object v8

    .line 1242
    .line 1243
    const-string v15, "spa"

    .line 1244
    .line 1245
    move-object/from16 v7, p1

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v15, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1249
    move-result-object v7

    .line 1250
    .line 1251
    new-array v11, v11, [Lkotlin/Pair;

    .line 1252
    .line 1253
    aput-object v0, v11, v93

    .line 1254
    .line 1255
    aput-object v6, v11, v1

    .line 1256
    .line 1257
    aput-object v12, v11, v2

    .line 1258
    .line 1259
    aput-object v13, v11, v4

    .line 1260
    .line 1261
    aput-object v14, v11, v5

    .line 1262
    const/4 v0, 0x5

    .line 1263
    .line 1264
    aput-object v10, v11, v0

    .line 1265
    const/4 v0, 0x6

    .line 1266
    .line 1267
    aput-object v9, v11, v0

    .line 1268
    const/4 v0, 0x7

    .line 1269
    .line 1270
    aput-object v8, v11, v0

    .line 1271
    .line 1272
    const/16 v0, 0x8

    .line 1273
    .line 1274
    aput-object v7, v11, v0

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v11}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 1278
    move-result-object v0

    .line 1279
    .line 1280
    iput-object v0, v3, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->audioStrMapTemp:Ljava/util/HashMap;

    .line 1281
    return-void
.end method

.method public static synthetic a(Lcom/aliyun/player/AliPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->release$lambda$3(Lcom/aliyun/player/AliPlayer;)V

    return-void
.end method

.method public static final synthetic access$getAliyunVideoCachePath$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->AliyunVideoCachePath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setAliyunVideoCachePath$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->AliyunVideoCachePath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->onPrepared$lambda$4(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;)V

    return-void
.end method

.method public static synthetic c(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->onError$lambda$7(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;Lkotlin/jvm/internal/Ref$IntRef;)V

    return-void
.end method

.method public static synthetic d(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->prepare$lambda$2(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;)V

    return-void
.end method

.method public static synthetic e(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->onInfo$lambda$8(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;J)V

    return-void
.end method

.method public static synthetic f(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;Lcom/aliyun/player/bean/InfoBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->onInfo$lambda$9(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;Lcom/aliyun/player/bean/InfoBean;)V

    return-void
.end method

.method public static synthetic g(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->onVideoSizeChanged$lambda$5(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;)V

    return-void
.end method

.method public static synthetic h(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->start$lambda$0(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;)V

    return-void
.end method

.method public static synthetic i(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->onCompletion$lambda$6(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;)V

    return-void
.end method

.method public static synthetic j(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->onSeekComplete$lambda$10(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;)V

    return-void
.end method

.method public static synthetic k(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->onLoadingProgress$lambda$11(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;I)V

    return-void
.end method

.method private static final onCompletion$lambda$6(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->onCompletion()V

    .line 6
    return-void
.end method

.method private static final onError$lambda$7(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 3
    .line 4
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p1}, Lcn/jzvd/Jzvd;->onError(II)V

    .line 8
    return-void
.end method

.method private static final onInfo$lambda$8(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;J)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 3
    long-to-int p1, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcn/jzvd/Jzvd;->setBufferProgress(I)V

    .line 7
    return-void
.end method

.method private static final onInfo$lambda$9(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;Lcom/aliyun/player/bean/InfoBean;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/aliyun/player/bean/InfoBean;->getCode()Lcom/aliyun/player/bean/InfoCode;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/aliyun/player/bean/InfoCode;->getValue()I

    .line 10
    move-result p1

    .line 11
    .line 12
    const/16 v0, 0x1688

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcn/jzvd/Jzvd;->onInfo(II)V

    .line 16
    return-void
.end method

.method private static final onLoadingProgress$lambda$11(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcn/jzvd/Jzvd;->setBufferProgress(I)V

    .line 6
    return-void
.end method

.method private static final onPrepared$lambda$4(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->onPrepared()V

    .line 6
    return-void
.end method

.method private static final onSeekComplete$lambda$10(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->onSeekComplete()V

    .line 6
    return-void
.end method

.method private static final onVideoSizeChanged$lambda$5(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/aliyun/player/IPlayer;->getVideoWidth()I

    .line 11
    move-result v1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcom/aliyun/player/IPlayer;->getVideoHeight()I

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lcn/jzvd/Jzvd;->onVideoSizeChanged(II)V

    .line 24
    return-void
.end method

.method private static final prepare$lambda$2(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/aliyun/player/AliPlayerFactory;->createAliPlayer(Landroid/content/Context;)Lcom/aliyun/player/AliPlayer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->getConfig()Lcom/aliyun/player/nativeclass/PlayerConfig;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    const/16 v1, 0x1388

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput v1, v0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mNetworkTimeout:I

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iput v2, v0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mNetworkRetryCount:I

    .line 32
    .line 33
    :cond_2
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iput v1, v0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mMaxDelayTime:I

    .line 36
    .line 37
    :cond_3
    if-eqz v0, :cond_4

    .line 38
    .line 39
    .line 40
    const v1, 0xc350

    .line 41
    .line 42
    iput v1, v0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mMaxBufferDuration:I

    .line 43
    .line 44
    :cond_4
    if-eqz v0, :cond_5

    .line 45
    .line 46
    const/16 v1, 0xbb8

    .line 47
    .line 48
    iput v1, v0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mHighBufferDuration:I

    .line 49
    .line 50
    :cond_5
    if-eqz v0, :cond_6

    .line 51
    .line 52
    const/16 v1, 0x1f4

    .line 53
    .line 54
    iput v1, v0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mStartBufferDuration:I

    .line 55
    .line 56
    :cond_6
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 57
    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, Lcom/aliyun/player/IPlayer;->setConfig(Lcom/aliyun/player/nativeclass/PlayerConfig;)V

    .line 62
    .line 63
    :cond_7
    sget-object v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->AliyunVideoCachePath:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x1

    .line 69
    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    new-instance v0, Lcom/aliyun/player/nativeclass/CacheConfig;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Lcom/aliyun/player/nativeclass/CacheConfig;-><init>()V

    .line 76
    .line 77
    iput-boolean v1, v0, Lcom/aliyun/player/nativeclass/CacheConfig;->mEnable:Z

    .line 78
    .line 79
    const-wide/16 v3, 0x1f4

    .line 80
    .line 81
    iput-wide v3, v0, Lcom/aliyun/player/nativeclass/CacheConfig;->mMaxDurationS:J

    .line 82
    .line 83
    sget-object v3, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->AliyunVideoCachePath:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v3, v0, Lcom/aliyun/player/nativeclass/CacheConfig;->mDir:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v3, 0xc8

    .line 88
    .line 89
    iput v3, v0, Lcom/aliyun/player/nativeclass/CacheConfig;->mMaxSizeMB:I

    .line 90
    .line 91
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 92
    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v0}, Lcom/aliyun/player/IPlayer;->setCacheConfig(Lcom/aliyun/player/nativeclass/CacheConfig;)V

    .line 97
    .line 98
    :cond_8
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    const/16 v3, 0x7d0

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v3}, Lcom/aliyun/player/IPlayer;->setMaxAccurateSeekDelta(I)V

    .line 106
    .line 107
    :cond_9
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, p0}, Lcom/aliyun/player/IPlayer;->setOnPreparedListener(Lcom/aliyun/player/IPlayer$OnPreparedListener;)V

    .line 113
    .line 114
    :cond_a
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 115
    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, p0}, Lcom/aliyun/player/IPlayer;->setOnVideoSizeChangedListener(Lcom/aliyun/player/IPlayer$OnVideoSizeChangedListener;)V

    .line 120
    .line 121
    :cond_b
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, p0}, Lcom/aliyun/player/IPlayer;->setOnCompletionListener(Lcom/aliyun/player/IPlayer$OnCompletionListener;)V

    .line 127
    .line 128
    :cond_c
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 129
    .line 130
    if-eqz v0, :cond_d

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, p0}, Lcom/aliyun/player/IPlayer;->setOnErrorListener(Lcom/aliyun/player/IPlayer$OnErrorListener;)V

    .line 134
    .line 135
    :cond_d
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 136
    .line 137
    if-eqz v0, :cond_e

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, p0}, Lcom/aliyun/player/IPlayer;->setOnInfoListener(Lcom/aliyun/player/IPlayer$OnInfoListener;)V

    .line 141
    .line 142
    :cond_e
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 143
    .line 144
    if-eqz v0, :cond_f

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, p0}, Lcom/aliyun/player/IPlayer;->setOnSeekCompleteListener(Lcom/aliyun/player/IPlayer$OnSeekCompleteListener;)V

    .line 148
    .line 149
    :cond_f
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 150
    .line 151
    if-eqz v0, :cond_10

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, p0}, Lcom/aliyun/player/IPlayer;->setOnRenderingStartListener(Lcom/aliyun/player/IPlayer$OnRenderingStartListener;)V

    .line 155
    .line 156
    :cond_10
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 157
    .line 158
    if-eqz v0, :cond_11

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, p0}, Lcom/aliyun/player/IPlayer;->setOnLoadingStatusListener(Lcom/aliyun/player/IPlayer$OnLoadingStatusListener;)V

    .line 162
    .line 163
    :cond_11
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 164
    .line 165
    if-eqz v0, :cond_12

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, p0}, Lcom/aliyun/player/IPlayer;->setOnSubtitleDisplayListener(Lcom/aliyun/player/IPlayer$OnSubtitleDisplayListener;)V

    .line 169
    .line 170
    .line 171
    :cond_12
    invoke-static {v2}, Lcn/jzvd/Jzvd;->setVideoImageDisplayType(I)V

    .line 172
    .line 173
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 174
    .line 175
    if-eqz v0, :cond_13

    .line 176
    .line 177
    sget-object v2, Lcom/aliyun/player/IPlayer$ScaleMode;->SCALE_ASPECT_FIT:Lcom/aliyun/player/IPlayer$ScaleMode;

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v2}, Lcom/aliyun/player/IPlayer;->setScaleMode(Lcom/aliyun/player/IPlayer$ScaleMode;)V

    .line 181
    .line 182
    :cond_13
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 183
    .line 184
    if-eqz v0, :cond_1a

    .line 185
    .line 186
    iget-object v0, v0, Lcn/jzvd/Jzvd;->jzDataSource:Lcn/jzvd/JZDataSource;

    .line 187
    .line 188
    if-eqz v0, :cond_1a

    .line 189
    .line 190
    iget-object v0, v0, Lcn/jzvd/JZDataSource;->objects:[Ljava/lang/Object;

    .line 191
    .line 192
    if-eqz v0, :cond_1a

    .line 193
    array-length v2, v0

    .line 194
    const/4 v3, 0x0

    .line 195
    .line 196
    if-nez v2, :cond_14

    .line 197
    move v2, v1

    .line 198
    goto :goto_1

    .line 199
    :cond_14
    move v2, v3

    .line 200
    :goto_1
    xor-int/2addr v2, v1

    .line 201
    .line 202
    if-eqz v2, :cond_1a

    .line 203
    .line 204
    aget-object v2, v0, v3

    .line 205
    .line 206
    if-eqz v2, :cond_16

    .line 207
    .line 208
    instance-of v3, v2, Lcom/gxgx/daqiandy/bean/MovieResult$Subtitle;

    .line 209
    .line 210
    if-eqz v3, :cond_16

    .line 211
    move-object v3, v2

    .line 212
    .line 213
    check-cast v3, Lcom/gxgx/daqiandy/bean/MovieResult$Subtitle;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MovieResult$Subtitle;->getUrl()Ljava/lang/String;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    if-eqz v4, :cond_16

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 223
    move-result v4

    .line 224
    .line 225
    if-eqz v4, :cond_15

    .line 226
    goto :goto_2

    .line 227
    .line 228
    .line 229
    :cond_15
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MovieResult$Subtitle;->getUrl()Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    iput-object v2, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->mSubtitle:Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MovieResult$Subtitle;->getAbbreviate()Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    iput-object v2, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->abbreviate:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->mSubtitle:Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v2}, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->addSubtitleUrl(Ljava/lang/String;)V

    .line 247
    goto :goto_3

    .line 248
    .line 249
    :cond_16
    :goto_2
    if-eqz v2, :cond_18

    .line 250
    .line 251
    instance-of v3, v2, Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 252
    .line 253
    if-eqz v3, :cond_18

    .line 254
    .line 255
    check-cast v2, Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MovieResult$Track;->getAbbreviate()Ljava/lang/String;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    if-eqz v3, :cond_18

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 265
    move-result v3

    .line 266
    .line 267
    if-eqz v3, :cond_17

    .line 268
    goto :goto_3

    .line 269
    .line 270
    .line 271
    :cond_17
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MovieResult$Track;->getAbbreviate()Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    iput-object v2, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->abbreviate:Ljava/lang/String;

    .line 275
    :cond_18
    :goto_3
    array-length v2, v0

    .line 276
    .line 277
    if-le v2, v1, :cond_1a

    .line 278
    .line 279
    aget-object v0, v0, v1

    .line 280
    .line 281
    if-eqz v0, :cond_1a

    .line 282
    .line 283
    instance-of v1, v0, Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 284
    .line 285
    if-eqz v1, :cond_1a

    .line 286
    .line 287
    check-cast v0, Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$Track;->getAbbreviate()Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    if-eqz v1, :cond_1a

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 297
    move-result v1

    .line 298
    .line 299
    if-eqz v1, :cond_19

    .line 300
    goto :goto_4

    .line 301
    .line 302
    .line 303
    :cond_19
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$Track;->getAbbreviate()Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->abbreviate:Ljava/lang/String;

    .line 307
    .line 308
    :cond_1a
    :goto_4
    :try_start_0
    new-instance v0, Lcom/aliyun/player/source/UrlSource;

    .line 309
    .line 310
    .line 311
    invoke-direct {v0}, Lcom/aliyun/player/source/UrlSource;-><init>()V

    .line 312
    .line 313
    iget-object v1, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 314
    .line 315
    iget-object v1, v1, Lcn/jzvd/Jzvd;->jzDataSource:Lcn/jzvd/JZDataSource;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lcn/jzvd/JZDataSource;->getCurrentUrl()Ljava/lang/Object;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lcom/aliyun/player/source/UrlSource;->setUri(Ljava/lang/String;)V

    .line 327
    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    const-string v2, "aliyunMediaPlayer===urlSource.uri==="

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/aliyun/player/source/UrlSource;->getUri()Ljava/lang/String;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 351
    .line 352
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 353
    .line 354
    if-eqz v1, :cond_1b

    .line 355
    .line 356
    iget-object v2, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 357
    .line 358
    iget-object v2, v2, Lcn/jzvd/Jzvd;->jzDataSource:Lcn/jzvd/JZDataSource;

    .line 359
    .line 360
    iget-boolean v2, v2, Lcn/jzvd/JZDataSource;->looping:Z

    .line 361
    .line 362
    .line 363
    invoke-interface {v1, v2}, Lcom/aliyun/player/IPlayer;->setLoop(Z)V

    .line 364
    goto :goto_5

    .line 365
    :catch_0
    move-exception p0

    .line 366
    goto :goto_7

    .line 367
    .line 368
    :cond_1b
    :goto_5
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 369
    .line 370
    if-eqz v1, :cond_1c

    .line 371
    .line 372
    .line 373
    invoke-interface {v1, v0}, Lcom/aliyun/player/UrlPlayer;->setDataSource(Lcom/aliyun/player/source/UrlSource;)V

    .line 374
    .line 375
    :cond_1c
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 376
    .line 377
    iget-object v0, v0, Lcn/jzvd/Jzvd;->textureView:Lcn/jzvd/JZTextureView;

    .line 378
    .line 379
    if-eqz v0, :cond_1d

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    const-string v2, "JZMediaAliyunLocal====1111===surfaceTexture=="

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v2, "===SAVED_SURFACE==="

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    sget-object v2, Lcn/jzvd/JZMediaInterface;->SAVED_SURFACE:Landroid/graphics/SurfaceTexture;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object v1

    .line 411
    .line 412
    .line 413
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 414
    .line 415
    if-eqz v0, :cond_1e

    .line 416
    .line 417
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 418
    .line 419
    if-eqz v1, :cond_1e

    .line 420
    .line 421
    new-instance v2, Landroid/view/Surface;

    .line 422
    .line 423
    .line 424
    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v1, v2}, Lcom/aliyun/player/IPlayer;->setSurface(Landroid/view/Surface;)V

    .line 428
    goto :goto_6

    .line 429
    .line 430
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    const-string v1, "JZMediaAliyunLocal====3333====SAVED_SURFACE==="

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    sget-object v1, Lcn/jzvd/JZMediaInterface;->SAVED_SURFACE:Landroid/graphics/SurfaceTexture;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 451
    .line 452
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 453
    .line 454
    if-eqz v0, :cond_1e

    .line 455
    .line 456
    new-instance v1, Landroid/view/Surface;

    .line 457
    .line 458
    sget-object v2, Lcn/jzvd/JZMediaInterface;->SAVED_SURFACE:Landroid/graphics/SurfaceTexture;

    .line 459
    .line 460
    .line 461
    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v0, v1}, Lcom/aliyun/player/IPlayer;->setSurface(Landroid/view/Surface;)V

    .line 465
    .line 466
    :cond_1e
    :goto_6
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 467
    .line 468
    if-eqz p0, :cond_1f

    .line 469
    .line 470
    .line 471
    invoke-interface {p0}, Lcom/aliyun/player/IPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    goto :goto_8

    .line 473
    .line 474
    :goto_7
    sget-object v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->TAG:Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 478
    move-result-object p0

    .line 479
    .line 480
    .line 481
    invoke-static {v0, p0}, Lwb/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    :cond_1f
    :goto_8
    return-void
.end method

.method private static final release$lambda$3(Lcom/aliyun/player/AliPlayer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lcom/aliyun/player/IPlayer;->setSurface(Landroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/aliyun/player/IPlayer;->release()V

    .line 8
    return-void
.end method

.method private static final start$lambda$0(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->onStatePlaying()V

    .line 6
    return-void
.end method


# virtual methods
.method public final addSubtitleUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->addExtSubtitle(Ljava/lang/String;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final changeTrack(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "language"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "onTrackReady===changeTrack====1111===="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->getMediaInfo()Lcom/aliyun/player/nativeclass/MediaInfo;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/aliyun/player/nativeclass/MediaInfo;->getTrackInfos()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v1

    .line 43
    .line 44
    :goto_0
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Lcom/aliyun/player/nativeclass/TrackInfo;

    .line 63
    .line 64
    iget-object v3, v2, Lcom/aliyun/player/nativeclass/TrackInfo;->audioLang:Ljava/lang/String;

    .line 65
    .line 66
    const-string v4, "audioLang"

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->getAudioStr(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v5, "onTrackReady===changeTrack===="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget-object v5, v2, Lcom/aliyun/player/nativeclass/TrackInfo;->audioLang:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v5, "===="

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v5, "===audioStr==="

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lwb/v;->j(Ljava/lang/String;)V

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x2

    .line 114
    .line 115
    .line 116
    invoke-static {v3, p1, v4, v5, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 117
    move-result v3

    .line 118
    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 122
    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    iget v2, v2, Lcom/aliyun/player/nativeclass/TrackInfo;->index:I

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v2}, Lcom/aliyun/player/IPlayer;->selectTrack(I)V

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    return-void
.end method

.method public final getAbbreviate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->abbreviate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAliyunMediaPlayer()Lcom/aliyun/player/AliPlayer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 3
    return-object v0
.end method

.method public final getAudioStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "audiTag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->audioStrMap:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    const-string v3, "----"

    .line 24
    .line 25
    const-string v4, "toLowerCase(...)"

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v6, 0x3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    const-string v5, "substring(...)"

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string v5, "onTrackReady===getAudioStr=="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    move-object v2, v1

    .line 93
    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move-object v0, v1

    .line 107
    .line 108
    check-cast v0, Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 112
    move-result v0

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->audioStrMapTemp:Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    check-cast v2, Ljava/util/Map$Entry;

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    check-cast v5, Ljava/lang/String;

    .line 143
    .line 144
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v5

    .line 156
    .line 157
    if-eqz v5, :cond_2

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    const-string v6, "onTrackReady===getAudioStr==audioStrMapTemp==="

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    check-cast v2, Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    move-object v2, v1

    .line 185
    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 197
    goto :goto_1

    .line 198
    :cond_3
    move-object v0, v1

    .line 199
    .line 200
    check-cast v0, Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 204
    move-result v0

    .line 205
    .line 206
    if-lez v0, :cond_4

    .line 207
    move-object p1, v1

    .line 208
    .line 209
    check-cast p1, Ljava/lang/String;

    .line 210
    :cond_4
    return-object p1
.end method

.method public final getCacheRotation(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v2, "ALIYUN_ROTATION"

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v3, "rotate:"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->mCurrentPosition:J

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    :goto_0
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->getDuration()J

    .line 11
    move-result-wide v0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    :goto_0
    return-wide v0
.end method

.method public final getMSubtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->mSubtitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMSubtitleView()Lcom/aliyun/subtitle/SubtitleView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->mSubtitleView:Lcom/aliyun/subtitle/SubtitleView;

    .line 3
    return-object v0
.end method

.method public final getTempPlayerErrorCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->tempPlayerErrorCode:I

    .line 3
    return v0
.end method

.method public final getTempPlayerErrorCodeGroup()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->tempPlayerErrorCodeGroup:I

    .line 3
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->isPlaying:Z

    .line 3
    return v0
.end method

.method public onCompletion()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->isPlaying:Z

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->mCurrentPosition:J

    .line 8
    .line 9
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/v2;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/player/v2;-><init>(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public onError(Lcom/aliyun/player/bean/ErrorInfo;)V
    .locals 5
    .param p1    # Lcom/aliyun/player/bean/ErrorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "errorInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/aliyun/player/bean/ErrorInfo;->getExtra()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 15
    .line 16
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v2, "ModuleCode"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    const-string v3, "getString(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    move-result v2

    .line 35
    .line 36
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 37
    .line 38
    const-string v2, "ModuleMessage"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    :catch_0
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 44
    .line 45
    iput v1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->tempPlayerErrorCode:I

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->isPlaying:Z

    .line 49
    .line 50
    iget-wide v1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->mCurrentPosition:J

    .line 51
    .line 52
    const/16 v3, 0x3e8

    .line 53
    int-to-long v3, v3

    .line 54
    div-long/2addr v1, v3

    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    iput-wide v3, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->mCurrentPosition:J

    .line 59
    .line 60
    iget-object v3, p0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 61
    .line 62
    new-instance v4, Lcom/gxgx/daqiandy/widgets/player/b3;

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/widgets/player/b3;-><init>(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    iget-object v3, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 71
    .line 72
    iget-object v3, v3, Lcn/jzvd/Jzvd;->jzDataSource:Lcn/jzvd/JZDataSource;

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcn/jzvd/JZDataSource;->getCurrentUrl()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    :cond_0
    const-string v3, ""

    .line 89
    .line 90
    :cond_1
    new-instance v4, Lcom/gxgx/base/bean/ErrorPlayBean;

    .line 91
    .line 92
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v3, v0, p1, v1}, Lcom/gxgx/base/bean/ErrorPlayBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    const-string p1, "video_upload_error"

    .line 109
    .line 110
    const-class v0, Lcom/gxgx/base/bean/ErrorPlayBean;

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v4}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method public onInfo(Lcom/aliyun/player/bean/InfoBean;)V
    .locals 3
    .param p1    # Lcom/aliyun/player/bean/InfoBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "infoBean"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/aliyun/player/bean/InfoBean;->getCode()Lcom/aliyun/player/bean/InfoCode;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/aliyun/player/bean/InfoCode;->AutoPlayStart:Lcom/aliyun/player/bean/InfoCode;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->isPlaying:Z

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/aliyun/player/bean/InfoBean;->getCode()Lcom/aliyun/player/bean/InfoCode;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Lcom/aliyun/player/bean/InfoCode;->BufferedPosition:Lcom/aliyun/player/bean/InfoCode;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/aliyun/player/bean/InfoBean;->getExtraValue()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    iget-object p1, p0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v2, Lcom/gxgx/daqiandy/widgets/player/z2;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p0, v0, v1}, Lcom/gxgx/daqiandy/widgets/player/z2;-><init>(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/aliyun/player/bean/InfoBean;->getCode()Lcom/aliyun/player/bean/InfoCode;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sget-object v1, Lcom/aliyun/player/bean/InfoCode;->CurrentPosition:Lcom/aliyun/player/bean/InfoCode;

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/aliyun/player/bean/InfoBean;->getExtraValue()J

    .line 52
    move-result-wide v0

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->mCurrentPosition:J

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/a3;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, Lcom/gxgx/daqiandy/widgets/player/a3;-><init>(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;Lcom/aliyun/player/bean/InfoBean;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    :goto_0
    return-void
.end method

.method public onLoadingBegin()V
    .locals 0

    return-void
.end method

.method public onLoadingEnd()V
    .locals 0

    return-void
.end method

.method public onLoadingProgress(IF)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, Lcom/gxgx/daqiandy/widgets/player/u2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/gxgx/daqiandy/widgets/player/u2;-><init>(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public onPrepared()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/s2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/player/s2;-><init>(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public onRenderingStart()V
    .locals 0

    return-void
.end method

.method public onSeekComplete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/r2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/player/r2;-><init>(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public onSubtitleExtAdded(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "aliyunMediaPlayer===onSubtitleExtAdded===trackIndex==="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "==p1==="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1, v0}, Lcom/aliyun/player/IPlayer;->selectExtSubtitle(IZ)V

    .line 37
    :cond_0
    return-void
.end method

.method public onSubtitleHeader(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onSubtitleHide(IJ)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->mSubtitleView:Lcom/aliyun/subtitle/SubtitleView;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/aliyun/subtitle/SubtitleView;->dismiss(Ljava/lang/String;)V

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v0, "aliyunMediaPlayer===onSubtitleHide===id=="

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public onSubtitleShow(IJLjava/lang/String;)V
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Lcom/aliyun/subtitle/SubtitleView$Subtitle;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/aliyun/subtitle/SubtitleView$Subtitle;-><init>()V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p1, Lcom/aliyun/subtitle/SubtitleView$Subtitle;->id:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p1, Lcom/aliyun/subtitle/SubtitleView$Subtitle;->content:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->mSubtitleView:Lcom/aliyun/subtitle/SubtitleView;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/aliyun/subtitle/SubtitleView;->show(Lcom/aliyun/subtitle/SubtitleView$Subtitle;)V

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v0, "aliyunMediaPlayer===onSubtitleShow===id=="

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p2, "====data==="

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p2, " ===="

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->mSubtitleView:Lcom/aliyun/subtitle/SubtitleView;

    .line 62
    const/4 p3, 0x0

    .line 63
    const/4 p4, 0x1

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 69
    move-result p2

    .line 70
    .line 71
    if-nez p2, :cond_1

    .line 72
    move p3, p4

    .line 73
    .line 74
    :cond_1
    xor-int/lit8 p2, p3, 0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "surface"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    sget-object p3, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p3, "====onSurfaceTextureAvailable===="

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p3, "----"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object p3, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p3, "------SAVED_SURFACE=="

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    sget-object p3, Lcn/jzvd/JZMediaInterface;->SAVED_SURFACE:Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    sget-object p2, Lcn/jzvd/JZMediaInterface;->SAVED_SURFACE:Landroid/graphics/SurfaceTexture;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object p3, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 57
    .line 58
    if-nez p3, :cond_0

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 62
    .line 63
    iget-object p1, p1, Lcn/jzvd/Jzvd;->textureView:Lcn/jzvd/JZTextureView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->prepare()V

    .line 71
    .line 72
    sput-object p1, Lcn/jzvd/JZMediaInterface;->SAVED_SURFACE:Landroid/graphics/SurfaceTexture;

    .line 73
    :goto_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "surface"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setSurface(Landroid/view/Surface;)V

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "surface"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/aliyun/player/IPlayer;->surfaceChanged()V

    .line 16
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    sget-object p1, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->AliyunVideoCachePath:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    iget p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->initialRotation:I

    .line 15
    const/4 p2, -0x1

    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 20
    .line 21
    iget-object p1, p1, Lcn/jzvd/Jzvd;->jzDataSource:Lcn/jzvd/JZDataSource;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcn/jzvd/JZDataSource;->getCurrentUrl()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v0, "getCurrentUrl(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->getCacheRotation(Ljava/lang/Object;)I

    .line 34
    move-result p1

    .line 35
    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcom/aliyun/player/IPlayer;->getVideoRotation()I

    .line 45
    move-result p1

    .line 46
    .line 47
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->initialRotation:I

    .line 48
    .line 49
    iget-object p1, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 50
    .line 51
    iget-object p1, p1, Lcn/jzvd/Jzvd;->jzDataSource:Lcn/jzvd/JZDataSource;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcn/jzvd/JZDataSource;->getCurrentUrl()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Lcom/aliyun/player/IPlayer;->getVideoRotation()I

    .line 67
    move-result p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->saveCacheRotation(Ljava/lang/Object;I)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    iget-object p1, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 74
    .line 75
    iget-object p1, p1, Lcn/jzvd/Jzvd;->jzDataSource:Lcn/jzvd/JZDataSource;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcn/jzvd/JZDataSource;->getCurrentUrl()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->getCacheRotation(Ljava/lang/Object;)I

    .line 86
    move-result p1

    .line 87
    .line 88
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->initialRotation:I

    .line 89
    .line 90
    :cond_1
    :goto_0
    iget p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->initialRotation:I

    .line 91
    .line 92
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2}, Lcom/aliyun/player/IPlayer;->getVideoRotation()I

    .line 99
    move-result p2

    .line 100
    .line 101
    if-eq p1, p2, :cond_2

    .line 102
    .line 103
    iget p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->initialRotation:I

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcn/jzvd/Jzvd;->setTextureViewRotation(I)V

    .line 107
    .line 108
    :cond_2
    iget-object p1, p0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 109
    .line 110
    new-instance p2, Lcom/gxgx/daqiandy/widgets/player/t2;

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, p0}, Lcom/gxgx/daqiandy/widgets/player/t2;-><init>(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    :cond_3
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->isPlaying:Z

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->pause()V

    .line 14
    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "====prepare===="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->release()V

    .line 32
    .line 33
    new-instance v1, Landroid/os/HandlerThread;

    .line 34
    .line 35
    const-string v2, "JZVD"

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    iput-object v1, p0, Lcn/jzvd/JZMediaInterface;->mMediaHandlerThread:Landroid/os/HandlerThread;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    new-instance v1, Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    iput-object v1, p0, Lcn/jzvd/JZMediaInterface;->mMediaHandler:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v0, Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    iput-object v0, p0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 66
    .line 67
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->mMediaHandler:Landroid/os/Handler;

    .line 68
    .line 69
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/x2;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/player/x2;-><init>(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->mMediaHandler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    sput-object v1, Lcn/jzvd/JZMediaInterface;->SAVED_SURFACE:Landroid/graphics/SurfaceTexture;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->isPlaying:Z

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->mCurrentPosition:J

    .line 22
    .line 23
    iget-object v2, p0, Lcn/jzvd/JZMediaInterface;->mMediaHandler:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v3, Lcom/gxgx/daqiandy/widgets/player/y2;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/widgets/player/y2;-><init>(Lcom/aliyun/player/AliPlayer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 34
    :cond_0
    return-void
.end method

.method public final saveCacheRotation(Ljava/lang/Object;I)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "ALIYUN_ROTATION"

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v2, "rotate:"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    return-void
.end method

.method public seekTo(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    sget-object v1, Lcom/aliyun/player/IPlayer$SeekMode;->Accurate:Lcom/aliyun/player/IPlayer$SeekMode;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2, v1}, Lcom/aliyun/player/IPlayer;->seekTo(JLcom/aliyun/player/IPlayer$SeekMode;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final setAbbreviate(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->abbreviate:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setAliyunMediaPlayer(Lcom/aliyun/player/AliPlayer;)V
    .locals 0
    .param p1    # Lcom/aliyun/player/AliPlayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 3
    return-void
.end method

.method public final setMSubtitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->mSubtitle:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setMSubtitleView(Lcom/aliyun/subtitle/SubtitleView;)V
    .locals 0
    .param p1    # Lcom/aliyun/subtitle/SubtitleView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->mSubtitleView:Lcom/aliyun/subtitle/SubtitleView;

    .line 3
    return-void
.end method

.method public final setScaleMode(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/aliyun/player/IPlayer$ScaleMode;->SCALE_ASPECT_FILL:Lcom/aliyun/player/IPlayer$ScaleMode;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setScaleMode(Lcom/aliyun/player/IPlayer$ScaleMode;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/aliyun/player/IPlayer$ScaleMode;->SCALE_ASPECT_FIT:Lcom/aliyun/player/IPlayer$ScaleMode;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setScaleMode(Lcom/aliyun/player/IPlayer$ScaleMode;)V

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setSpeed(F)V

    .line 11
    :cond_0
    return-void
.end method

.method public final setSubtitleView(Lcom/aliyun/subtitle/SubtitleView;)V
    .locals 1
    .param p1    # Lcom/aliyun/subtitle/SubtitleView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "svSubtitleView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->mSubtitleView:Lcom/aliyun/subtitle/SubtitleView;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v0, "aliyunMediaPlayer===setSubtitleView===mSubtitleView==="

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->mSubtitleView:Lcom/aliyun/subtitle/SubtitleView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "surface"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    sget-object v1, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "===setSurface===="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p1, "----"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public final setTempPlayerErrorCode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->tempPlayerErrorCode:I

    .line 3
    return-void
.end method

.method public final setTempPlayerErrorCodeGroup(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->tempPlayerErrorCodeGroup:I

    .line 3
    return-void
.end method

.method public setVolume(FF)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    float-to-double v1, p1

    .line 7
    float-to-double p1, p2

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 11
    move-result-wide p1

    .line 12
    double-to-float p1, p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setVolume(F)V

    .line 16
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "====start====----"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "------SAVED_SURFACE=="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    sget-object v1, Lcn/jzvd/JZMediaInterface;->SAVED_SURFACE:Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->isPlaying:Z

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->start()V

    .line 51
    .line 52
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/w2;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/player/w2;-><init>(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    :cond_0
    return-void
.end method
