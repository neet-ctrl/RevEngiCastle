.class public final Lcom/inmobi/media/qi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/ki;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ki;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "renderViewMetaData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 11
    .line 12
    sget-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 13
    .line 14
    const-string v1, "clazz"

    .line 15
    .line 16
    const-class v2, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/inmobi/media/ki;->k:Lcom/inmobi/media/pi;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget p1, p1, Lcom/inmobi/media/pi;->a:I

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMaxTemplateEvents()I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 42
    .line 43
    iput-object v1, p0, Lcom/inmobi/media/qi;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    iput-object p1, p0, Lcom/inmobi/media/qi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 114
    iget-object v0, v0, Lcom/inmobi/media/ki;->l:Ljava/lang/String;

    .line 115
    const-string v1, "default"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "RenderProcessUnResponsive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 117
    :cond_1
    const-string p1, "CompanionRenderProcessUnResponsive"

    return-object p1

    .line 118
    :sswitch_1
    const-string v0, "RenderProcessResponsive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    .line 119
    :sswitch_2
    const-string v0, "WebViewLoadFinished"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 120
    :cond_3
    const-string p1, "CompanionWebViewLoadFinished"

    return-object p1

    .line 121
    :sswitch_3
    const-string v0, "WebViewLoadCalled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 122
    :cond_4
    const-string p1, "CompanionWebViewLoadCalled"

    return-object p1

    .line 123
    :sswitch_4
    const-string v0, "FireAdReady"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 124
    :cond_5
    const-string p1, "CompanionFireAdReady"

    return-object p1

    .line 125
    :sswitch_5
    const-string v0, "FireAdFailed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 126
    :cond_6
    const-string p1, "CompanionFireAdFailed"

    return-object p1

    .line 127
    :sswitch_6
    const-string v0, "PageStarted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_0
    return-object p1

    .line 128
    :cond_7
    const-string p1, "CompanionWebViewPageStarted"

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5331112e -> :sswitch_6
        -0x4d4414a -> :sswitch_5
        0x8c4fc0a -> :sswitch_4
        0xf8394dc -> :sswitch_3
        0x1f0d1211 -> :sswitch_2
        0x2208966d -> :sswitch_1
        0x3bb68ba6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a()Ljava/util/Map;
    .locals 13

    .line 72
    iget-object v0, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 73
    iget-object v0, v0, Lcom/inmobi/media/ki;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 74
    const-string v0, ""

    :cond_0
    const-string v1, "trigger"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 76
    iget-object v1, v1, Lcom/inmobi/media/ki;->a:Lcom/inmobi/media/v0;

    .line 77
    iget-object v1, v1, Lcom/inmobi/media/v0;->f:Ljava/lang/String;

    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "plType"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 80
    iget-object v2, v2, Lcom/inmobi/media/ki;->a:Lcom/inmobi/media/v0;

    .line 81
    iget-wide v2, v2, Lcom/inmobi/media/v0;->a:J

    .line 82
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "plId"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 84
    iget-object v3, v3, Lcom/inmobi/media/ki;->a:Lcom/inmobi/media/v0;

    .line 85
    iget-object v3, v3, Lcom/inmobi/media/v0;->e:Ljava/lang/String;

    .line 86
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "adType"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 87
    iget-object v4, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 88
    iget-object v4, v4, Lcom/inmobi/media/ki;->b:Ljava/lang/String;

    .line 89
    const-string v5, "markupType"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 90
    invoke-static {}, Lcom/inmobi/media/z5;->g()Ljava/lang/String;

    move-result-object v5

    const-string v6, "networkType"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 91
    iget-object v6, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 92
    iget v6, v6, Lcom/inmobi/media/ki;->e:I

    .line 93
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "retryCount"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 94
    iget-object v7, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 95
    iget-object v7, v7, Lcom/inmobi/media/ki;->f:Ljava/lang/String;

    .line 96
    const-string v8, "creativeType"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 97
    iget-object v8, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 98
    iget v8, v8, Lcom/inmobi/media/ki;->i:I

    .line 99
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "adPosition"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 100
    iget-object v9, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 101
    iget-boolean v9, v9, Lcom/inmobi/media/ki;->h:Z

    .line 102
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    const-string v10, "isRewarded"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 103
    iget-object v10, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 104
    iget-object v10, v10, Lcom/inmobi/media/ki;->c:Ljava/lang/String;

    .line 105
    const-string v11, "impressionId"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v11, 0xb

    new-array v11, v11, [Lkotlin/Pair;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    aput-object v1, v11, v0

    const/4 v0, 0x2

    aput-object v2, v11, v0

    const/4 v0, 0x3

    aput-object v3, v11, v0

    const/4 v0, 0x4

    aput-object v4, v11, v0

    const/4 v0, 0x5

    aput-object v5, v11, v0

    const/4 v0, 0x6

    aput-object v6, v11, v0

    const/4 v0, 0x7

    aput-object v7, v11, v0

    const/16 v0, 0x8

    aput-object v8, v11, v0

    const/16 v0, 0x9

    aput-object v9, v11, v0

    const/16 v0, 0xa

    aput-object v10, v11, v0

    .line 106
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 108
    iget-object v1, v1, Lcom/inmobi/media/ki;->d:Ljava/lang/String;

    .line 109
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 110
    iget-object v1, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 111
    iget-object v1, v1, Lcom/inmobi/media/ki;->d:Ljava/lang/String;

    .line 112
    const-string v2, "metadataBlob"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "im_telemetry_prefs"

    invoke-static {v0, v1}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/inmobi/media/A1;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4
    const-string v1, "unknown"

    .line 5
    :cond_0
    const-string v2, "key"

    const-string v3, "last_app_version"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/qi;->a()Ljava/util/Map;

    move-result-object v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    int-to-short p1, p1

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x940

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x93f

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x93e

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x93d

    .line 9
    :goto_0
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v4, "errorCode"

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 11
    sget-object p1, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 12
    const-string v4, "VideoPlayerNotSupported"

    invoke-static {v4, v2, p1}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, v3, v1, p1}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2260
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    const-string v1, "eventType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/inmobi/media/qi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/qi;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gtz v1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/inmobi/media/qi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/inmobi/media/qi;->a()Ljava/util/Map;

    move-result-object p1

    .line 18
    iget-wide v0, p0, Lcom/inmobi/media/qi;->c:J

    sget-object p2, Lcom/inmobi/media/nl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "latency"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p2, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 22
    sget-object p2, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 23
    const-string v0, "TemplateEventDropped"

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/4 v1, 0x0

    .line 24
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    :goto_0
    move-object p2, v1

    goto :goto_1

    :catch_0
    move-exception p2

    .line 26
    sget-object v2, Lcom/inmobi/media/bk;->b:Ljava/lang/String;

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing JSON: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 29
    iget-object v1, v1, Lcom/inmobi/media/ki;->l:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 30
    const-string v1, ""

    :cond_3
    const-string v2, "trigger"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 32
    iget-object v2, v2, Lcom/inmobi/media/ki;->a:Lcom/inmobi/media/v0;

    .line 33
    iget-object v2, v2, Lcom/inmobi/media/v0;->f:Ljava/lang/String;

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "plType"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 36
    iget-object v3, v3, Lcom/inmobi/media/ki;->c:Ljava/lang/String;

    .line 37
    const-string v4, "impressionId"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 39
    iget-object v4, v4, Lcom/inmobi/media/ki;->b:Ljava/lang/String;

    .line 40
    const-string v5, "markupType"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 41
    invoke-static {}, Lcom/inmobi/media/z5;->g()Ljava/lang/String;

    move-result-object v5

    const-string v6, "networkType"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    .line 42
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    if-eqz p2, :cond_4

    .line 43
    const-string v1, "payload"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 45
    iget-object p2, p2, Lcom/inmobi/media/ki;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_5

    .line 47
    iget-object p2, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 48
    iget-object p2, p2, Lcom/inmobi/media/ki;->d:Ljava/lang/String;

    .line 49
    const-string v1, "metadataBlob"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_5
    sget-object p2, Lcom/inmobi/media/fk;->b:Lcom/inmobi/media/fk;

    .line 51
    invoke-static {p1, v0, p2}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    return-void
.end method

.method public final a(ZS)V
    .locals 7

    .line 52
    const-string v0, "WebViewRenderProcessGoneEvent"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/qi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 54
    iget-object v1, v1, Lcom/inmobi/media/ki;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 55
    const-string v1, ""

    :cond_0
    const-string v2, "trigger"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 56
    iget-wide v2, p0, Lcom/inmobi/media/qi;->c:J

    sget-object v4, Lcom/inmobi/media/nl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "latency"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 60
    iget-object v3, v3, Lcom/inmobi/media/ki;->a:Lcom/inmobi/media/v0;

    .line 61
    iget-object v3, v3, Lcom/inmobi/media/v0;->e:Ljava/lang/String;

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "render_view_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "source"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v4, "isCrashed"

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 64
    iget-object v4, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 65
    iget-object v4, v4, Lcom/inmobi/media/ki;->g:Ljava/lang/String;

    .line 66
    const-string v5, "creativeId"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 67
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    const-string v5, "errorCode"

    invoke-static {v5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v5, 0x6

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object p1, v5, v1

    const/4 p1, 0x4

    aput-object v4, v5, p1

    const/4 p1, 0x5

    aput-object p2, v5, p1

    .line 68
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 69
    sget-object p2, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 70
    sget-object p2, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 71
    invoke-static {v0, p1, p2}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "WebViewLoadCalled"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/inmobi/media/qi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/inmobi/media/qi;->c:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/inmobi/media/qi;->a()Ljava/util/Map;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "CompanionWebViewLoadCalled"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    const-string v3, "latency"

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-wide v4, p0, Lcom/inmobi/media/qi;->b:J

    .line 29
    .line 30
    sget-object v2, Lcom/inmobi/media/nl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    move-result-wide v6

    .line 35
    sub-long/2addr v6, v4

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/inmobi/media/ki;->j:Lcom/inmobi/media/q1;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v2, Lcom/inmobi/media/q1;->a:Lcom/inmobi/media/r1;

    .line 52
    .line 53
    iget-wide v4, v2, Lcom/inmobi/media/r1;->c:J

    .line 54
    .line 55
    sget-object v2, Lcom/inmobi/media/nl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    move-result-wide v6

    .line 60
    sub-long/2addr v6, v4

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/inmobi/media/ki;->g:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "creativeId"

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v2, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 79
    .line 80
    sget-object v2, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 84
    return-void
.end method
