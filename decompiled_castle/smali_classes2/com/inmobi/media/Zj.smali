.class public final Lcom/inmobi/media/Zj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/inmobi/media/fk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Zj;->b:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/Zj;->c:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/inmobi/media/Zj;->d:Lcom/inmobi/media/fk;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/Zj;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Zj;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/Zj;->c:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/inmobi/media/Zj;->d:Lcom/inmobi/media/fk;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/Zj;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Zj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/Zj;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Zj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    const-string v0, "toString(...)"

    .line 3
    .line 4
    const-string v1, "eventType"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget v3, p0, Lcom/inmobi/media/Zj;->a:I

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    sget-object p1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/inmobi/media/Zj;->c:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/inmobi/media/Zj;->d:Lcom/inmobi/media/fk;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    :try_start_1
    sget-object v3, Lcom/inmobi/media/bk;->g:Lcom/inmobi/media/ok;

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/Zj;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/inmobi/media/Zj;->c:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/inmobi/media/Zj;->d:Lcom/inmobi/media/fk;

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v5, v6}, Lcom/inmobi/media/bk;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p1

    .line 69
    .line 70
    :cond_3
    sget-object v3, Lcom/inmobi/media/bk;->g:Lcom/inmobi/media/ok;

    .line 71
    const/4 v5, 0x0

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    const-string v3, "mTelemetryValidator"

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    move-object v3, v5

    .line 80
    .line 81
    :cond_4
    iget-object v6, p0, Lcom/inmobi/media/Zj;->d:Lcom/inmobi/media/fk;

    .line 82
    .line 83
    iget-object v7, p0, Lcom/inmobi/media/Zj;->b:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    const-string v8, "telemetryEventType"

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 98
    move-result v6

    .line 99
    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    if-ne v6, v4, :cond_5

    .line 103
    .line 104
    iget-object v3, v3, Lcom/inmobi/media/ok;->c:Lcom/inmobi/media/pk;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v7}, Lcom/inmobi/media/pk;->a(Ljava/lang/String;)I

    .line 108
    move-result v3

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 115
    throw p1

    .line 116
    .line 117
    :cond_6
    iget-object v3, v3, Lcom/inmobi/media/ok;->b:Lcom/inmobi/media/Ji;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v7}, Lcom/inmobi/media/Ji;->a(Ljava/lang/String;)I

    .line 121
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    :goto_0
    const/16 v6, 0x64

    .line 124
    .line 125
    const-string v7, "samplingRate"

    .line 126
    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    if-eq v3, v4, :cond_7

    .line 130
    .line 131
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    return-object p1

    .line 133
    .line 134
    :cond_7
    iget-object v3, p0, Lcom/inmobi/media/Zj;->c:Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    if-nez v3, :cond_9

    .line 141
    .line 142
    iget-object v3, p0, Lcom/inmobi/media/Zj;->c:Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_8
    iget-object v3, p0, Lcom/inmobi/media/Zj;->c:Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    if-nez v3, :cond_9

    .line 159
    .line 160
    iget-object v3, p0, Lcom/inmobi/media/Zj;->c:Ljava/util/Map;

    .line 161
    int-to-double v8, v4

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/inmobi/media/bk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 165
    move-result-object v10

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getSamplingFactor()D

    .line 169
    move-result-wide v10

    .line 170
    sub-double/2addr v8, v10

    .line 171
    int-to-double v10, v6

    .line 172
    mul-double/2addr v8, v10

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v9}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 176
    move-result v6

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    .line 183
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    :cond_9
    :goto_1
    new-instance v3, Lcom/inmobi/media/jk;

    .line 186
    .line 187
    iget-object v6, p0, Lcom/inmobi/media/Zj;->b:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v7, p0, Lcom/inmobi/media/Zj;->d:Lcom/inmobi/media/fk;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 193
    move-result v7

    .line 194
    .line 195
    if-eqz v7, :cond_b

    .line 196
    .line 197
    if-ne v7, v4, :cond_a

    .line 198
    .line 199
    const-string v7, "template"

    .line 200
    goto :goto_2

    .line 201
    .line 202
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 203
    .line 204
    .line 205
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 206
    throw p1

    .line 207
    .line 208
    :cond_b
    const-string v7, "sdk"

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-direct {v3, v6, v5, v7}, Lcom/inmobi/media/jk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    iget-object v5, p0, Lcom/inmobi/media/Zj;->c:Ljava/util/Map;

    .line 214
    .line 215
    iget-object v6, v3, Lcom/inmobi/media/i2;->a:Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v1, p0, Lcom/inmobi/media/Zj;->c:Ljava/util/Map;

    .line 221
    .line 222
    const-string v5, "eventId"

    .line 223
    .line 224
    .line 225
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 226
    move-result-object v6

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 230
    move-result-object v6

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/inmobi/media/Zj;->c:Ljava/util/Map;

    .line 239
    .line 240
    const-string v5, "isTemplateEvent"

    .line 241
    .line 242
    iget-object v6, p0, Lcom/inmobi/media/Zj;->d:Lcom/inmobi/media/fk;

    .line 243
    .line 244
    sget-object v7, Lcom/inmobi/media/fk;->b:Lcom/inmobi/media/fk;

    .line 245
    .line 246
    if-ne v6, v7, :cond_c

    .line 247
    move v6, v4

    .line 248
    goto :goto_3

    .line 249
    :cond_c
    const/4 v6, 0x0

    .line 250
    .line 251
    .line 252
    :goto_3
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 253
    move-result-object v6

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    new-instance v1, Lorg/json/JSONObject;

    .line 259
    .line 260
    iget-object v5, p0, Lcom/inmobi/media/Zj;->c:Ljava/util/Map;

    .line 261
    .line 262
    const-string v6, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    const-string v0, "payload"

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    iput-object v1, v3, Lcom/inmobi/media/i2;->b:Ljava/lang/String;

    .line 283
    .line 284
    iput v4, p0, Lcom/inmobi/media/Zj;->a:I

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/bk;->a(Lcom/inmobi/media/jk;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    if-ne p1, v2, :cond_d

    .line 291
    return-object v2

    .line 292
    .line 293
    :cond_d
    :goto_4
    sget-object p1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/inmobi/media/bk;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 297
    goto :goto_6

    .line 298
    .line 299
    :goto_5
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 305
    return-object p1
.end method
