.class public abstract Lcom/inmobi/media/Ba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lsd/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lsd/j;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/inmobi/media/Ba;->a:Lkotlin/Lazy;

    .line 12
    return-void
.end method

.method public static final a()Lcom/inmobi/media/Aa;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/K;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lcom/inmobi/media/Aa;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/inmobi/media/Aa;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 26
    return-object v1
.end method
