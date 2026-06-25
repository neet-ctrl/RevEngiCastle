.class public final Lcom/inmobi/media/al;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/al;->b:Landroid/content/Context;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/al;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/al;->b:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/al;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    new-instance v0, Lcom/inmobi/media/al;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/al;->b:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/al;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/inmobi/media/al;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/inmobi/media/al;->a:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    sget-object p1, Lcom/inmobi/media/j9;->a:Lkotlin/Lazy;

    .line 32
    .line 33
    sget-object p1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    array-length v6, v1

    .line 49
    move v7, v2

    .line 50
    .line 51
    :goto_0
    if-ge v7, v6, :cond_5

    .line 52
    .line 53
    aget-object v8, v1, v7

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    new-instance v9, Lkotlin/text/Regex;

    .line 59
    .line 60
    const-string v10, "com\\.im_([0-9]+\\.){2}[0-9]+([-.\\w]*).db(-wal)?(-shm)?"

    .line 61
    .line 62
    .line 63
    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v8}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v9

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    const-string v9, "com.im_11.1.1.db"

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v9

    .line 76
    .line 77
    if-nez v9, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v5

    .line 96
    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 113
    move-result v6

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v5}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_7
    :goto_2
    sget-object p1, Lcom/inmobi/media/M4;->a:Lcom/inmobi/media/M4;

    .line 122
    .line 123
    const-string p1, "M4"

    .line 124
    .line 125
    const-string v1, "TAG"

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    new-instance p1, Lcom/inmobi/media/H4;

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, v3}, Lcom/inmobi/media/H4;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, p1, v4, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    sget-object p1, Lcom/inmobi/media/E0;->b:Lcom/inmobi/media/A0;

    .line 139
    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    new-instance p1, Lcom/inmobi/media/A0;

    .line 143
    .line 144
    .line 145
    invoke-direct {p1}, Lcom/inmobi/media/A0;-><init>()V

    .line 146
    .line 147
    sput-object p1, Lcom/inmobi/media/E0;->b:Lcom/inmobi/media/A0;

    .line 148
    .line 149
    :cond_8
    sget-object p1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 150
    .line 151
    sget-object v1, Lcom/inmobi/media/E0;->d:Lcom/inmobi/media/B0;

    .line 152
    .line 153
    const-string v5, "ads"

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v1}, Lcom/inmobi/media/a4;->a(Ljava/lang/String;Lcom/inmobi/media/u4;)V

    .line 157
    .line 158
    sget-object v1, Lcom/inmobi/media/E0;->b:Lcom/inmobi/media/A0;

    .line 159
    .line 160
    const-string v5, "executor"

    .line 161
    .line 162
    if-nez v1, :cond_9

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 166
    move-object v1, v3

    .line 167
    .line 168
    :cond_9
    iget-object v1, v1, Lcom/inmobi/media/A0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 172
    move-result v1

    .line 173
    .line 174
    const-string v6, "clazz"

    .line 175
    .line 176
    const-class v7, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 177
    .line 178
    if-nez v1, :cond_d

    .line 179
    .line 180
    sget-object v1, Lcom/inmobi/media/E0;->b:Lcom/inmobi/media/A0;

    .line 181
    .line 182
    if-nez v1, :cond_a

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 186
    move-object v1, v3

    .line 187
    .line 188
    :cond_a
    iget-object v5, v1, Lcom/inmobi/media/A0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 192
    move-result v5

    .line 193
    .line 194
    if-eqz v5, :cond_b

    .line 195
    goto :goto_3

    .line 196
    .line 197
    .line 198
    :cond_b
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v7}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    check-cast v5, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdQuality()Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getEnabled()Z

    .line 212
    move-result v5

    .line 213
    .line 214
    if-nez v5, :cond_c

    .line 215
    goto :goto_3

    .line 216
    .line 217
    .line 218
    :cond_c
    invoke-virtual {v1}, Lcom/inmobi/media/A0;->a()V

    .line 219
    .line 220
    .line 221
    :cond_d
    :goto_3
    invoke-static {}, Lcom/inmobi/media/H9;->b()Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/inmobi/media/H9;->a()Lorg/json/JSONObject;

    .line 225
    .line 226
    sget-object v1, Lcom/inmobi/media/L5;->a:Lcom/inmobi/media/N5;

    .line 227
    .line 228
    .line 229
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v7}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdReqDeprecateChecker()Lcom/inmobi/media/N0;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    if-eqz v1, :cond_e

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v4}, Lcom/inmobi/media/K6;->a(Z)Z

    .line 245
    move-result v1

    .line 246
    goto :goto_4

    .line 247
    :cond_e
    move v1, v4

    .line 248
    .line 249
    :goto_4
    sput-boolean v1, Lcom/inmobi/media/L5;->e:Z

    .line 250
    .line 251
    if-eqz v1, :cond_f

    .line 252
    goto :goto_6

    .line 253
    .line 254
    :cond_f
    sget-object v1, Lcom/inmobi/media/L5;->c:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v1, :cond_10

    .line 257
    goto :goto_6

    .line 258
    .line 259
    :cond_10
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 260
    .line 261
    if-nez v1, :cond_11

    .line 262
    move-object v1, v3

    .line 263
    goto :goto_5

    .line 264
    .line 265
    :cond_11
    sget-object v5, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 266
    .line 267
    const-string v5, "display_info_store"

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v5}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    const-string v5, "key"

    .line 274
    .line 275
    const-string v6, "gesture_margin"

    .line 276
    .line 277
    .line 278
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    iget-object v1, v1, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    :goto_5
    sput-object v1, Lcom/inmobi/media/L5;->c:Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    :goto_6
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnableImmersive()Z

    .line 294
    move-result p1

    .line 295
    .line 296
    if-eqz p1, :cond_12

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lcom/inmobi/media/L5;->j()V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/inmobi/media/L5;->i()V

    .line 303
    .line 304
    .line 305
    :cond_12
    invoke-static {}, Lcom/inmobi/media/Yg;->b()V

    .line 306
    .line 307
    sget-object p1, Lcom/inmobi/media/dl;->a:Lcom/inmobi/media/dl;

    .line 308
    .line 309
    iput v4, p0, Lcom/inmobi/media/al;->a:I

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, p0}, Lcom/inmobi/media/dl;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    if-ne p1, v0, :cond_13

    .line 316
    return-object v0

    .line 317
    .line 318
    :cond_13
    :goto_7
    iget-object p1, p0, Lcom/inmobi/media/al;->b:Landroid/content/Context;

    .line 319
    .line 320
    const-string v0, "context"

    .line 321
    .line 322
    .line 323
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    :try_start_0
    const-class v1, Landroidx/window/embedding/ActivityFilter;

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    .line 332
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 333
    .line 334
    const-class v1, Landroidx/window/embedding/ActivityRule;

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    .line 341
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 342
    .line 343
    const-class v1, Landroidx/window/embedding/RuleController;

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    .line 350
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    .line 352
    new-instance v1, Landroidx/window/embedding/ActivityFilter;

    .line 353
    .line 354
    new-instance v5, Landroid/content/ComponentName;

    .line 355
    .line 356
    const-class v6, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 357
    .line 358
    .line 359
    invoke-direct {v5, p1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v1, v5, v3}, Landroidx/window/embedding/ActivityFilter;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    new-instance v3, Landroidx/window/embedding/ActivityRule$Builder;

    .line 369
    .line 370
    .line 371
    invoke-direct {v3, v1}, Landroidx/window/embedding/ActivityRule$Builder;-><init>(Ljava/util/Set;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v4}, Landroidx/window/embedding/ActivityRule$Builder;->setAlwaysExpand(Z)Landroidx/window/embedding/ActivityRule$Builder;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Landroidx/window/embedding/ActivityRule$Builder;->build()Landroidx/window/embedding/ActivityRule;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    sget-object v3, Landroidx/window/embedding/RuleController;->Companion:Landroidx/window/embedding/RuleController$Companion;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, p1}, Landroidx/window/embedding/RuleController$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/RuleController;

    .line 385
    move-result-object p1

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v1}, Landroidx/window/embedding/RuleController;->addRule(Landroidx/window/embedding/EmbeddingRule;)V

    .line 389
    .line 390
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/al;->b:Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    sget-object v0, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 396
    .line 397
    const-string v0, "sdk_version_store"

    .line 398
    .line 399
    .line 400
    invoke-static {p1, v0}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 401
    move-result-object p1

    .line 402
    .line 403
    const-string v0, "sdk_version"

    .line 404
    .line 405
    const-string v1, "11.1.1"

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v0, v1, v2}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 409
    .line 410
    sput-boolean v4, Lcom/inmobi/media/dl;->b:Z

    .line 411
    .line 412
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 413
    return-object p1
.end method
