.class public abstract Lcom/inmobi/media/kj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "coroutineScope"

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
    iput-object p1, p0, Lcom/inmobi/media/kj;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/kj;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 20
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/inmobi/media/hj;
.end method

.method public final a(Lcom/inmobi/media/Xc;Lcom/inmobi/media/hj;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/inmobi/media/jj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/jj;

    iget v1, v0, Lcom/inmobi/media/jj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/jj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/jj;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/jj;-><init>(Lcom/inmobi/media/kj;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/jj;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/inmobi/media/jj;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/jj;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/inmobi/media/jj;->b:Lcom/inmobi/media/hj;

    iget-object v0, v0, Lcom/inmobi/media/jj;->a:Lcom/inmobi/media/hj;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p3, p0, Lcom/inmobi/media/kj;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 4
    iput-object p1, v0, Lcom/inmobi/media/jj;->a:Lcom/inmobi/media/hj;

    iput-object p2, v0, Lcom/inmobi/media/jj;->b:Lcom/inmobi/media/hj;

    iput-object p3, v0, Lcom/inmobi/media/jj;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lcom/inmobi/media/jj;->f:I

    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/kj;->b(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public abstract a(Lcom/inmobi/media/hj;)V
.end method

.method public final a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V
    .locals 7

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/inmobi/media/kj;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/inmobi/media/ij;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/inmobi/media/ij;-><init>(Lcom/inmobi/media/kj;Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/kj;->a()Lcom/inmobi/media/hj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/kj;->a()Lcom/inmobi/media/hj;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    :goto_0
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    const-string v0, "getSimpleName(...)"

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/inmobi/media/kj;->a()Lcom/inmobi/media/hj;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/inmobi/media/kj;->a()Lcom/inmobi/media/hj;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Lcom/inmobi/media/hj;->c()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/inmobi/media/kj;->a()Lcom/inmobi/media/hj;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lcom/inmobi/media/hj;->a()V

    .line 63
    return-void
.end method
