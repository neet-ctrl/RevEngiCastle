.class public abstract Lcom/inmobi/media/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "execute"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/E0;->a:Lkotlin/Lazy;

    .line 8
    .line 9
    new-instance v1, Lsd/n6;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lsd/n6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object p0, Lcom/inmobi/media/E0;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Lcom/inmobi/media/D9;

    .line 23
    .line 24
    const-string v2, "name"

    .line 25
    .line 26
    const-string v3, "AdQualityComponent-aqBeacon"

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v3, v2}, Lcom/inmobi/media/D9;-><init>(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    const-string v2, "newSingleThreadExecutor(...)"

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 46
    move-result-object p0

    .line 47
    const/4 v2, 0x1

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    sput-object p0, Lcom/inmobi/media/E0;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 62
    :cond_0
    move-object v2, p0

    .line 63
    .line 64
    new-instance v5, Lcom/inmobi/media/C0;

    .line 65
    .line 66
    .line 67
    invoke-direct {v5, v1, v0}, Lcom/inmobi/media/C0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 68
    const/4 v6, 0x3

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 75
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method
