.class public final Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/sdk/InMobiSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PublisherSignals"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;

    invoke-direct {v0}, Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;-><init>()V

    sput-object v0, Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getPublisherSignals()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    const-string v2, "<this>"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->isSDKInitialized()Z

    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-eqz v3, :cond_a

    .line 13
    .line 14
    sget-object v3, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    sget-object v7, Lcom/inmobi/media/Sg;->a:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableMCO()Z

    .line 30
    move-result v7

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableAB()Z

    .line 36
    move-result v6

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 43
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableMCO()Z

    .line 58
    move-result v7

    .line 59
    .line 60
    if-nez v7, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableAB()Z

    .line 64
    move-result v6

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 71
    move-result-object v3

    .line 72
    goto :goto_3

    .line 73
    :catch_1
    move-exception v3

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    invoke-virtual {v3}, Lcom/inmobi/media/Rg;->b()Lorg/json/JSONObject;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v7}, Lcom/inmobi/media/Sg;->a(Lorg/json/JSONObject;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Ljava/util/LinkedHashMap;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/inmobi/media/Rg;->d()Ljava/util/LinkedHashMap;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 94
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :goto_2
    :try_start_2
    sget-object v6, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 98
    .line 99
    new-instance v6, Lcom/inmobi/media/L2;

    .line 100
    .line 101
    .line 102
    invoke-direct {v6, v3}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    const-string v7, "o_i_dep"

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    const-string v8, "d_i_dep"

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    new-array v8, v1, [Lkotlin/Pair;

    .line 144
    .line 145
    aput-object v6, v8, v0

    .line 146
    .line 147
    aput-object v7, v8, v5

    .line 148
    .line 149
    .line 150
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    .line 154
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v7

    .line 160
    .line 161
    if-eqz v7, :cond_7

    .line 162
    .line 163
    .line 164
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v7

    .line 166
    .line 167
    check-cast v7, Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 171
    move-result-object v8

    .line 172
    .line 173
    check-cast v8, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 177
    move-result-object v7

    .line 178
    .line 179
    check-cast v7, Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getDepth()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;

    .line 183
    move-result-object v8

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;->getEnabled()Z

    .line 187
    move-result v8

    .line 188
    .line 189
    if-eqz v8, :cond_4

    .line 190
    .line 191
    sget-object v8, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    sget-object v9, Lcom/inmobi/media/Rg;->f:Lcom/inmobi/media/I1;

    .line 197
    .line 198
    sget-object v10, Lcom/inmobi/media/Rg;->b:[Lkotlin/reflect/KProperty;

    .line 199
    .line 200
    aget-object v10, v10, v5

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v8, v10}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 204
    move-result-object v8

    .line 205
    .line 206
    check-cast v8, Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 210
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 211
    .line 212
    const-string v9, "get(...)"

    .line 213
    .line 214
    if-eqz v8, :cond_5

    .line 215
    .line 216
    .line 217
    :try_start_3
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    new-instance v10, Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 226
    move-result v11

    .line 227
    move v12, v0

    .line 228
    .line 229
    :goto_5
    if-ge v12, v11, :cond_6

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v13

    .line 234
    .line 235
    .line 236
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    add-int/2addr v12, v5

    .line 241
    goto :goto_5

    .line 242
    .line 243
    :cond_5
    new-instance v8, Lorg/json/JSONArray;

    .line 244
    .line 245
    .line 246
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 259
    .line 260
    .line 261
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    new-instance v10, Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 270
    move-result v11

    .line 271
    move v12, v0

    .line 272
    .line 273
    :goto_6
    if-ge v12, v11, :cond_6

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 277
    move-result-object v13

    .line 278
    .line 279
    .line 280
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    add-int/2addr v12, v5

    .line 285
    goto :goto_6

    .line 286
    .line 287
    .line 288
    :cond_6
    invoke-interface {v3, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 293
    .line 294
    .line 295
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    .line 306
    :cond_8
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v6

    .line 308
    .line 309
    if-eqz v6, :cond_9

    .line 310
    .line 311
    .line 312
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v6

    .line 314
    .line 315
    check-cast v6, Ljava/util/Map$Entry;

    .line 316
    .line 317
    .line 318
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 319
    move-result-object v7

    .line 320
    .line 321
    check-cast v7, Ljava/lang/String;

    .line 322
    .line 323
    const-string v8, "auto_"

    .line 324
    .line 325
    .line 326
    invoke-static {v7, v8, v0, v1, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 327
    move-result v7

    .line 328
    .line 329
    if-nez v7, :cond_8

    .line 330
    .line 331
    .line 332
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 333
    move-result-object v7

    .line 334
    .line 335
    .line 336
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 337
    move-result-object v6

    .line 338
    .line 339
    .line 340
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 341
    goto :goto_7

    .line 342
    .line 343
    :goto_8
    sget-object v1, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 344
    .line 345
    new-instance v1, Lcom/inmobi/media/L2;

    .line 346
    .line 347
    .line 348
    invoke-direct {v1, v0}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 352
    .line 353
    const-string v0, "PubSignals"

    .line 354
    .line 355
    const-string v1, "Publisher signals could not be retrieved."

    .line 356
    .line 357
    .line 358
    invoke-static {v5, v0, v1}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 362
    move-result-object v2

    .line 363
    :cond_9
    return-object v2

    .line 364
    .line 365
    .line 366
    :cond_a
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->access$getTAG$p()Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    const-string v1, "access$getTAG$p(...)"

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    const-string v1, "SDK not initialized. Cannot get publisher signals."

    .line 375
    .line 376
    .line 377
    invoke-static {v5, v0, v1}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 378
    return-object v4
.end method

.method public final putPublisherSignals(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->isSDKInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/inmobi/media/Rg;->a(Ljava/util/Map;)V

    .line 17
    :cond_0
    return-void

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->access$getTAG$p()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "access$getTAG$p(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    const-string v1, "SDK not initialized. Cannot set publisher signals."

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, v1}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public final resetPublisherSignals()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->isSDKInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/inmobi/media/C9;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    new-instance v4, Lcom/inmobi/media/Og;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v0, v2}, Lcom/inmobi/media/Og;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->access$getTAG$p()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v1, "access$getTAG$p(...)"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    const-string v2, "SDK not initialized. Cannot reset publisher signals."

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method
