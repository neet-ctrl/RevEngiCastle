.class public abstract Lcom/inmobi/media/Ub;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/CoroutineScope;

.field public static final b:Ljava/util/concurrent/Semaphore;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/D9;

    .line 3
    .line 4
    const-string v1, "LogSingle"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/D9;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "newSingleThreadExecutor(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lcom/inmobi/media/Ub;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 33
    .line 34
    sput-object v0, Lcom/inmobi/media/Ub;->b:Ljava/util/concurrent/Semaphore;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    sput-object v0, Lcom/inmobi/media/Ub;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    return-void
.end method
