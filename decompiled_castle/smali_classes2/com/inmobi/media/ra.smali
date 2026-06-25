.class public final Lcom/inmobi/media/ra;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/xa;

.field public final synthetic b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xa;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/ra;->a:Lcom/inmobi/media/xa;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/ra;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

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
    new-instance p1, Lcom/inmobi/media/ra;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/ra;->a:Lcom/inmobi/media/xa;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/ra;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/ra;-><init>(Lcom/inmobi/media/xa;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/ra;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/ra;->a:Lcom/inmobi/media/xa;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/ra;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/ra;-><init>(Lcom/inmobi/media/xa;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/inmobi/media/ra;->a:Lcom/inmobi/media/xa;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/inmobi/media/ra;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    const-string v1, "requestConfig"

    .line 19
    .line 20
    .line 21
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v1, p1, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    .line 24
    .line 25
    const-string v2, "HtmlVideoPlayer"

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v1, Lcom/inmobi/media/p9;

    .line 30
    .line 31
    const-string v3, "loadVideoPlayer"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->isEnabled()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    const-string v9, "createVideoPlayer"

    .line 49
    .line 50
    if-eqz v1, :cond_a

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->getMaxSupportedPlayerVersion()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iget-object v3, p1, Lcom/inmobi/media/gi;->d0:Lcom/inmobi/media/qi;

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-static {v1}, Lcom/inmobi/media/Xm;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/inmobi/media/ug; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    iput-boolean v0, p1, Lcom/inmobi/media/gi;->Z0:Z

    .line 70
    .line 71
    new-instance v10, Lcom/inmobi/media/x8;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    iget-object v5, p1, Lcom/inmobi/media/gi;->a1:Lcom/inmobi/media/ei;

    .line 82
    .line 83
    iget-object v6, p1, Lcom/inmobi/media/gi;->d0:Lcom/inmobi/media/qi;

    .line 84
    .line 85
    iget-object v7, p1, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    .line 86
    move-object v1, v10

    .line 87
    move-object v2, p1

    .line 88
    move-object v4, v8

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/x8;-><init>(Lcom/inmobi/media/gi;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/ei;Lcom/inmobi/media/qi;Lcom/inmobi/media/o9;)V

    .line 92
    .line 93
    iput-object v10, p1, Lcom/inmobi/media/gi;->Y0:Lcom/inmobi/media/x8;

    .line 94
    .line 95
    sget-object v1, Lcom/inmobi/media/r8;->i:Lcom/inmobi/media/r8;

    .line 96
    .line 97
    const-string v2, "obj"

    .line 98
    .line 99
    .line 100
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    const-class v3, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v3}, Lcom/inmobi/media/oa;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1, v4}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    .line 110
    .line 111
    iget-object v1, p1, Lcom/inmobi/media/gi;->Y0:Lcom/inmobi/media/x8;

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    new-instance v4, Lcom/inmobi/media/Yh;

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, p1}, Lcom/inmobi/media/Yh;-><init>(Lcom/inmobi/media/gi;)V

    .line 119
    .line 120
    const-string v5, "videoLoadListener"

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    iget-object v5, v1, Lcom/inmobi/media/x8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 129
    move-result v5

    .line 130
    .line 131
    if-eqz v5, :cond_1

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_1
    iget-object v5, v1, Lcom/inmobi/media/x8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v3}, Lcom/inmobi/media/oa;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    new-array v0, v0, [Lcom/inmobi/media/u8;

    .line 149
    .line 150
    sget-object v3, Lcom/inmobi/media/u8;->a:Lcom/inmobi/media/u8;

    .line 151
    const/4 v5, 0x0

    .line 152
    .line 153
    aput-object v3, v0, v5

    .line 154
    .line 155
    sget-object v3, Lcom/inmobi/media/c8;->a:[Lcom/inmobi/media/c8;

    .line 156
    .line 157
    sget-object v3, Lcom/inmobi/media/u8;->b:Lcom/inmobi/media/u8;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0, v9, v2, v3}, Lcom/inmobi/media/x8;->a([Lcom/inmobi/media/u8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/u8;)Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_2
    iget-object v0, v1, Lcom/inmobi/media/x8;->c:Lcom/inmobi/media/o9;

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    check-cast v0, Lcom/inmobi/media/p9;

    .line 172
    .line 173
    const-string v2, "HybridVideoPlayerHandler"

    .line 174
    .line 175
    const-string v3, "load called with video files"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    :cond_3
    iput-object v4, v1, Lcom/inmobi/media/x8;->m:Lcom/inmobi/media/Yh;

    .line 181
    .line 182
    iget-object v0, v1, Lcom/inmobi/media/x8;->f:Lkotlinx/coroutines/Job;

    .line 183
    const/4 v2, 0x0

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    goto :goto_0

    .line 187
    .line 188
    :cond_4
    iget-object v0, v1, Lcom/inmobi/media/x8;->k:Lcom/inmobi/media/P7;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/inmobi/media/P7;->C:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 191
    .line 192
    new-instance v3, Lcom/inmobi/media/v8;

    .line 193
    .line 194
    .line 195
    invoke-direct {v3, v1, v2}, Lcom/inmobi/media/v8;-><init>(Lcom/inmobi/media/x8;Lkotlin/coroutines/Continuation;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    iget-object v3, v1, Lcom/inmobi/media/x8;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    iput-object v0, v1, Lcom/inmobi/media/x8;->f:Lkotlinx/coroutines/Job;

    .line 208
    .line 209
    :goto_0
    iget-object v0, v1, Lcom/inmobi/media/x8;->k:Lcom/inmobi/media/P7;

    .line 210
    .line 211
    iget-object v1, v0, Lcom/inmobi/media/P7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 215
    move-result v1

    .line 216
    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_5
    new-instance v1, Lcom/inmobi/media/f8;

    .line 222
    .line 223
    iget-object v3, v0, Lcom/inmobi/media/P7;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 224
    .line 225
    .line 226
    invoke-direct {v1, v3}, Lcom/inmobi/media/f8;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lcom/inmobi/media/P7;->a(Lcom/inmobi/media/Wl;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/inmobi/media/P7;->b()Lcom/inmobi/media/vg;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    sget-object v3, Lcom/inmobi/media/vg;->a:Lcom/inmobi/media/vg;

    .line 236
    .line 237
    if-ne v1, v3, :cond_8

    .line 238
    .line 239
    sget-object v1, Lcom/inmobi/media/vg;->b:Lcom/inmobi/media/vg;

    .line 240
    .line 241
    iget-object v3, v0, Lcom/inmobi/media/P7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 245
    .line 246
    iget-object v1, v0, Lcom/inmobi/media/P7;->s:Ljava/util/List;

    .line 247
    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 250
    .line 251
    iget-object v1, v0, Lcom/inmobi/media/P7;->s:Ljava/util/List;

    .line 252
    .line 253
    iget-object v3, v0, Lcom/inmobi/media/P7;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getVideoFiles()Ljava/util/List;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 261
    .line 262
    iget-object v1, v0, Lcom/inmobi/media/P7;->s:Ljava/util/List;

    .line 263
    .line 264
    new-instance v3, Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    .line 274
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v4

    .line 276
    .line 277
    if-eqz v4, :cond_6

    .line 278
    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v4

    .line 282
    .line 283
    check-cast v4, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;->getUrl()Ljava/lang/String;

    .line 287
    move-result-object v4

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    goto :goto_1

    .line 292
    .line 293
    .line 294
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 295
    move-result v1

    .line 296
    .line 297
    if-eqz v1, :cond_7

    .line 298
    .line 299
    new-instance v1, Lcom/inmobi/media/e8;

    .line 300
    .line 301
    sget-object v2, Lcom/inmobi/media/Fm;->e:Lcom/inmobi/media/Fm;

    .line 302
    .line 303
    .line 304
    invoke-direct {v1, v2}, Lcom/inmobi/media/e8;-><init>(Lcom/inmobi/media/Fm;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lcom/inmobi/media/P7;->a(Lcom/inmobi/media/g8;)V

    .line 308
    goto :goto_2

    .line 309
    .line 310
    :cond_7
    iget-object v1, v0, Lcom/inmobi/media/P7;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 311
    .line 312
    new-instance v6, Lcom/inmobi/media/E7;

    .line 313
    .line 314
    .line 315
    invoke-direct {v6, v0, v3, v2}, Lcom/inmobi/media/E7;-><init>(Lcom/inmobi/media/P7;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 316
    const/4 v7, 0x3

    .line 317
    const/4 v8, 0x0

    .line 318
    const/4 v4, 0x0

    .line 319
    const/4 v5, 0x0

    .line 320
    move-object v3, v1

    .line 321
    .line 322
    .line 323
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    iput-object v1, v0, Lcom/inmobi/media/P7;->v:Lkotlinx/coroutines/Job;

    .line 327
    goto :goto_2

    .line 328
    .line 329
    :cond_8
    new-instance v1, Lcom/inmobi/media/e8;

    .line 330
    .line 331
    sget-object v2, Lcom/inmobi/media/Fm;->f:Lcom/inmobi/media/Fm;

    .line 332
    .line 333
    .line 334
    invoke-direct {v1, v2}, Lcom/inmobi/media/e8;-><init>(Lcom/inmobi/media/Fm;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lcom/inmobi/media/P7;->a(Lcom/inmobi/media/g8;)V

    .line 338
    .line 339
    .line 340
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getViewableAd()Lcom/inmobi/media/Kn;

    .line 341
    goto :goto_3

    .line 342
    :catch_0
    move-exception v0

    .line 343
    .line 344
    if-eqz v3, :cond_a

    .line 345
    .line 346
    iget v0, v0, Lcom/inmobi/media/ug;->a:I

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v0}, Lcom/inmobi/media/qi;->a(I)V

    .line 350
    .line 351
    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 355
    .line 356
    const-string v1, "errorMessage"

    .line 357
    .line 358
    const-string v3, "Hybrid video is not supported on this device."

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    .line 363
    sget-object v1, Lcom/inmobi/media/c8;->a:[Lcom/inmobi/media/c8;

    .line 364
    .line 365
    const-string v1, "jsCommand"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    .line 370
    sget-object v1, Lcom/inmobi/media/r8;->e:Lcom/inmobi/media/r8;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    .line 374
    .line 375
    iget-object p1, p1, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    .line 376
    .line 377
    if-eqz p1, :cond_b

    .line 378
    .line 379
    check-cast p1, Lcom/inmobi/media/p9;

    .line 380
    .line 381
    const-string v0, "Cannot play hybrid video"

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    :cond_b
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 387
    return-object p1
.end method
