.class public final Lcom/inmobi/media/i3;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "looper"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/U2;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 3
    .line 4
    const-string v0, "y3"

    .line 5
    .line 6
    const-string v1, "access$getTAG$p(...)"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p1, Lcom/inmobi/media/U2;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/inmobi/media/i3;->b(Lcom/inmobi/media/U2;)V

    .line 15
    .line 16
    const-string v0, "RETRY_EXHAUSTED"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/inmobi/media/y3;->a(Lcom/inmobi/media/U2;Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance v0, Lcom/inmobi/media/g3;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/g3;-><init>(Lcom/inmobi/media/U2;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lcom/inmobi/media/y3;->f:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    sget-object p1, Lcom/inmobi/media/y3;->f:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance p1, Lcom/inmobi/media/h3;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0, v1}, Lcom/inmobi/media/h3;-><init>(Lcom/inmobi/media/i3;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    return-void
.end method

.method public final b(Lcom/inmobi/media/U2;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/y3;->f:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-eq v0, p1, :cond_3

    .line 10
    .line 11
    sget-object v0, Lcom/inmobi/media/y3;->f:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    :goto_0
    sget-object v0, Lcom/inmobi/media/y3;->f:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/inmobi/media/U2;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-boolean v1, p1, Lcom/inmobi/media/U2;->e:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x2

    .line 43
    .line 44
    :goto_1
    iput v1, v0, Landroid/os/Message;->what:I

    .line 45
    .line 46
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v1, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/inmobi/media/y3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingInterval()I

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v2

    .line 61
    .line 62
    iget-wide v4, p1, Lcom/inmobi/media/U2;->g:J

    .line 63
    sub-long/2addr v2, v4

    .line 64
    .line 65
    mul-int/lit16 v1, v1, 0x3e8

    .line 66
    int-to-long v4, v1

    .line 67
    .line 68
    cmp-long p1, v2, v4

    .line 69
    .line 70
    if-gez p1, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 74
    return-void

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 78
    :cond_3
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    .line 2
    const-string v0, "access$getTAG$p(...)"

    .line 3
    .line 4
    const-string v1, "y3"

    .line 5
    .line 6
    const-string v2, "msg"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v2, Lcom/inmobi/media/y3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    const/16 v6, 0x3e8

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    .line 30
    if-eq v2, v7, :cond_f

    .line 31
    .line 32
    if-eq v2, v4, :cond_9

    .line 33
    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    const/4 v3, 0x4

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    .line 50
    const-string v2, "null cannot be cast to non-null type com.inmobi.ads.core.Click"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    check-cast p1, Lcom/inmobi/media/U2;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v2, p1, Lcom/inmobi/media/U2;->b:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v2, Lcom/inmobi/media/y3;->j:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    iget v3, p1, Lcom/inmobi/media/U2;->a:I

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    check-cast v3, Lcom/inmobi/media/a0;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    const-string v4, "click"

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    iget-object v4, v3, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/b0;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/inmobi/media/a0;->b:Lcom/inmobi/media/lk;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lcom/inmobi/media/b0;->a(Lcom/inmobi/media/lk;)V

    .line 89
    .line 90
    :cond_2
    iget v3, p1, Lcom/inmobi/media/U2;->a:I

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v2, Lcom/inmobi/media/f3;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, p1, p0, v8}, Lcom/inmobi/media/f3;-><init>(Lcom/inmobi/media/U2;Lcom/inmobi/media/i3;Lkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v2, v7, v8}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static {}, Lcom/inmobi/media/Te;->a()Lcom/inmobi/media/c6;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    sget-object p1, Lcom/inmobi/media/y3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    .line 119
    sget-object p1, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/inmobi/media/y3;->g()V

    .line 123
    return-void

    .line 124
    .line 125
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    .line 127
    sget-object v2, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/inmobi/media/y3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    instance-of v3, p1, Lcom/inmobi/media/U2;

    .line 134
    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    return-void

    .line 140
    :cond_5
    move-object v3, p1

    .line 141
    .line 142
    check-cast v3, Lcom/inmobi/media/U2;

    .line 143
    .line 144
    iget v3, v3, Lcom/inmobi/media/U2;->f:I

    .line 145
    .line 146
    if-eqz v3, :cond_8

    .line 147
    move-object v3, p1

    .line 148
    .line 149
    check-cast v3, Lcom/inmobi/media/U2;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingCacheExpiry()J

    .line 153
    move-result-wide v4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    move-result-wide v8

    .line 161
    .line 162
    iget-wide v10, v3, Lcom/inmobi/media/U2;->h:J

    .line 163
    sub-long/2addr v8, v10

    .line 164
    int-to-long v10, v6

    .line 165
    mul-long/2addr v4, v10

    .line 166
    .line 167
    cmp-long v3, v8, v4

    .line 168
    .line 169
    if-lez v3, :cond_6

    .line 170
    goto :goto_1

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxRetries()I

    .line 174
    move-result v2

    .line 175
    move-object v3, p1

    .line 176
    .line 177
    check-cast v3, Lcom/inmobi/media/U2;

    .line 178
    .line 179
    iget v3, v3, Lcom/inmobi/media/U2;->f:I

    .line 180
    sub-int/2addr v2, v3

    .line 181
    add-int/2addr v2, v7

    .line 182
    .line 183
    if-nez v2, :cond_7

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    move-object v2, p1

    .line 188
    .line 189
    check-cast v2, Lcom/inmobi/media/U2;

    .line 190
    .line 191
    iget-object v2, v2, Lcom/inmobi/media/U2;->b:Ljava/lang/String;

    .line 192
    goto :goto_0

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    move-object v2, p1

    .line 197
    .line 198
    check-cast v2, Lcom/inmobi/media/U2;

    .line 199
    .line 200
    iget-object v2, v2, Lcom/inmobi/media/U2;->b:Ljava/lang/String;

    .line 201
    .line 202
    :goto_0
    new-instance v2, Lcom/inmobi/media/k3;

    .line 203
    .line 204
    new-instance v3, Lcom/inmobi/media/e3;

    .line 205
    .line 206
    .line 207
    invoke-direct {v3, p0}, Lcom/inmobi/media/e3;-><init>(Lcom/inmobi/media/i3;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v2, v3}, Lcom/inmobi/media/k3;-><init>(Lcom/inmobi/media/n3;)V

    .line 211
    .line 212
    check-cast p1, Lcom/inmobi/media/U2;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, p1}, Lcom/inmobi/media/k3;->a(Lcom/inmobi/media/U2;)V

    .line 216
    .line 217
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    return-void

    .line 219
    .line 220
    :cond_8
    :goto_1
    check-cast p1, Lcom/inmobi/media/U2;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lcom/inmobi/media/i3;->a(Lcom/inmobi/media/U2;)V

    .line 224
    return-void

    .line 225
    .line 226
    .line 227
    :cond_9
    invoke-static {}, Lcom/inmobi/media/Te;->a()Lcom/inmobi/media/c6;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    if-eqz v2, :cond_a

    .line 231
    .line 232
    sget-object p1, Lcom/inmobi/media/y3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 236
    .line 237
    sget-object p1, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/inmobi/media/y3;->g()V

    .line 241
    return-void

    .line 242
    .line 243
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 244
    .line 245
    sget-object v2, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/inmobi/media/y3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    instance-of v3, p1, Lcom/inmobi/media/U2;

    .line 252
    .line 253
    if-nez v3, :cond_b

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    return-void

    .line 258
    :cond_b
    move-object v3, p1

    .line 259
    .line 260
    check-cast v3, Lcom/inmobi/media/U2;

    .line 261
    .line 262
    iget v3, v3, Lcom/inmobi/media/U2;->f:I

    .line 263
    .line 264
    if-eqz v3, :cond_e

    .line 265
    move-object v3, p1

    .line 266
    .line 267
    check-cast v3, Lcom/inmobi/media/U2;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingCacheExpiry()J

    .line 271
    move-result-wide v4

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    move-result-wide v9

    .line 279
    .line 280
    iget-wide v11, v3, Lcom/inmobi/media/U2;->h:J

    .line 281
    sub-long/2addr v9, v11

    .line 282
    int-to-long v11, v6

    .line 283
    mul-long/2addr v4, v11

    .line 284
    .line 285
    cmp-long v3, v9, v4

    .line 286
    .line 287
    if-lez v3, :cond_c

    .line 288
    goto :goto_3

    .line 289
    .line 290
    .line 291
    :cond_c
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxRetries()I

    .line 292
    move-result v2

    .line 293
    move-object v3, p1

    .line 294
    .line 295
    check-cast v3, Lcom/inmobi/media/U2;

    .line 296
    .line 297
    iget v3, v3, Lcom/inmobi/media/U2;->f:I

    .line 298
    sub-int/2addr v2, v3

    .line 299
    add-int/2addr v2, v7

    .line 300
    .line 301
    if-nez v2, :cond_d

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    move-object v2, p1

    .line 306
    .line 307
    check-cast v2, Lcom/inmobi/media/U2;

    .line 308
    .line 309
    iget-object v2, v2, Lcom/inmobi/media/U2;->b:Ljava/lang/String;

    .line 310
    goto :goto_2

    .line 311
    .line 312
    .line 313
    :cond_d
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    move-object v2, p1

    .line 315
    .line 316
    check-cast v2, Lcom/inmobi/media/U2;

    .line 317
    .line 318
    iget-object v2, v2, Lcom/inmobi/media/U2;->b:Ljava/lang/String;

    .line 319
    .line 320
    :goto_2
    new-instance v2, Lcom/inmobi/media/d3;

    .line 321
    .line 322
    check-cast p1, Lcom/inmobi/media/U2;

    .line 323
    .line 324
    .line 325
    invoke-direct {v2, p1, p0, v8}, Lcom/inmobi/media/d3;-><init>(Lcom/inmobi/media/U2;Lcom/inmobi/media/i3;Lkotlin/coroutines/Continuation;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v8, v2, v7, v8}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 329
    return-void

    .line 330
    .line 331
    :cond_e
    :goto_3
    check-cast p1, Lcom/inmobi/media/U2;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, p1}, Lcom/inmobi/media/i3;->a(Lcom/inmobi/media/U2;)V

    .line 335
    return-void

    .line 336
    .line 337
    :cond_f
    sget-object p1, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lcom/inmobi/media/y3;->e()Z

    .line 341
    move-result p1

    .line 342
    .line 343
    if-nez p1, :cond_10

    .line 344
    .line 345
    goto/16 :goto_7

    .line 346
    .line 347
    .line 348
    :cond_10
    invoke-static {}, Lcom/inmobi/media/y3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 349
    move-result-object p1

    .line 350
    .line 351
    sget-object v2, Lcom/inmobi/media/y3;->b:Lkotlin/Lazy;

    .line 352
    .line 353
    .line 354
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    check-cast v2, Lcom/inmobi/media/Y2;

    .line 358
    .line 359
    new-instance v9, Lcom/inmobi/media/b3;

    .line 360
    .line 361
    .line 362
    invoke-direct {v9, v2, p1, v8}, Lcom/inmobi/media/b3;-><init>(Lcom/inmobi/media/Y2;Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;Lkotlin/coroutines/Continuation;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v8, v9, v7, v8}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v9

    .line 367
    .line 368
    check-cast v9, Ljava/util/List;

    .line 369
    .line 370
    sput-object v9, Lcom/inmobi/media/y3;->f:Ljava/util/List;

    .line 371
    .line 372
    .line 373
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 374
    move-result v9

    .line 375
    .line 376
    if-eqz v9, :cond_11

    .line 377
    .line 378
    new-instance v3, Lcom/inmobi/media/c3;

    .line 379
    .line 380
    .line 381
    invoke-direct {v3, v2, p0, p1, v8}, Lcom/inmobi/media/c3;-><init>(Lcom/inmobi/media/Y2;Lcom/inmobi/media/i3;Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;Lkotlin/coroutines/Continuation;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v8, v3, v7, v8}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 385
    return-void

    .line 386
    .line 387
    .line 388
    :cond_11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    sget-object v2, Lcom/inmobi/media/y3;->f:Ljava/util/List;

    .line 391
    .line 392
    .line 393
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    move-result-object v2

    .line 395
    .line 396
    .line 397
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    move-result v7

    .line 399
    .line 400
    if-eqz v7, :cond_12

    .line 401
    .line 402
    .line 403
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    move-result-object v7

    .line 405
    .line 406
    check-cast v7, Lcom/inmobi/media/U2;

    .line 407
    .line 408
    sget-object v8, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    iget-object v7, v7, Lcom/inmobi/media/U2;->b:Ljava/lang/String;

    .line 414
    goto :goto_4

    .line 415
    .line 416
    :cond_12
    sget-object v2, Lcom/inmobi/media/y3;->f:Ljava/util/List;

    .line 417
    .line 418
    .line 419
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    move-result-object v2

    .line 421
    .line 422
    check-cast v2, Lcom/inmobi/media/U2;

    .line 423
    .line 424
    .line 425
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 426
    move-result-object v5

    .line 427
    .line 428
    iget-boolean v7, v2, Lcom/inmobi/media/U2;->e:Z

    .line 429
    .line 430
    if-eqz v7, :cond_13

    .line 431
    goto :goto_5

    .line 432
    :cond_13
    move v3, v4

    .line 433
    .line 434
    :goto_5
    iput v3, v5, Landroid/os/Message;->what:I

    .line 435
    .line 436
    iput-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 440
    move-result-wide v3

    .line 441
    .line 442
    iget-wide v7, v2, Lcom/inmobi/media/U2;->g:J

    .line 443
    sub-long/2addr v3, v7

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingInterval()I

    .line 447
    move-result v2

    .line 448
    mul-int/2addr v2, v6

    .line 449
    int-to-long v7, v2

    .line 450
    .line 451
    cmp-long v2, v3, v7

    .line 452
    .line 453
    if-gez v2, :cond_14

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingInterval()I

    .line 457
    move-result p1

    .line 458
    mul-int/2addr p1, v6

    .line 459
    int-to-long v6, p1

    .line 460
    sub-long/2addr v6, v3

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, v5, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 464
    return-void

    .line 465
    .line 466
    .line 467
    :cond_14
    invoke-virtual {p0, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    return-void

    .line 469
    .line 470
    :goto_6
    sget-object v2, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 477
    :goto_7
    return-void
.end method
