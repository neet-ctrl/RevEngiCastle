.class public abstract Lcom/inmobi/media/kg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/rg;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lcom/inmobi/media/kf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/rg;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "dao"

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
    iput-object p1, p0, Lcom/inmobi/media/kg;->a:Lcom/inmobi/media/rg;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/inmobi/media/kg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance p1, Lcom/inmobi/media/kf;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/inmobi/media/kg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/inmobi/media/kf;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;)V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/inmobi/media/kg;->c:Lcom/inmobi/media/kf;

    .line 29
    return-void
.end method

.method public static a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;
    .locals 3

    .line 19
    sget-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 20
    const-string v1, "clazz"

    const-class v2, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v2}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 22
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 23
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getPingsV2Config()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;SLcom/inmobi/media/Tf;JLcom/inmobi/media/hg;)V
    .locals 7

    const-string v0, "ping"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-class v0, Lcom/inmobi/media/kg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getSimpleName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v2, p3, Lcom/inmobi/media/Tf;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p6, :cond_0

    .line 45
    iget v4, p3, Lcom/inmobi/media/Tf;->g:I

    .line 46
    move-object v0, p6

    check-cast v0, Lcom/inmobi/media/gg;

    move-object v1, p3

    move v2, p0

    move-object v3, p1

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/inmobi/media/gg;->a(Lcom/inmobi/media/Tf;ILjava/lang/String;IJ)V

    return-void

    .line 47
    :cond_0
    invoke-static {p3, p2}, Lcom/inmobi/media/kg;->a(Lcom/inmobi/media/Tf;S)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/Tf;S)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Tf;->k:Lcom/inmobi/media/ki;

    const-string v1, "PingFailed"

    const-string v2, "retryCount"

    const-string v3, "trigger"

    const-string v4, "errorCode"

    if-eqz v0, :cond_0

    .line 2
    new-instance v5, Lcom/inmobi/media/qi;

    invoke-direct {v5, v0}, Lcom/inmobi/media/qi;-><init>(Lcom/inmobi/media/ki;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Tf;->e:Ljava/lang/String;

    .line 4
    iget p0, p0, Lcom/inmobi/media/Tf;->g:I

    .line 5
    const-string v6, "priority"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5}, Lcom/inmobi/media/qi;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 7
    invoke-interface {v5, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v5, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v1, v5}, Lcom/inmobi/media/lg;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/inmobi/media/lg;->a:Lcom/inmobi/media/Li;

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/Tf;->e:Ljava/lang/String;

    .line 13
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 14
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 15
    iget p0, p0, Lcom/inmobi/media/Tf;->g:I

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    .line 17
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 18
    invoke-static {v1, p0}, Lcom/inmobi/media/lg;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/Zf;Lcom/inmobi/media/hg;)V
    .locals 5

    .line 48
    const-class v0, Lcom/inmobi/media/kg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/inmobi/media/Zf;->a:Lcom/inmobi/media/Tf;

    .line 50
    iget-object v0, v0, Lcom/inmobi/media/Tf;->a:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/inmobi/media/Zf;->a:Lcom/inmobi/media/Tf;

    .line 53
    iget v1, p0, Lcom/inmobi/media/Zf;->b:I

    .line 54
    iget-wide v2, p0, Lcom/inmobi/media/Zf;->d:J

    .line 55
    check-cast p1, Lcom/inmobi/media/gg;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/inmobi/media/gg;->a(Lcom/inmobi/media/Tf;IJ)V

    return-void

    .line 56
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Zf;->a:Lcom/inmobi/media/Tf;

    .line 57
    iget-object p1, p0, Lcom/inmobi/media/Tf;->k:Lcom/inmobi/media/ki;

    const-string v0, "PingSuccess"

    const-string v1, "trigger"

    if-eqz p1, :cond_1

    .line 58
    new-instance v2, Lcom/inmobi/media/qi;

    invoke-direct {v2, p1}, Lcom/inmobi/media/qi;-><init>(Lcom/inmobi/media/ki;)V

    .line 59
    iget-object p1, p0, Lcom/inmobi/media/Tf;->e:Ljava/lang/String;

    .line 60
    iget-wide v3, p0, Lcom/inmobi/media/Tf;->i:J

    .line 61
    const-string p0, "priority"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2}, Lcom/inmobi/media/qi;->a()Ljava/util/Map;

    move-result-object p0

    .line 63
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 64
    const-string v1, "latency"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {v0, p0}, Lcom/inmobi/media/lg;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 66
    :cond_1
    sget-object p1, Lcom/inmobi/media/lg;->a:Lcom/inmobi/media/Li;

    .line 67
    iget-object p1, p0, Lcom/inmobi/media/Tf;->e:Ljava/lang/String;

    .line 68
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 69
    iget p0, p0, Lcom/inmobi/media/Tf;->g:I

    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "retryCount"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    .line 71
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 72
    invoke-static {v0, p0}, Lcom/inmobi/media/lg;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Zf;Lcom/inmobi/media/hg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/inmobi/media/ig;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/inmobi/media/ig;

    iget v5, v4, Lcom/inmobi/media/ig;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/inmobi/media/ig;->f:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/inmobi/media/ig;

    invoke-direct {v4, v0, v3}, Lcom/inmobi/media/ig;-><init>(Lcom/inmobi/media/kg;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Lcom/inmobi/media/ig;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 73
    iget v5, v10, Lcom/inmobi/media/ig;->f:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v10, Lcom/inmobi/media/ig;->c:Lcom/inmobi/media/Tf;

    iget-object v2, v10, Lcom/inmobi/media/ig;->b:Lcom/inmobi/media/hg;

    iget-object v4, v10, Lcom/inmobi/media/ig;->a:Lcom/inmobi/media/Zf;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v12, v4

    move-object v4, v1

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v10, Lcom/inmobi/media/ig;->c:Lcom/inmobi/media/Tf;

    iget-object v2, v10, Lcom/inmobi/media/ig;->b:Lcom/inmobi/media/hg;

    iget-object v4, v10, Lcom/inmobi/media/ig;->a:Lcom/inmobi/media/Zf;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v8, v2

    move-object v1, v4

    goto/16 :goto_6

    :cond_3
    iget-object v1, v10, Lcom/inmobi/media/ig;->b:Lcom/inmobi/media/hg;

    iget-object v2, v10, Lcom/inmobi/media/ig;->a:Lcom/inmobi/media/Zf;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v1, v2

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    iget-object v3, v1, Lcom/inmobi/media/Zf;->a:Lcom/inmobi/media/Tf;

    .line 75
    iget-object v3, v3, Lcom/inmobi/media/Tf;->a:Ljava/lang/String;

    .line 76
    iget v3, v1, Lcom/inmobi/media/Zf;->b:I

    .line 77
    sget-object v5, Lcom/inmobi/media/c6;->b:Lcom/inmobi/media/a6;

    const/16 v5, 0xb2

    const-string v9, "id=?"

    const-string v11, "pings"

    if-ne v3, v5, :cond_7

    .line 78
    iget-object v3, v1, Lcom/inmobi/media/Zf;->a:Lcom/inmobi/media/Tf;

    .line 79
    iget-object v3, v3, Lcom/inmobi/media/Tf;->a:Ljava/lang/String;

    .line 80
    iget-object v3, v0, Lcom/inmobi/media/kg;->a:Lcom/inmobi/media/rg;

    .line 81
    iget-object v5, v1, Lcom/inmobi/media/Zf;->a:Lcom/inmobi/media/Tf;

    .line 82
    iput-object v1, v10, Lcom/inmobi/media/ig;->a:Lcom/inmobi/media/Zf;

    iput-object v2, v10, Lcom/inmobi/media/ig;->b:Lcom/inmobi/media/hg;

    iput v8, v10, Lcom/inmobi/media/ig;->f:I

    .line 83
    iget-object v3, v3, Lcom/inmobi/media/rg;->a:Lcom/inmobi/media/i9;

    .line 84
    iget-object v5, v5, Lcom/inmobi/media/Tf;->b:Ljava/lang/String;

    .line 85
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v11, v9, v5, v10}, Lcom/inmobi/media/i9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne v3, v4, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v8, v2

    .line 86
    :goto_3
    iget v2, v1, Lcom/inmobi/media/Zf;->b:I

    .line 87
    iget-object v5, v1, Lcom/inmobi/media/Zf;->a:Lcom/inmobi/media/Tf;

    .line 88
    iget-wide v6, v1, Lcom/inmobi/media/Zf;->d:J

    .line 89
    const-string v3, "Redirect URL is malformed"

    const/16 v4, 0x8d2

    invoke-static/range {v2 .. v8}, Lcom/inmobi/media/kg;->a(ILjava/lang/String;SLcom/inmobi/media/Tf;JLcom/inmobi/media/hg;)V

    .line 90
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 91
    :cond_7
    iget-object v3, v1, Lcom/inmobi/media/Zf;->a:Lcom/inmobi/media/Tf;

    .line 92
    iget v5, v3, Lcom/inmobi/media/Tf;->g:I

    add-int/2addr v5, v8

    .line 93
    iget-object v8, v3, Lcom/inmobi/media/Tf;->e:Ljava/lang/String;

    .line 94
    const-string v12, "high"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 95
    invoke-static {}, Lcom/inmobi/media/kg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v8

    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getHigh()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getMaxRetries()I

    move-result v8

    goto :goto_4

    .line 96
    :cond_8
    invoke-static {}, Lcom/inmobi/media/kg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v8

    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getNormal()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getMaxRetries()I

    move-result v8

    :goto_4
    if-le v5, v8, :cond_b

    .line 97
    iget-object v5, v0, Lcom/inmobi/media/kg;->a:Lcom/inmobi/media/rg;

    iput-object v1, v10, Lcom/inmobi/media/ig;->a:Lcom/inmobi/media/Zf;

    iput-object v2, v10, Lcom/inmobi/media/ig;->b:Lcom/inmobi/media/hg;

    iput-object v3, v10, Lcom/inmobi/media/ig;->c:Lcom/inmobi/media/Tf;

    iput v7, v10, Lcom/inmobi/media/ig;->f:I

    .line 98
    iget-object v5, v5, Lcom/inmobi/media/rg;->a:Lcom/inmobi/media/i9;

    .line 99
    iget-object v6, v3, Lcom/inmobi/media/Tf;->b:Ljava/lang/String;

    .line 100
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v11, v9, v6, v10}, Lcom/inmobi/media/i9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_9

    goto :goto_5

    :cond_9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne v5, v4, :cond_a

    goto/16 :goto_9

    :cond_a
    move-object v8, v2

    move-object v5, v3

    .line 101
    :goto_6
    iget v2, v1, Lcom/inmobi/media/Zf;->b:I

    .line 102
    iget-object v3, v1, Lcom/inmobi/media/Zf;->c:Ljava/lang/String;

    const/16 v4, 0x8c9

    .line 103
    iget-wide v6, v1, Lcom/inmobi/media/Zf;->d:J

    .line 104
    invoke-static/range {v2 .. v8}, Lcom/inmobi/media/kg;->a(ILjava/lang/String;SLcom/inmobi/media/Tf;JLcom/inmobi/media/hg;)V

    .line 105
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 106
    :cond_b
    iget-object v7, v3, Lcom/inmobi/media/Tf;->e:Ljava/lang/String;

    .line 107
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 108
    invoke-static {}, Lcom/inmobi/media/kg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getHigh()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getRetryInterval()J

    move-result-wide v7

    .line 109
    invoke-static {}, Lcom/inmobi/media/kg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getHigh()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getFactor()D

    move-result-wide v11

    .line 110
    new-instance v9, Lkotlin/Pair;

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v8

    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 111
    :cond_c
    invoke-static {}, Lcom/inmobi/media/kg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getNormal()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getRetryInterval()J

    move-result-wide v7

    .line 112
    invoke-static {}, Lcom/inmobi/media/kg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getNormal()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getFactor()D

    move-result-wide v11

    .line 113
    new-instance v9, Lkotlin/Pair;

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v8

    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    :goto_7
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-double v7, v7

    int-to-double v1, v5

    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v1, v7

    const-wide/16 v7, 0x3e8

    long-to-double v7, v7

    mul-double/2addr v1, v7

    double-to-long v1, v1

    add-long/2addr v13, v1

    .line 116
    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v23

    .line 117
    iget-object v13, v3, Lcom/inmobi/media/Tf;->a:Ljava/lang/String;

    iget-object v1, v3, Lcom/inmobi/media/Tf;->b:Ljava/lang/String;

    iget-object v15, v3, Lcom/inmobi/media/Tf;->c:Ljava/util/Map;

    iget-boolean v2, v3, Lcom/inmobi/media/Tf;->d:Z

    iget-object v7, v3, Lcom/inmobi/media/Tf;->e:Ljava/lang/String;

    iget-boolean v8, v3, Lcom/inmobi/media/Tf;->f:Z

    iget-object v9, v3, Lcom/inmobi/media/Tf;->h:Ljava/lang/String;

    iget-wide v11, v3, Lcom/inmobi/media/Tf;->i:J

    iget-object v14, v3, Lcom/inmobi/media/Tf;->k:Lcom/inmobi/media/ki;

    .line 118
    const-string v6, "url"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "id"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "headers"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "priority"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ownerId"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/inmobi/media/Tf;

    move-wide/from16 v21, v11

    move-object v12, v6

    move-object v11, v14

    move-object v14, v1

    move/from16 v16, v2

    move-object/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 v24, v11

    invoke-direct/range {v12 .. v24}, Lcom/inmobi/media/Tf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZILjava/lang/String;JLjava/lang/Long;Lcom/inmobi/media/ki;)V

    .line 119
    iget-object v2, v0, Lcom/inmobi/media/kg;->a:Lcom/inmobi/media/rg;

    move-object/from16 v12, p1

    iput-object v12, v10, Lcom/inmobi/media/ig;->a:Lcom/inmobi/media/Zf;

    move-object/from16 v13, p2

    iput-object v13, v10, Lcom/inmobi/media/ig;->b:Lcom/inmobi/media/hg;

    iput-object v3, v10, Lcom/inmobi/media/ig;->c:Lcom/inmobi/media/Tf;

    const/4 v5, 0x3

    iput v5, v10, Lcom/inmobi/media/ig;->f:I

    .line 120
    iget-object v5, v2, Lcom/inmobi/media/rg;->a:Lcom/inmobi/media/i9;

    .line 121
    invoke-static {v6}, Lcom/inmobi/media/sg;->a(Lcom/inmobi/media/Tf;)Landroid/content/ContentValues;

    move-result-object v7

    .line 122
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    .line 123
    const-string v6, "pings"

    const-string v8, "id=?"

    invoke-static/range {v5 .. v11}, Lcom/inmobi/media/i9;->a(Lcom/inmobi/media/i9;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_d

    goto :goto_8

    :cond_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    if-ne v1, v4, :cond_e

    :goto_9
    return-object v4

    :cond_e
    move-object v4, v3

    move-object v7, v13

    .line 124
    :goto_a
    iget v1, v12, Lcom/inmobi/media/Zf;->b:I

    .line 125
    iget-object v2, v12, Lcom/inmobi/media/Zf;->c:Ljava/lang/String;

    const/16 v3, 0x8c7

    .line 126
    iget-wide v5, v12, Lcom/inmobi/media/Zf;->d:J

    .line 127
    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/kg;->a(ILjava/lang/String;SLcom/inmobi/media/Tf;JLcom/inmobi/media/hg;)V

    .line 128
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/inmobi/media/jg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/jg;

    iget v1, v0, Lcom/inmobi/media/jg;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/jg;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/jg;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/jg;-><init>(Lcom/inmobi/media/kg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/jg;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
    iget v2, v0, Lcom/inmobi/media/jg;->d:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "high"

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/jg;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/jg;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/inmobi/media/jg;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/inmobi/media/jg;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object p2, p0, Lcom/inmobi/media/kg;->a:Lcom/inmobi/media/rg;

    iput-object p1, v0, Lcom/inmobi/media/jg;->a:Ljava/lang/String;

    iput v7, v0, Lcom/inmobi/media/jg;->d:I

    .line 26
    iget-object p2, p2, Lcom/inmobi/media/rg;->a:Lcom/inmobi/media/i9;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v2, Lcom/inmobi/media/a9;

    const/4 v8, 0x0

    const-string v9, "SELECT COUNT(*) FROM pings"

    invoke-direct {v2, p2, v9, v8}, Lcom/inmobi/media/a9;-><init>(Lcom/inmobi/media/i9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/i9;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    .line 29
    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {}, Lcom/inmobi/media/kg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxEntries()I

    move-result v2

    if-ge p2, v2, :cond_7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 30
    :cond_7
    sget-object p2, Lcom/inmobi/media/lg;->a:Lcom/inmobi/media/Li;

    .line 31
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    const-string v2, "PingDBMaxLimitReached"

    invoke-static {v2, p2}, Lcom/inmobi/media/lg;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v2, "normal"

    if-eqz p2, :cond_a

    .line 34
    iget-object p2, p0, Lcom/inmobi/media/kg;->a:Lcom/inmobi/media/rg;

    iput-object p1, v0, Lcom/inmobi/media/jg;->a:Ljava/lang/String;

    iput v5, v0, Lcom/inmobi/media/jg;->d:I

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/rg;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    check-cast p2, Lcom/inmobi/media/Tf;

    if-nez p2, :cond_c

    .line 35
    iget-object p2, p0, Lcom/inmobi/media/kg;->a:Lcom/inmobi/media/rg;

    iput-object p1, v0, Lcom/inmobi/media/jg;->a:Ljava/lang/String;

    iput v4, v0, Lcom/inmobi/media/jg;->d:I

    invoke-virtual {p2, v6, v0}, Lcom/inmobi/media/rg;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    check-cast p2, Lcom/inmobi/media/Tf;

    goto :goto_6

    .line 36
    :cond_a
    iget-object p2, p0, Lcom/inmobi/media/kg;->a:Lcom/inmobi/media/rg;

    iput-object p1, v0, Lcom/inmobi/media/jg;->a:Ljava/lang/String;

    iput v3, v0, Lcom/inmobi/media/jg;->d:I

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/rg;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    :goto_4
    return-object v1

    .line 37
    :cond_b
    :goto_5
    check-cast p2, Lcom/inmobi/media/Tf;

    :cond_c
    :goto_6
    if-eqz p2, :cond_e

    .line 38
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/16 p1, 0x8d3

    goto :goto_7

    :cond_d
    const/16 p1, 0x8d4

    :goto_7
    int-to-short p1, p1

    .line 39
    invoke-static {p2, p1}, Lcom/inmobi/media/kg;->a(Lcom/inmobi/media/Tf;S)V

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    .line 40
    :goto_8
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
