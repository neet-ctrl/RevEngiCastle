.class public final Lcom/inmobi/media/v8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/x8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/v8;->b:Lcom/inmobi/media/x8;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/v8;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/v8;->b:Lcom/inmobi/media/x8;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/v8;-><init>(Lcom/inmobi/media/x8;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/inmobi/media/v8;->a:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/inmobi/media/Wl;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    new-instance v0, Lcom/inmobi/media/v8;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/v8;->b:Lcom/inmobi/media/x8;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/v8;-><init>(Lcom/inmobi/media/x8;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/inmobi/media/v8;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/inmobi/media/v8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/inmobi/media/v8;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/Wl;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/v8;->b:Lcom/inmobi/media/x8;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/inmobi/media/x8;->a(Lcom/inmobi/media/Wl;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/inmobi/media/v8;->b:Lcom/inmobi/media/x8;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/inmobi/media/x8;->b:Lcom/inmobi/media/qi;

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    const-string v1, "mediaEvent"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    instance-of v1, p1, Lcom/inmobi/media/f8;

    .line 29
    .line 30
    const-string v2, "videoUrls"

    .line 31
    .line 32
    const-string v3, "payload"

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast p1, Lcom/inmobi/media/f8;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/inmobi/media/f8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/inmobi/media/qi;->a()Ljava/util/Map;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v1, Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getVideoFiles()Ljava/util/List;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getConfig()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getAutoplay()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    const-string v4, "autoplay"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getConfig()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getMuted()Z

    .line 75
    move-result p1

    .line 76
    .line 77
    const-string v2, "muted"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    sget-object p1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 90
    .line 91
    sget-object p1, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 92
    .line 93
    const-string v1, "VideoLoadStarted"

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0, p1}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/i8;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    check-cast p1, Lcom/inmobi/media/i8;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/inmobi/media/qi;->a()Ljava/util/Map;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iget-object v1, p1, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->getLatency()Ljava/lang/Long;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120
    move-result-wide v1

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_1
    const-wide/16 v1, -0x1

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    const-string v2, "latency"

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v1, Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 138
    .line 139
    iget-object v2, p1, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->getVideoUrl()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    const-string v4, "videoUrl"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    const-string v2, "cacheProgress"

    .line 151
    .line 152
    iget p1, p1, Lcom/inmobi/media/i8;->b:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    sget-object p1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 165
    .line 166
    sget-object p1, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 167
    .line 168
    const-string v1, "VideoLoadSuccess"

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0, p1}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_2
    instance-of v1, p1, Lcom/inmobi/media/pn;

    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/inmobi/media/qi;->a()Ljava/util/Map;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 184
    .line 185
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 186
    .line 187
    const-string v1, "VideoStart"

    .line 188
    .line 189
    .line 190
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_3
    instance-of v1, p1, Lcom/inmobi/media/Cm;

    .line 195
    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/inmobi/media/qi;->a()Ljava/util/Map;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 203
    .line 204
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 205
    .line 206
    const-string v1, "VideoFirstQuartile"

    .line 207
    .line 208
    .line 209
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 210
    goto :goto_1

    .line 211
    .line 212
    :cond_4
    instance-of v1, p1, Lcom/inmobi/media/nn;

    .line 213
    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/inmobi/media/qi;->a()Ljava/util/Map;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 221
    .line 222
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 223
    .line 224
    const-string v1, "VideoSecondQuartile"

    .line 225
    .line 226
    .line 227
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 228
    goto :goto_1

    .line 229
    .line 230
    :cond_5
    instance-of v1, p1, Lcom/inmobi/media/wn;

    .line 231
    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/inmobi/media/qi;->a()Ljava/util/Map;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 239
    .line 240
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 241
    .line 242
    const-string v1, "VideoThirdQuartile"

    .line 243
    .line 244
    .line 245
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 246
    goto :goto_1

    .line 247
    .line 248
    :cond_6
    instance-of v1, p1, Lcom/inmobi/media/Ul;

    .line 249
    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/inmobi/media/qi;->a()Ljava/util/Map;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 257
    .line 258
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 259
    .line 260
    const-string v1, "VideoComplete"

    .line 261
    .line 262
    .line 263
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 264
    goto :goto_1

    .line 265
    .line 266
    :cond_7
    instance-of v1, p1, Lcom/inmobi/media/d8;

    .line 267
    .line 268
    if-eqz v1, :cond_8

    .line 269
    .line 270
    check-cast p1, Lcom/inmobi/media/d8;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/inmobi/media/qi;->a()Ljava/util/Map;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    new-instance v1, Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 280
    .line 281
    iget-object v4, p1, Lcom/inmobi/media/d8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getVideoFiles()Ljava/util/List;

    .line 285
    move-result-object v4

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    iget-short p1, p1, Lcom/inmobi/media/d8;->b:S

    .line 298
    .line 299
    .line 300
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    const-string v1, "errorCode"

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    sget-object p1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 309
    .line 310
    sget-object p1, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 311
    .line 312
    const-string v1, "VideoLoadFailure"

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v0, p1}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 316
    .line 317
    :cond_8
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 318
    return-object p1
.end method
