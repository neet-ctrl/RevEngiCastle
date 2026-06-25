.class public final Lcom/inmobi/media/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Lf;


# static fields
.field public static final a:Lcom/inmobi/media/bk;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/List;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static f:Lcom/inmobi/media/n6;

.field public static volatile g:Lcom/inmobi/media/ok;

.field public static final h:Lkotlin/jvm/functions/Function1;

.field public static i:Lcom/inmobi/media/kk;


# direct methods
.method static constructor <clinit>()V
    .locals 66

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/bk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/bk;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 8
    .line 9
    const-class v0, Lcom/inmobi/media/bk;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "getSimpleName(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    sput-object v0, Lcom/inmobi/media/bk;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v64, "VideoComplete"

    .line 23
    .line 24
    const-string v65, "VideoDestroyed"

    .line 25
    .line 26
    const-string v2, "AdLoadCalled"

    .line 27
    .line 28
    const-string v3, "AdLoadDroppedAtSDK"

    .line 29
    .line 30
    const-string v4, "AdLoadSuccessful"

    .line 31
    .line 32
    const-string v5, "AdLoadFailed"

    .line 33
    .line 34
    const-string v6, "ServerFill"

    .line 35
    .line 36
    const-string v7, "ServerNoFill"

    .line 37
    .line 38
    const-string v8, "ServerError"

    .line 39
    .line 40
    const-string v9, "AssetDownloaded"

    .line 41
    .line 42
    const-string v10, "AdShowCalled"

    .line 43
    .line 44
    const-string v11, "AdShowSuccessful"

    .line 45
    .line 46
    const-string v12, "AdShowFailed"

    .line 47
    .line 48
    const-string v13, "AdGetSignalsCalled"

    .line 49
    .line 50
    const-string v14, "AdRequestPayloadCalled"

    .line 51
    .line 52
    const-string v15, "AdGetSignalsSucceeded"

    .line 53
    .line 54
    const-string v16, "AdGetSignalsFailed"

    .line 55
    .line 56
    const-string v17, "UnifiedIdNetworkCallRequested"

    .line 57
    .line 58
    const-string v18, "UnifiedIdNetworkResponseFailure"

    .line 59
    .line 60
    const-string v19, "FetchApiInvoked"

    .line 61
    .line 62
    const-string v20, "FetchCallbackFailure"

    .line 63
    .line 64
    const-string v21, "AdImpressionSuccessful"

    .line 65
    .line 66
    const-string v22, "RenderSuccess"

    .line 67
    .line 68
    const-string v23, "ParseSuccess"

    .line 69
    .line 70
    const-string v24, "PageStarted"

    .line 71
    .line 72
    const-string v25, "WebViewLoadFinished"

    .line 73
    .line 74
    const-string v26, "FireAdReady"

    .line 75
    .line 76
    const-string v27, "WebViewLoadCalled"

    .line 77
    .line 78
    const-string v28, "FireAdFailed"

    .line 79
    .line 80
    const-string v29, "ResourceCacheMiss"

    .line 81
    .line 82
    const-string v30, "ResourceCacheHit"

    .line 83
    .line 84
    const-string v31, "ResourceDiskCacheFileMissing"

    .line 85
    .line 86
    const-string v32, "ResourceDiskCacheFileEvicted"

    .line 87
    .line 88
    const-string v33, "LowAvailableSpaceForCache"

    .line 89
    .line 90
    const-string v34, "WebViewRenderProcessGoneEvent"

    .line 91
    .line 92
    const-string v35, "clickStartCalled"

    .line 93
    .line 94
    const-string v36, "landingsStartSuccess"

    .line 95
    .line 96
    const-string v37, "landingsStartFailed"

    .line 97
    .line 98
    const-string v38, "browserOpenFailed"

    .line 99
    .line 100
    const-string v39, "landingsPageStarted"

    .line 101
    .line 102
    const-string v40, "landingsCompleteSuccess"

    .line 103
    .line 104
    const-string v41, "landingsCompleteFailed"

    .line 105
    .line 106
    const-string v42, "ImmersiveNotSupported"

    .line 107
    .line 108
    const-string v43, "AdNotReady"

    .line 109
    .line 110
    const-string v44, "IAPFetchFailed"

    .line 111
    .line 112
    const-string v45, "BillingClientConnectionError"

    .line 113
    .line 114
    const-string v46, "BillingClientNotCompatible"

    .line 115
    .line 116
    const-string v47, "PingFailed"

    .line 117
    .line 118
    const-string v48, "PingStarted"

    .line 119
    .line 120
    const-string v49, "PingSuccess"

    .line 121
    .line 122
    const-string v50, "CompanionWebViewLoadCalled"

    .line 123
    .line 124
    const-string v51, "CompanionWebViewLoadFailed"

    .line 125
    .line 126
    const-string v52, "CompanionFireAdReady"

    .line 127
    .line 128
    const-string v53, "CompanionFireAdFailed"

    .line 129
    .line 130
    const-string v54, "CompanionWebViewPageStarted"

    .line 131
    .line 132
    const-string v55, "CompanionWebViewLoadFinished"

    .line 133
    .line 134
    const-string v56, "AttachedToWindow"

    .line 135
    .line 136
    const-string v57, "VideoLoadStarted"

    .line 137
    .line 138
    const-string v58, "VideoLoadSuccess"

    .line 139
    .line 140
    const-string v59, "VideoLoadFailure"

    .line 141
    .line 142
    const-string v60, "VideoStart"

    .line 143
    .line 144
    const-string v61, "VideoFirstQuartile"

    .line 145
    .line 146
    const-string v62, "VideoSecondQuartile"

    .line 147
    .line 148
    const-string v63, "VideoThirdQuartile"

    .line 149
    .line 150
    .line 151
    filled-new-array/range {v2 .. v65}, [Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    sput-object v0, Lcom/inmobi/media/bk;->c:Ljava/util/List;

    .line 159
    .line 160
    new-instance v1, Lsd/h6;

    .line 161
    .line 162
    .line 163
    invoke-direct {v1}, Lsd/h6;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    sput-object v1, Lcom/inmobi/media/bk;->d:Lkotlin/Lazy;

    .line 170
    .line 171
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    const/4 v2, 0x0

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 176
    .line 177
    sput-object v1, Lcom/inmobi/media/bk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    .line 179
    new-instance v1, Lcom/inmobi/media/ak;

    .line 180
    .line 181
    .line 182
    invoke-direct {v1}, Lcom/inmobi/media/ak;-><init>()V

    .line 183
    .line 184
    new-instance v2, Lsd/i6;

    .line 185
    .line 186
    .line 187
    invoke-direct {v2}, Lsd/i6;-><init>()V

    .line 188
    .line 189
    sput-object v2, Lcom/inmobi/media/bk;->h:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/inmobi/media/bk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    new-instance v12, Lcom/inmobi/media/dk;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getEnabled()Z

    .line 199
    move-result v4

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isImageEnabled()Z

    .line 207
    move-result v5

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isGifEnabled()Z

    .line 215
    move-result v6

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isVideoEnabled()Z

    .line 223
    move-result v7

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->isGeneralEventsDisabled()Z

    .line 227
    move-result v8

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    .line 231
    move-result-object v9

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getSamplingFactor()D

    .line 235
    move-result-wide v10

    .line 236
    move-object v3, v12

    .line 237
    .line 238
    .line 239
    invoke-direct/range {v3 .. v11}, Lcom/inmobi/media/dk;-><init>(ZZZZZLjava/util/List;D)V

    .line 240
    .line 241
    new-instance v2, Lcom/inmobi/media/ok;

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-direct {v2, v12, v0}, Lcom/inmobi/media/ok;-><init>(Lcom/inmobi/media/dk;Ljava/util/List;)V

    .line 249
    .line 250
    sput-object v2, Lcom/inmobi/media/bk;->g:Lcom/inmobi/media/ok;

    .line 251
    .line 252
    const-string v0, "telemetry"

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v1}, Lcom/inmobi/media/a4;->a(Ljava/lang/String;Lcom/inmobi/media/u4;)V

    .line 256
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

.method public static final a(Lcom/inmobi/media/I2;)Lkotlin/Unit;
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/inmobi/media/I2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const-string v2, "data"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 2
    :pswitch_0
    sget-object v0, Lcom/inmobi/media/bk;->i:Lcom/inmobi/media/kk;

    if-eqz v0, :cond_8

    .line 3
    iget-object p0, p0, Lcom/inmobi/media/I2;->c:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v2, p0, Lcom/inmobi/media/z1;

    if-eqz v2, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/z1;

    :cond_1
    invoke-virtual {v0, v1}, Lcom/inmobi/media/kk;->a(Lcom/inmobi/media/z1;)V

    goto/16 :goto_3

    .line 5
    :pswitch_1
    sget-object v0, Lcom/inmobi/media/bk;->i:Lcom/inmobi/media/kk;

    if-eqz v0, :cond_8

    .line 6
    iget-object p0, p0, Lcom/inmobi/media/I2;->c:Ljava/util/Map;

    if-eqz p0, :cond_2

    .line 7
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    instance-of v2, p0, Lcom/inmobi/media/bo;

    if-eqz v2, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/bo;

    :cond_3
    if-eqz v1, :cond_8

    .line 8
    invoke-static {v1}, Lcom/inmobi/media/nl;->a(Lcom/inmobi/media/S9;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/z5;->t()Z

    move-result p0

    if-nez p0, :cond_8

    .line 9
    const-string p0, "MainThreadBlockedEvent"

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/kk;->a(Ljava/lang/String;Lcom/inmobi/media/S9;)V

    goto :goto_3

    .line 10
    :pswitch_2
    sget-object v0, Lcom/inmobi/media/bk;->i:Lcom/inmobi/media/kk;

    if-eqz v0, :cond_8

    .line 11
    iget-object p0, p0, Lcom/inmobi/media/I2;->c:Ljava/util/Map;

    if-eqz p0, :cond_4

    .line 12
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    instance-of v2, p0, Lcom/inmobi/media/V4;

    if-eqz v2, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/V4;

    .line 13
    :cond_5
    const-string p0, "CrashEventOccurred"

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/kk;->a(Ljava/lang/String;Lcom/inmobi/media/S9;)V

    goto :goto_3

    .line 14
    :cond_6
    sget-object p0, Lcom/inmobi/media/bk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    sget-object p0, Lcom/inmobi/media/bk;->f:Lcom/inmobi/media/n6;

    if-eqz p0, :cond_7

    .line 16
    iget-object v3, p0, Lcom/inmobi/media/n6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/n6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/n6;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 19
    iput-object v1, p0, Lcom/inmobi/media/n6;->j:Lcom/inmobi/media/e6;

    .line 20
    :cond_7
    sput-object v1, Lcom/inmobi/media/bk;->f:Lcom/inmobi/media/n6;

    .line 21
    sput-object v1, Lcom/inmobi/media/bk;->i:Lcom/inmobi/media/kk;

    .line 22
    sget-object p0, Lcom/inmobi/media/Oi;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/zc;

    .line 23
    sget-object v0, Lcom/inmobi/media/bk;->h:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/zc;->a(Lkotlin/jvm/functions/Function1;)V

    .line 24
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)Z
    .locals 3

    .line 25
    sget-object v0, Lcom/inmobi/media/bk;->g:Lcom/inmobi/media/ok;

    if-nez v0, :cond_0

    const-string v0, "mTelemetryValidator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string v1, "telemetryEventType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyValueMap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v1, v0, Lcom/inmobi/media/ok;->a:Lcom/inmobi/media/dk;

    .line 28
    iget-boolean v1, v1, Lcom/inmobi/media/dk;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    if-ne p2, v2, :cond_2

    move p0, v2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 30
    :cond_3
    iget-object p2, v0, Lcom/inmobi/media/ok;->b:Lcom/inmobi/media/Ji;

    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/Ji;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    :goto_0
    xor-int/2addr p0, v2

    return p0
.end method

.method public static b()Lcom/inmobi/media/core/config/models/TelemetryConfig;
    .locals 3

    .line 3
    sget-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 4
    const-string v1, "clazz"

    const-class v2, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    return-object v0
.end method

.method public static final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, Lcom/inmobi/media/Yj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/Yj;

    iget v1, v0, Lcom/inmobi/media/Yj;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Yj;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Yj;

    invoke-direct {v0, p0}, Lcom/inmobi/media/Yj;-><init>(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/Yj;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lcom/inmobi/media/Yj;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    sget-object p0, Lcom/inmobi/media/bk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-nez p0, :cond_4

    .line 9
    sget-object p0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    iput v3, v0, Lcom/inmobi/media/Yj;->b:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/bk;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 10
    :cond_3
    :goto_1
    sget-object p0, Lcom/inmobi/media/Oi;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/zc;

    const/16 v0, 0x98

    const/16 v1, 0x97

    const/4 v2, 0x2

    const/16 v4, 0x96

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    .line 12
    sget-object v1, Lcom/inmobi/media/bk;->h:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/zc;->a([ILkotlin/jvm/functions/Function1;)V

    .line 14
    new-instance p0, Lcom/inmobi/media/kk;

    invoke-static {}, Lcom/inmobi/media/bk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inmobi/media/kk;-><init>(Lcom/inmobi/media/core/config/models/TelemetryConfig;)V

    sput-object p0, Lcom/inmobi/media/bk;->i:Lcom/inmobi/media/kk;

    .line 15
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V
    .locals 7

    const-string v0, "eventType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValueMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryEventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/inmobi/media/C9;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    new-instance v4, Lcom/inmobi/media/Zj;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/inmobi/media/Zj;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final c()Lcom/inmobi/media/ik;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/ik;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/inmobi/media/j9;->b()Lcom/inmobi/media/i9;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/inmobi/media/ik;-><init>(Lcom/inmobi/media/i9;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/jk;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/inmobi/media/Xj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Xj;

    iget v1, v0, Lcom/inmobi/media/Xj;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Xj;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Xj;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Xj;-><init>(Lcom/inmobi/media/bk;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Xj;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lcom/inmobi/media/Xj;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/inmobi/media/Xj;->b:I

    iget-object v2, v0, Lcom/inmobi/media/Xj;->a:Lcom/inmobi/media/jk;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p1, v0, Lcom/inmobi/media/Xj;->b:I

    iget-object v2, v0, Lcom/inmobi/media/Xj;->a:Lcom/inmobi/media/jk;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    invoke-static {}, Lcom/inmobi/media/bk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMaxEventsToPersist()I

    move-result p2

    .line 33
    sget-object v2, Lcom/inmobi/media/bk;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/ik;

    .line 34
    iput-object p1, v0, Lcom/inmobi/media/Xj;->a:Lcom/inmobi/media/jk;

    iput p2, v0, Lcom/inmobi/media/Xj;->b:I

    iput v5, v0, Lcom/inmobi/media/Xj;->e:I

    invoke-virtual {v2, v0}, Lcom/inmobi/media/f6;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v6, v2

    move-object v2, p1

    move p1, p2

    move-object p2, v6

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p2, v5

    sub-int p1, p2, p1

    if-lez p1, :cond_7

    .line 35
    sget-object p2, Lcom/inmobi/media/bk;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/ik;

    .line 36
    iput-object v2, v0, Lcom/inmobi/media/Xj;->a:Lcom/inmobi/media/jk;

    iput p1, v0, Lcom/inmobi/media/Xj;->b:I

    iput v4, v0, Lcom/inmobi/media/Xj;->e:I

    invoke-virtual {p2, p1, v0}, Lcom/inmobi/media/f6;->a(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    .line 37
    :cond_6
    :goto_2
    invoke-static {}, Lcom/inmobi/media/gk;->a()I

    move-result p2

    add-int/2addr p2, p1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_7

    .line 38
    sput p2, Lcom/inmobi/media/gk;->b:I

    .line 39
    sget-object p1, Lcom/inmobi/media/gk;->a:Lcom/inmobi/media/Ga;

    if-eqz p1, :cond_7

    sget-object v4, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x0

    .line 40
    const-string v5, "count"

    invoke-virtual {p1, v5, p2, v4}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;IZ)V

    .line 41
    :cond_7
    sget-object p1, Lcom/inmobi/media/bk;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ik;

    const/4 p2, 0x0

    .line 42
    iput-object p2, v0, Lcom/inmobi/media/Xj;->a:Lcom/inmobi/media/jk;

    iput v3, v0, Lcom/inmobi/media/Xj;->e:I

    .line 43
    iget-object p2, p1, Lcom/inmobi/media/f6;->b:Lcom/inmobi/media/i9;

    iget-object p1, p1, Lcom/inmobi/media/f6;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 45
    const-string v4, "eventType"

    .line 46
    iget-object v5, v2, Lcom/inmobi/media/i2;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v4, v2, Lcom/inmobi/media/i2;->b:Ljava/lang/String;

    if-nez v4, :cond_8

    const-string v4, ""

    .line 49
    :cond_8
    const-string v5, "payload"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v4, v2, Lcom/inmobi/media/jk;->e:Ljava/lang/String;

    const-string v5, "eventSource"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-wide v4, v2, Lcom/inmobi/media/i2;->c:J

    .line 52
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ts"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 53
    invoke-virtual {p2, p1, v3, v2, v0}, Lcom/inmobi/media/i9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    .line 54
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_9

    goto :goto_3

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    .line 55
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x1

    instance-of v7, v0, Lcom/inmobi/media/Wj;

    if-eqz v7, :cond_0

    move-object v7, v0

    check-cast v7, Lcom/inmobi/media/Wj;

    iget v8, v7, Lcom/inmobi/media/Wj;->d:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lcom/inmobi/media/Wj;->d:I

    move-object/from16 v8, p0

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/inmobi/media/Wj;

    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    move-object/from16 v8, p0

    invoke-direct {v7, v8, v0}, Lcom/inmobi/media/Wj;-><init>(Lcom/inmobi/media/bk;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v7, Lcom/inmobi/media/Wj;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 73
    iget v10, v7, Lcom/inmobi/media/Wj;->d:I

    if-eqz v10, :cond_2

    if-ne v10, v6, :cond_1

    iget v7, v7, Lcom/inmobi/media/Wj;->a:I

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/z5;->n()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 75
    invoke-static {}, Lcom/inmobi/media/bk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getWifiConfig()Lcom/inmobi/media/Se$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/Se$a;->a()I

    move-result v0

    goto :goto_1

    .line 76
    :cond_3
    invoke-static {}, Lcom/inmobi/media/bk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMobileConfig()Lcom/inmobi/media/Se$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/Se$a;->a()I

    move-result v0

    .line 77
    :goto_1
    sget-object v10, Lcom/inmobi/media/bk;->d:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/inmobi/media/ik;

    .line 78
    iput v0, v7, Lcom/inmobi/media/Wj;->a:I

    iput v6, v7, Lcom/inmobi/media/Wj;->d:I

    invoke-virtual {v10, v0, v7}, Lcom/inmobi/media/ik;->b(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_4

    return-object v9

    :cond_4
    move-object/from16 v16, v7

    move v7, v0

    move-object/from16 v0, v16

    :goto_2
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 79
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v9

    .line 80
    sget-object v10, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 81
    const-string v11, "DatabaseMaxLimitReachedV2"

    invoke-static {v11, v9, v10}, Lcom/inmobi/media/bk;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)Z

    move-result v9

    const-string v10, "payload"

    const-string v12, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    const/4 v13, 0x0

    if-nez v9, :cond_5

    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v9, v7, :cond_5

    .line 83
    invoke-static {}, Lcom/inmobi/media/gk;->a()I

    move-result v7

    if-lez v7, :cond_5

    .line 84
    invoke-static {}, Lcom/inmobi/media/gk;->a()I

    move-result v7

    .line 85
    new-instance v9, Lcom/inmobi/media/jk;

    .line 86
    const-string v14, "sdk"

    .line 87
    invoke-direct {v9, v11, v13, v14}, Lcom/inmobi/media/jk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "toString(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-string v13, "eventId"

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 90
    const-string v14, "eventType"

    invoke-static {v14, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/16 v14, 0x64

    .line 91
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v1, "samplingRate"

    invoke-static {v1, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 92
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "isTemplateEvent"

    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v14, "eventLostCount"

    invoke-static {v14, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    new-array v14, v5, [Lkotlin/Pair;

    aput-object v13, v14, v4

    aput-object v11, v14, v6

    aput-object v1, v14, v3

    const/4 v1, 0x3

    aput-object v2, v14, v1

    const/4 v1, 0x4

    aput-object v7, v14, v1

    .line 94
    invoke-static {v14}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    .line 95
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object v1, v9, Lcom/inmobi/media/i2;->b:Ljava/lang/String;

    .line 98
    iget v1, v9, Lcom/inmobi/media/i2;->d:I

    .line 99
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 100
    sput-object v1, Lcom/inmobi/media/gk;->c:Ljava/lang/Integer;

    .line 101
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inmobi/media/jk;

    .line 105
    iget v7, v7, Lcom/inmobi/media/i2;->d:I

    .line 106
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 107
    :cond_6
    :try_start_0
    const-string v2, "im-accid"

    .line 108
    sget-object v7, Lcom/inmobi/media/Oi;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, ""

    if-nez v7, :cond_7

    move-object v7, v9

    .line 109
    :cond_7
    :try_start_1
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 110
    const-string v7, "version"

    const-string v11, "4.0.0"

    invoke-static {v7, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 111
    const-string v11, "mk-version"

    invoke-static {}, Lcom/inmobi/media/Pi;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 112
    const-string v13, "u-appbid"

    .line 113
    sget-object v14, Lcom/inmobi/media/A1;->a:Ljava/lang/String;

    .line 114
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 115
    const-string v14, "tp"

    .line 116
    sget-object v15, Lcom/inmobi/media/Pi;->b:Ljava/lang/String;

    .line 117
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    new-array v5, v5, [Lkotlin/Pair;

    aput-object v2, v5, v4

    aput-object v7, v5, v6

    aput-object v11, v5, v3

    const/4 v2, 0x3

    aput-object v13, v5, v2

    const/4 v2, 0x4

    aput-object v14, v5, v2

    .line 118
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 119
    sget-object v3, Lcom/inmobi/media/Pi;->a:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 120
    const-string v4, "tp-v"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_8
    new-instance v3, Lorg/json/JSONObject;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 122
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/jk;

    .line 124
    iget-object v5, v4, Lcom/inmobi/media/i2;->b:Ljava/lang/String;

    if-nez v5, :cond_a

    move-object v5, v9

    .line 125
    :cond_a
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_9

    .line 126
    new-instance v5, Lorg/json/JSONObject;

    .line 127
    iget-object v6, v4, Lcom/inmobi/media/i2;->b:Ljava/lang/String;

    if-nez v6, :cond_b

    move-object v6, v9

    .line 128
    :cond_b
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 129
    const-string v6, "dts"

    .line 130
    iget-wide v11, v4, Lcom/inmobi/media/i2;->c:J

    .line 131
    invoke-virtual {v5, v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 132
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 133
    :cond_c
    invoke-virtual {v3, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_d

    .line 135
    new-instance v13, Lcom/inmobi/media/g6;

    invoke-direct {v13, v0, v1}, Lcom/inmobi/media/g6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_d
    const/4 v13, 0x0

    :goto_6
    return-object v13
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/inmobi/media/Vj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Vj;

    iget v1, v0, Lcom/inmobi/media/Vj;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Vj;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Vj;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Vj;-><init>(Lcom/inmobi/media/bk;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Vj;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 68
    iget v2, v0, Lcom/inmobi/media/Vj;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    sget-object p1, Lcom/inmobi/media/bk;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ik;

    .line 70
    iput v3, v0, Lcom/inmobi/media/Vj;->c:I

    invoke-virtual {p1, v0}, Lcom/inmobi/media/f6;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    .line 71
    invoke-virtual {p0}, Lcom/inmobi/media/bk;->a()V

    .line 72
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a()V
    .locals 7

    .line 56
    sget-object v0, Lcom/inmobi/media/bk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    invoke-static {}, Lcom/inmobi/media/bk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getEventConfig()Lcom/inmobi/media/e6;

    move-result-object v5

    .line 58
    invoke-static {}, Lcom/inmobi/media/bk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getTelemetryUrl()Ljava/lang/String;

    move-result-object v0

    .line 59
    iput-object v0, v5, Lcom/inmobi/media/e6;->k:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/inmobi/media/bk;->f:Lcom/inmobi/media/n6;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lcom/inmobi/media/n6;

    .line 62
    sget-object v1, Lcom/inmobi/media/bk;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/inmobi/media/ik;

    .line 63
    const-string v2, "telemetry"

    move-object v1, v0

    move-object v4, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/n6;-><init>(Ljava/lang/String;Lcom/inmobi/media/f6;Lcom/inmobi/media/Lf;Lcom/inmobi/media/e6;Lcom/inmobi/media/bk;)V

    .line 64
    sput-object v0, Lcom/inmobi/media/bk;->f:Lcom/inmobi/media/n6;

    goto :goto_0

    .line 65
    :cond_1
    const-string v1, "eventConfig"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object v5, v0, Lcom/inmobi/media/n6;->j:Lcom/inmobi/media/e6;

    .line 67
    :goto_0
    sget-object v0, Lcom/inmobi/media/bk;->f:Lcom/inmobi/media/n6;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/n6;->a(Z)V

    :cond_2
    :goto_1
    return-void
.end method
