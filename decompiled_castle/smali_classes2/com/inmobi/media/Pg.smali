.class public final Lcom/inmobi/media/Pg;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/util/Map;

.field public b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Pg;->c:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/Pg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/Pg;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Pg;->c:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/Pg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Pg;-><init>(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    new-instance p1, Lcom/inmobi/media/Pg;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/Pg;->c:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/Pg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Pg;-><init>(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Pg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    const-string v0, "signals"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, p0, Lcom/inmobi/media/Pg;->b:I

    .line 9
    .line 10
    const-string v3, "PubSignals"

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v6, :cond_2

    .line 19
    .line 20
    if-eq v2, v7, :cond_1

    .line 21
    .line 22
    if-eq v2, v5, :cond_1

    .line 23
    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/Pg;->a:Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    :try_start_2
    iget-object p1, p0, Lcom/inmobi/media/Pg;->c:Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/inmobi/media/Pg;->c:Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/inmobi/media/Sg;->b(Ljava/util/Map;)Lkotlin/Pair;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 75
    move-result v8

    .line 76
    .line 77
    if-nez v8, :cond_5

    .line 78
    .line 79
    sget-object v8, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Lcom/inmobi/media/Rg;->b()Lorg/json/JSONObject;

    .line 83
    move-result-object v9

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 87
    move-result-object v10

    .line 88
    .line 89
    .line 90
    invoke-static {v9, v10}, Lcom/inmobi/media/Sg;->a(Lorg/json/JSONObject;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Ljava/util/LinkedHashMap;

    .line 91
    move-result-object v9

    .line 92
    .line 93
    .line 94
    invoke-static {v9, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    iget-object v9, p0, Lcom/inmobi/media/Pg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v9}, Lcom/inmobi/media/Sg;->d(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Ljava/util/LinkedHashMap;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lcom/inmobi/media/Sg;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    iget-object v9, p0, Lcom/inmobi/media/Pg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v9}, Lcom/inmobi/media/Sg;->b(Lorg/json/JSONObject;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Lorg/json/JSONObject;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-static {v8}, Lcom/inmobi/media/Rg;->a(Lcom/inmobi/media/Rg;)Lorg/json/JSONObject;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    const-string v9, "<this>"

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    const-string v9, "jsonObject"

    .line 125
    .line 126
    .line 127
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 131
    move-result-object v9

    .line 132
    .line 133
    const-string v10, "keys(...)"

    .line 134
    .line 135
    .line 136
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v10

    .line 141
    .line 142
    if-eqz v10, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v10

    .line 147
    .line 148
    check-cast v10, Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    move-result-object v11

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_4
    sget-object v2, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 159
    .line 160
    iput-object p1, p0, Lcom/inmobi/media/Pg;->a:Ljava/util/Map;

    .line 161
    .line 162
    iput v6, p0, Lcom/inmobi/media/Pg;->b:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v8, p0}, Lcom/inmobi/media/Rg;->a(Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    if-ne v2, v1, :cond_5

    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    :cond_5
    move-object v2, p1

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 175
    move-result p1

    .line 176
    .line 177
    if-nez p1, :cond_f

    .line 178
    .line 179
    sget-object p1, Lcom/inmobi/media/Sg;->a:Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    instance-of v8, p1, Ljava/util/Collection;

    .line 189
    const/4 v9, 0x0

    .line 190
    .line 191
    if-eqz v8, :cond_6

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    move-result v8

    .line 196
    .line 197
    if-eqz v8, :cond_6

    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v8

    .line 208
    .line 209
    if-eqz v8, :cond_e

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v8

    .line 214
    .line 215
    check-cast v8, Ljava/lang/String;

    .line 216
    .line 217
    const-string v10, "dir_"

    .line 218
    const/4 v11, 0x0

    .line 219
    .line 220
    .line 221
    invoke-static {v8, v10, v11, v7, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 222
    move-result v8

    .line 223
    .line 224
    if-nez v8, :cond_7

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    instance-of v8, p1, Ljava/util/Collection;

    .line 234
    .line 235
    if-eqz v8, :cond_8

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    move-result v8

    .line 240
    .line 241
    if-eqz v8, :cond_8

    .line 242
    goto :goto_4

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    .line 249
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v8

    .line 251
    .line 252
    if-eqz v8, :cond_d

    .line 253
    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v8

    .line 257
    .line 258
    check-cast v8, Ljava/lang/String;

    .line 259
    .line 260
    const-string v10, "obj_"

    .line 261
    .line 262
    .line 263
    invoke-static {v8, v10, v11, v7, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 264
    move-result v8

    .line 265
    .line 266
    if-nez v8, :cond_9

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    instance-of v0, p1, Ljava/util/Collection;

    .line 276
    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    .line 280
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 281
    move-result v0

    .line 282
    .line 283
    if-eqz v0, :cond_a

    .line 284
    goto :goto_3

    .line 285
    .line 286
    .line 287
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    .line 291
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v0

    .line 293
    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    .line 297
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    check-cast v0, Ljava/lang/String;

    .line 301
    .line 302
    const-string v5, "auto_"

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v5, v11, v7, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    .line 308
    if-nez v0, :cond_b

    .line 309
    .line 310
    new-instance p1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    const-string v0, "Publisher signals could not be saved due to unsupported or mixed keys = "

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v0, ". Each call must contain only one type of new flow signals (obj_* or dir_*)"

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    .line 333
    invoke-static {v6, v3, p1}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 334
    goto :goto_7

    .line 335
    .line 336
    :cond_c
    :goto_3
    sget-object p1, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 337
    .line 338
    iget-object v0, p0, Lcom/inmobi/media/Pg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 339
    .line 340
    iput-object v9, p0, Lcom/inmobi/media/Pg;->a:Ljava/util/Map;

    .line 341
    .line 342
    iput v4, p0, Lcom/inmobi/media/Pg;->b:I

    .line 343
    .line 344
    .line 345
    invoke-static {p1, v2, v0, p0}, Lcom/inmobi/media/Rg;->a(Lcom/inmobi/media/Rg;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lcom/inmobi/media/Pg;)Ljava/lang/Object;

    .line 346
    move-result-object p1

    .line 347
    .line 348
    if-ne p1, v1, :cond_f

    .line 349
    goto :goto_6

    .line 350
    .line 351
    :cond_d
    :goto_4
    sget-object p1, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 352
    .line 353
    iget-object v0, p0, Lcom/inmobi/media/Pg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 354
    .line 355
    iput-object v9, p0, Lcom/inmobi/media/Pg;->a:Ljava/util/Map;

    .line 356
    .line 357
    iput v5, p0, Lcom/inmobi/media/Pg;->b:I

    .line 358
    .line 359
    .line 360
    invoke-static {p1, v2, v0, p0}, Lcom/inmobi/media/Rg;->c(Lcom/inmobi/media/Rg;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lcom/inmobi/media/Pg;)Ljava/lang/Object;

    .line 361
    move-result-object p1

    .line 362
    .line 363
    if-ne p1, v1, :cond_f

    .line 364
    goto :goto_6

    .line 365
    .line 366
    :cond_e
    :goto_5
    sget-object p1, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 367
    .line 368
    iget-object v0, p0, Lcom/inmobi/media/Pg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 369
    .line 370
    iput-object v9, p0, Lcom/inmobi/media/Pg;->a:Ljava/util/Map;

    .line 371
    .line 372
    iput v7, p0, Lcom/inmobi/media/Pg;->b:I

    .line 373
    .line 374
    .line 375
    invoke-static {p1, v2, v0, p0}, Lcom/inmobi/media/Rg;->b(Lcom/inmobi/media/Rg;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lcom/inmobi/media/Pg;)Ljava/lang/Object;

    .line 376
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 377
    .line 378
    if-ne p1, v1, :cond_f

    .line 379
    :goto_6
    return-object v1

    .line 380
    .line 381
    :catch_0
    const-string p1, "Publisher signals could not be saved due to an Internal Error."

    .line 382
    .line 383
    .line 384
    invoke-static {v6, v3, p1}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    :cond_f
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 387
    return-object p1
.end method
