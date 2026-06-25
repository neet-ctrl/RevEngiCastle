.class public final Lcom/inmobi/media/Og;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Og;->a:Landroid/content/Context;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string v2, "auto_"

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "a_i_dep"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/Og;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Og;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Og;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    new-instance p1, Lcom/inmobi/media/Og;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/Og;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Og;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Og;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    const-string v0, "Publisher signals could not be reset."

    .line 3
    .line 4
    const-string v1, "PubSignals"

    .line 5
    .line 6
    const-string v2, "value"

    .line 7
    .line 8
    const-string v3, "toString(...)"

    .line 9
    .line 10
    const-string v4, "keys(...)"

    .line 11
    .line 12
    const-string v5, "imp_depth"

    .line 13
    .line 14
    const-string v6, "saved_signals"

    .line 15
    .line 16
    const-string v7, "key"

    .line 17
    .line 18
    const-string v8, "prefDao"

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    :try_start_0
    sget-object v9, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 28
    .line 29
    iget-object v10, p0, Lcom/inmobi/media/Og;->a:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    sget-object v9, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    .line 35
    .line 36
    if-nez v9, :cond_0

    .line 37
    .line 38
    new-instance v9, Lcom/inmobi/media/Cg;

    .line 39
    .line 40
    const-string v11, "pub_signals_store"

    .line 41
    .line 42
    .line 43
    invoke-direct {v9, v10, v11}, Lcom/inmobi/media/Cg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    sput-object v9, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    :cond_0
    :goto_0
    const/4 v9, 0x0

    .line 51
    .line 52
    :try_start_1
    sget-object v10, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    .line 53
    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    move-object v10, v9

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception v10

    .line 61
    goto :goto_3

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    invoke-virtual {v10, v6}, Lcom/inmobi/media/Cg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v10

    .line 66
    .line 67
    if-eqz v10, :cond_5

    .line 68
    .line 69
    new-instance v11, Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 76
    move-result-object v10

    .line 77
    .line 78
    .line 79
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v10}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 83
    move-result-object v10

    .line 84
    .line 85
    new-instance v12, Lsd/l3;

    .line 86
    .line 87
    .line 88
    invoke-direct {v12}, Lsd/l3;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v10, v12}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 92
    move-result-object v10

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 96
    move-result-object v10

    .line 97
    .line 98
    .line 99
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v10

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v12

    .line 105
    .line 106
    if-eqz v12, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v12

    .line 111
    .line 112
    check-cast v12, Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_2
    sget-object v10, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    .line 119
    .line 120
    if-nez v10, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    move-object v10, v9

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 128
    move-result-object v11

    .line 129
    .line 130
    .line 131
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    iget-object v10, v10, Lcom/inmobi/media/Cg;->a:Lcom/inmobi/media/Ga;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v6, v11, p1}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    goto :goto_4

    .line 147
    .line 148
    :goto_3
    :try_start_2
    sget-object v11, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    .line 149
    .line 150
    if-nez v11, :cond_4

    .line 151
    .line 152
    .line 153
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 154
    move-object v11, v9

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    iget-object v11, v11, Lcom/inmobi/media/Cg;->a:Lcom/inmobi/media/Ga;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v6}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;)Z

    .line 166
    .line 167
    sget-object v6, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    sget-object v6, Lcom/inmobi/media/Rg;->e:Lcom/inmobi/media/I1;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/inmobi/media/I1;->a()V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v1, v0}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    sget-object v6, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 181
    .line 182
    new-instance v6, Lcom/inmobi/media/L2;

    .line 183
    .line 184
    .line 185
    invoke-direct {v6, v10}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 189
    .line 190
    :cond_5
    :goto_4
    :try_start_3
    sget-object v6, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    .line 191
    .line 192
    if-nez v6, :cond_6

    .line 193
    .line 194
    .line 195
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196
    move-object v6, v9

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-virtual {v6, v5}, Lcom/inmobi/media/Cg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v6

    .line 201
    .line 202
    if-eqz v6, :cond_a

    .line 203
    .line 204
    new-instance v10, Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    invoke-direct {v10, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v6}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 218
    move-result-object v4

    .line 219
    .line 220
    new-instance v6, Lsd/m3;

    .line 221
    .line 222
    .line 223
    invoke-direct {v6}, Lsd/m3;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v6}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    .line 234
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    .line 238
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v6

    .line 240
    .line 241
    if-eqz v6, :cond_7

    .line 242
    .line 243
    .line 244
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v6

    .line 246
    .line 247
    check-cast v6, Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    goto :goto_5

    .line 252
    .line 253
    :cond_7
    sget-object v4, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    .line 254
    .line 255
    if-nez v4, :cond_8

    .line 256
    .line 257
    .line 258
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 259
    move-object v4, v9

    .line 260
    .line 261
    .line 262
    :cond_8
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 263
    move-result-object v6

    .line 264
    .line 265
    .line 266
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    iget-object v2, v4, Lcom/inmobi/media/Cg;->a:Lcom/inmobi/media/Ga;

    .line 278
    .line 279
    sget-object v3, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 280
    const/4 v3, 0x0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v5, v6, v3}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 284
    goto :goto_7

    .line 285
    .line 286
    :catch_2
    :try_start_4
    sget-object v2, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    .line 287
    .line 288
    if-nez v2, :cond_9

    .line 289
    .line 290
    .line 291
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 292
    goto :goto_6

    .line 293
    :cond_9
    move-object v9, v2

    .line 294
    .line 295
    .line 296
    :goto_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    iget-object v2, v9, Lcom/inmobi/media/Cg;->a:Lcom/inmobi/media/Ga;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v5}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;)Z

    .line 305
    .line 306
    :cond_a
    :goto_7
    sget-object v2, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    sget-object v2, Lcom/inmobi/media/Rg;->e:Lcom/inmobi/media/I1;

    .line 312
    .line 313
    iget-object v3, v2, Lcom/inmobi/media/I1;->a:Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    .line 316
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 317
    move-result-object v3

    .line 318
    .line 319
    iput-object v3, v2, Lcom/inmobi/media/I1;->c:Ljava/lang/Object;

    .line 320
    .line 321
    sget-object v2, Lcom/inmobi/media/Rg;->f:Lcom/inmobi/media/I1;

    .line 322
    .line 323
    iget-object v3, v2, Lcom/inmobi/media/I1;->a:Lkotlin/jvm/functions/Function0;

    .line 324
    .line 325
    .line 326
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327
    move-result-object v3

    .line 328
    .line 329
    iput-object v3, v2, Lcom/inmobi/media/I1;->c:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 330
    goto :goto_9

    .line 331
    .line 332
    .line 333
    :goto_8
    invoke-static {p1, v1, v0}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    sget-object p1, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    .line 339
    .line 340
    :goto_9
    sget-object p1, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    sget-object p1, Lcom/inmobi/media/Rg;->e:Lcom/inmobi/media/I1;

    .line 346
    .line 347
    iget-object v0, p1, Lcom/inmobi/media/I1;->a:Lkotlin/jvm/functions/Function0;

    .line 348
    .line 349
    .line 350
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    iput-object v0, p1, Lcom/inmobi/media/I1;->c:Ljava/lang/Object;

    .line 354
    .line 355
    sget-object p1, Lcom/inmobi/media/Rg;->f:Lcom/inmobi/media/I1;

    .line 356
    .line 357
    iget-object v0, p1, Lcom/inmobi/media/I1;->a:Lkotlin/jvm/functions/Function0;

    .line 358
    .line 359
    .line 360
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    iput-object v0, p1, Lcom/inmobi/media/I1;->c:Ljava/lang/Object;

    .line 364
    .line 365
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 366
    return-object p1
.end method
