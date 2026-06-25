.class public final Lcom/inmobi/media/y3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/y3;

.field public static final b:Lkotlin/Lazy;

.field public static c:Lkotlinx/coroutines/CoroutineScope;

.field public static d:Lcom/inmobi/media/i3;

.field public static e:Landroid/os/HandlerThread;

.field public static f:Ljava/util/List;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/util/LinkedHashMap;

.field public static final k:Lkotlin/jvm/functions/Function1;

.field public static final l:Lcom/inmobi/media/v3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/y3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/y3;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 8
    .line 9
    const-class v0, Lcom/inmobi/media/y3;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lsd/rc;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lsd/rc;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sput-object v1, Lcom/inmobi/media/y3;->b:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    sput-object v1, Lcom/inmobi/media/y3;->f:Ljava/util/List;

    .line 32
    .line 33
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    sput-object v1, Lcom/inmobi/media/y3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    sput-object v1, Lcom/inmobi/media/y3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    sput-object v1, Lcom/inmobi/media/y3;->i:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    sput-object v1, Lcom/inmobi/media/y3;->j:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    new-instance v1, Lsd/sc;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Lsd/sc;-><init>()V

    .line 67
    .line 68
    sput-object v1, Lcom/inmobi/media/y3;->k:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    const-string v1, "TAG"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    new-instance v0, Lsd/tc;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Lsd/tc;-><init>()V

    .line 79
    .line 80
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 81
    .line 82
    const-string v1, "runnable"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    sget-object v1, Lcom/inmobi/media/Oi;->g:Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 91
    .line 92
    new-instance v0, Lcom/inmobi/media/v3;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Lcom/inmobi/media/v3;-><init>()V

    .line 96
    .line 97
    sput-object v0, Lcom/inmobi/media/y3;->l:Lcom/inmobi/media/v3;

    .line 98
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

.method public static final a(Lcom/inmobi/media/U2;)Ljava/util/HashMap;
    .locals 2

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/y3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v1

    .line 15
    iget p0, p0, Lcom/inmobi/media/U2;->f:I

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_0

    .line 16
    const-string p0, "X-im-retry-count"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 17
    :catch_0
    const-string p0, "y3"

    const-string v1, "TAG"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final a(Lcom/inmobi/media/I2;)Lkotlin/Unit;
    .locals 4

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/inmobi/media/I2;->a:I

    const/4 v1, 0x1

    const-string v2, "TAG"

    const-string v3, "y3"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/I2;->b:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 5
    invoke-static {}, Lcom/inmobi/media/y3;->f()V

    goto :goto_0

    .line 6
    :cond_1
    const-string v0, "available"

    .line 7
    iget-object p0, p0, Lcom/inmobi/media/I2;->b:Ljava/lang/String;

    .line 8
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 9
    invoke-static {}, Lcom/inmobi/media/y3;->f()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p0, Lcom/inmobi/media/y3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a()V
    .locals 0

    .line 18
    invoke-static {}, Lcom/inmobi/media/y3;->d()V

    return-void
.end method

.method public static a(Lcom/inmobi/media/U2;Ljava/lang/String;)V
    .locals 6

    const-string v0, "click"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v2, Lcom/inmobi/media/y3;->j:Ljava/util/LinkedHashMap;

    .line 41
    iget v3, p0, Lcom/inmobi/media/U2;->a:I

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/a0;

    if-eqz v3, :cond_1

    .line 43
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, v3, Lcom/inmobi/media/a0;->b:Lcom/inmobi/media/lk;

    .line 45
    const-string v1, "reason"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lcom/inmobi/media/lk;->a()Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 47
    invoke-static {}, Lcom/inmobi/media/z5;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "networkType"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x882

    .line 48
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const-string v5, "errorCode"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p1, v0, Lcom/inmobi/media/lk;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "impressionId"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object p1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 52
    sget-object p1, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 53
    const-string v0, "AdImpressionSuccessful"

    invoke-static {v0, v3, p1}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 54
    :cond_1
    iget p0, p0, Lcom/inmobi/media/U2;->a:I

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;ZLcom/inmobi/media/o9;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "y3"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/inmobi/media/Dg;->b:Lcom/inmobi/media/Dg;

    new-instance v1, Lcom/inmobi/media/o3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/media/o3;-><init>(Ljava/lang/String;ZLcom/inmobi/media/o9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/Gg;->a(Lcom/inmobi/media/Dg;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final b()Lcom/inmobi/media/Y2;
    .locals 2

    .line 6
    new-instance v0, Lcom/inmobi/media/Y2;

    invoke-static {}, Lcom/inmobi/media/j9;->b()Lcom/inmobi/media/i9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/Y2;-><init>(Lcom/inmobi/media/i9;)V

    return-object v0
.end method

.method public static final b(Lcom/inmobi/media/U2;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/media/U2;->f:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lcom/inmobi/media/U2;->f:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lcom/inmobi/media/U2;->g:J

    .line 5
    new-instance v0, Lcom/inmobi/media/x3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/x3;-><init>(Lcom/inmobi/media/U2;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 3
    .line 4
    const-string v1, "clazz"

    .line 5
    .line 6
    const-class v2, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getImaiConfig()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static d()V
    .locals 12

    .line 1
    .line 2
    const-string v0, "pingHandlerThread"

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    const-string v2, "y3"

    .line 7
    .line 8
    :try_start_0
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    .line 15
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16
    .line 17
    new-instance v10, Lcom/inmobi/media/D9;

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v3, "name"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v10, v2, v3}, Lcom/inmobi/media/D9;-><init>(Ljava/lang/String;Z)V

    .line 30
    const/4 v4, 0x5

    .line 31
    const/4 v5, 0x5

    .line 32
    .line 33
    const-wide/16 v6, 0x5

    .line 34
    move-object v3, v11

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v11}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v3, v5}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    sput-object v4, Lcom/inmobi/media/y3;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 61
    .line 62
    new-instance v4, Landroid/os/HandlerThread;

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    sput-object v4, Lcom/inmobi/media/y3;->e:Landroid/os/HandlerThread;

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v0}, Lcom/inmobi/media/J6;->a(Landroid/os/HandlerThread;Ljava/lang/String;)V

    .line 71
    .line 72
    new-instance v0, Lcom/inmobi/media/i3;

    .line 73
    .line 74
    sget-object v4, Lcom/inmobi/media/y3;->e:Landroid/os/HandlerThread;

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    const-string v5, "getLooper(...)"

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v4}, Lcom/inmobi/media/i3;-><init>(Landroid/os/Looper;)V

    .line 90
    .line 91
    sput-object v0, Lcom/inmobi/media/y3;->d:Lcom/inmobi/media/i3;

    .line 92
    .line 93
    sget-object v0, Lcom/inmobi/media/Oi;->e:Lkotlin/Lazy;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lcom/inmobi/media/zc;

    .line 100
    .line 101
    const/16 v4, 0xa

    .line 102
    .line 103
    const/16 v5, 0xb

    .line 104
    const/4 v6, 0x2

    .line 105
    .line 106
    .line 107
    filled-new-array {v4, v5, v6, v3}, [I

    .line 108
    move-result-object v3

    .line 109
    .line 110
    sget-object v4, Lcom/inmobi/media/y3;->k:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/zc;->a([ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    return-void
.end method

.method public static e()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 3
    .line 4
    const-string v1, "clazz"

    .line 5
    .line 6
    const-class v2, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig;->isMonetizationDisabled()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    return v0
.end method

.method public static f()V
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/Te;->a()Lcom/inmobi/media/c6;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_3

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/inmobi/media/y3;->i:Ljava/lang/Object;

    .line 10
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :try_start_1
    sget-object v1, Lcom/inmobi/media/y3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    const-string v1, "y3"

    .line 23
    .line 24
    const-string v2, "TAG"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    sget-object v1, Lcom/inmobi/media/y3;->e:Landroid/os/HandlerThread;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Landroid/os/HandlerThread;

    .line 34
    .line 35
    const-string v2, "pingHandlerThread"

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    sput-object v1, Lcom/inmobi/media/y3;->e:Landroid/os/HandlerThread;

    .line 41
    .line 42
    const-string v2, "pingHandlerThread"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/inmobi/media/J6;->a(Landroid/os/HandlerThread;Ljava/lang/String;)V

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    :goto_0
    sget-object v1, Lcom/inmobi/media/y3;->d:Lcom/inmobi/media/i3;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Lcom/inmobi/media/y3;->e:Landroid/os/HandlerThread;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v2, Lcom/inmobi/media/i3;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-string v4, "getLooper(...)"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v1}, Lcom/inmobi/media/i3;-><init>(Landroid/os/Looper;)V

    .line 71
    .line 72
    sput-object v2, Lcom/inmobi/media/y3;->d:Lcom/inmobi/media/i3;

    .line 73
    .line 74
    :cond_2
    new-instance v1, Lcom/inmobi/media/w3;

    .line 75
    const/4 v2, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2}, Lcom/inmobi/media/w3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    monitor-exit v0

    .line 89
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    :goto_2
    const-string v1, "y3"

    .line 92
    .line 93
    const-string v2, "TAG"

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    :goto_3
    return-void
.end method

.method public static g()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/inmobi/media/y3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    sget-object v1, Lcom/inmobi/media/y3;->i:Ljava/lang/Object;

    .line 9
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/inmobi/media/y3;->e:Landroid/os/HandlerThread;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 34
    .line 35
    sput-object v0, Lcom/inmobi/media/y3;->e:Landroid/os/HandlerThread;

    .line 36
    .line 37
    sput-object v0, Lcom/inmobi/media/y3;->d:Lcom/inmobi/media/i3;

    .line 38
    .line 39
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit v1

    .line 45
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    :goto_2
    const-string v1, "y3"

    .line 48
    .line 49
    const-string v2, "TAG"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/U2;Lcom/inmobi/media/a0;Lcom/inmobi/media/o9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/inmobi/media/s3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/inmobi/media/s3;

    iget v4, v3, Lcom/inmobi/media/s3;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/inmobi/media/s3;->f:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/inmobi/media/s3;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Lcom/inmobi/media/s3;-><init>(Lcom/inmobi/media/y3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/inmobi/media/s3;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 21
    iget v6, v3, Lcom/inmobi/media/s3;->f:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "TAG"

    const-string v10, "y3"

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v3, Lcom/inmobi/media/s3;->c:Lcom/inmobi/media/o9;

    iget-object v1, v3, Lcom/inmobi/media/s3;->b:Lcom/inmobi/media/a0;

    iget-object v3, v3, Lcom/inmobi/media/s3;->a:Lcom/inmobi/media/U2;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 22
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/p9;

    const-string v6, "record Click"

    invoke-virtual {v2, v10, v6}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_3
    sget-object v2, Lcom/inmobi/media/y3;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Y2;

    .line 24
    invoke-static {}, Lcom/inmobi/media/y3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxDbEvents()I

    move-result v6

    iput-object v0, v3, Lcom/inmobi/media/s3;->a:Lcom/inmobi/media/U2;

    move-object/from16 v11, p2

    iput-object v11, v3, Lcom/inmobi/media/s3;->b:Lcom/inmobi/media/a0;

    iput-object v1, v3, Lcom/inmobi/media/s3;->c:Lcom/inmobi/media/o9;

    iput v7, v3, Lcom/inmobi/media/s3;->f:I

    .line 25
    iget-object v7, v2, Lcom/inmobi/media/Y2;->a:Lcom/inmobi/media/i9;

    new-instance v12, Lcom/inmobi/media/X2;

    invoke-direct {v12, v6, v2, v0, v8}, Lcom/inmobi/media/X2;-><init>(ILcom/inmobi/media/Y2;Lcom/inmobi/media/U2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v2, Lcom/inmobi/media/h9;

    invoke-direct {v2, v7, v12, v8}, Lcom/inmobi/media/h9;-><init>(Lcom/inmobi/media/i9;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v7, v2, v3}, Lcom/inmobi/media/i9;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne v2, v5, :cond_5

    return-object v5

    :cond_5
    :goto_2
    if-eqz v11, :cond_6

    .line 28
    sget-object v2, Lcom/inmobi/media/y3;->j:Ljava/util/LinkedHashMap;

    .line 29
    iget v3, v0, Lcom/inmobi/media/U2;->a:I

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_6
    invoke-static {}, Lcom/inmobi/media/Te;->a()Lcom/inmobi/media/c6;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_7

    .line 32
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/p9;

    const-string v0, "No network available. Saving click for later processing ..."

    invoke-virtual {v1, v10, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_7
    sget-object v0, Lcom/inmobi/media/y3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    invoke-static {}, Lcom/inmobi/media/y3;->g()V

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    .line 35
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget v2, v0, Lcom/inmobi/media/U2;->a:I

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "submit click - "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/inmobi/media/p9;

    invoke-virtual {v3, v10, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_9
    sget-object v11, Lcom/inmobi/media/y3;->c:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v11, :cond_a

    new-instance v14, Lcom/inmobi/media/t3;

    invoke-direct {v14, v0, v1, v8}, Lcom/inmobi/media/t3;-><init>(Lcom/inmobi/media/U2;Lcom/inmobi/media/o9;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 39
    :cond_a
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
