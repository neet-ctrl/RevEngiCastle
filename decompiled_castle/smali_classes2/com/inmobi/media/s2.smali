.class public abstract Lcom/inmobi/media/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/A8;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lcom/inmobi/media/Cn;

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final d:Lkotlinx/coroutines/sync/Mutex;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lkotlinx/coroutines/Job;

.field public final g:Lcom/inmobi/media/Ge;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/zn;Lcom/inmobi/media/Cn;Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "coroutineScope"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "viewabilityModel"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "viewabilityCriteria"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "lifecycleObserver"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/inmobi/media/s2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/inmobi/media/s2;->b:Lcom/inmobi/media/Cn;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/inmobi/media/s2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 30
    const/4 p3, 0x1

    .line 31
    const/4 p4, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p3, p4}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    iput-object p3, p0, Lcom/inmobi/media/s2;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 39
    .line 40
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    .line 43
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    iput-object p3, p0, Lcom/inmobi/media/s2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance p3, Lcom/inmobi/media/Ge;

    .line 48
    .line 49
    .line 50
    invoke-direct {p3, p1, p2}, Lcom/inmobi/media/Ge;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/zn;)V

    .line 51
    .line 52
    iput-object p3, p0, Lcom/inmobi/media/s2;->g:Lcom/inmobi/media/Ge;

    .line 53
    return-void
.end method

.method public static final a(Lcom/inmobi/media/s2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/inmobi/media/o2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/o2;

    iget v1, v0, Lcom/inmobi/media/o2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/o2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/o2;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/o2;-><init>(Lcom/inmobi/media/s2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/o2;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/inmobi/media/o2;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/o2;->a:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/s2;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 5
    iput-object p1, v0, Lcom/inmobi/media/o2;->a:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lcom/inmobi/media/o2;->d:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    .line 6
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/s2;->c()Lcom/inmobi/media/Gn;

    move-result-object p1

    .line 7
    iget-object v1, p1, Lcom/inmobi/media/Gn;->a:Lcom/inmobi/media/zg;

    .line 8
    iget-object v2, v1, Lcom/inmobi/media/zg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object v2, v1, Lcom/inmobi/media/zg;->e:Lkotlinx/coroutines/Job;

    invoke-static {v2}, Lcom/inmobi/media/J6;->a(Lkotlinx/coroutines/Job;)V

    .line 10
    iput-object v4, v1, Lcom/inmobi/media/zg;->e:Lkotlinx/coroutines/Job;

    .line 11
    iget-object v1, p1, Lcom/inmobi/media/Gn;->d:Lcom/inmobi/media/Hn;

    .line 12
    iget-object v1, v1, Lcom/inmobi/media/Hn;->a:Lkotlinx/coroutines/Job;

    .line 13
    invoke-static {v1}, Lcom/inmobi/media/J6;->a(Lkotlinx/coroutines/Job;)V

    .line 14
    iget-object v1, p1, Lcom/inmobi/media/Gn;->d:Lcom/inmobi/media/Hn;

    .line 15
    iput-object v4, v1, Lcom/inmobi/media/Hn;->a:Lkotlinx/coroutines/Job;

    .line 16
    iget-object v1, p1, Lcom/inmobi/media/Gn;->e:Lkotlinx/coroutines/Job;

    invoke-static {v1}, Lcom/inmobi/media/J6;->a(Lkotlinx/coroutines/Job;)V

    .line 17
    iput-object v4, p1, Lcom/inmobi/media/Gn;->e:Lkotlinx/coroutines/Job;

    .line 18
    iget-object p0, p0, Lcom/inmobi/media/s2;->g:Lcom/inmobi/media/Ge;

    invoke-virtual {p0}, Lcom/inmobi/media/Ge;->b()V

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(Lcom/inmobi/media/s2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/inmobi/media/p2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/p2;

    iget v1, v0, Lcom/inmobi/media/p2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/p2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/p2;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/p2;-><init>(Lcom/inmobi/media/s2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/p2;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/inmobi/media/p2;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/p2;->a:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/s2;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 5
    iput-object p1, v0, Lcom/inmobi/media/p2;->a:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lcom/inmobi/media/p2;->d:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    .line 6
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/s2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/s2;->g:Lcom/inmobi/media/Ge;

    invoke-virtual {p1}, Lcom/inmobi/media/Ge;->a()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/s2;->g:Lcom/inmobi/media/Ge;

    invoke-virtual {p1}, Lcom/inmobi/media/Ge;->b()V

    .line 9
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/s2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/media/s2;->c()Lcom/inmobi/media/Gn;

    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/inmobi/media/Gn;->a:Lcom/inmobi/media/zg;

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/zg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/inmobi/media/zg;->a()V

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/s2;->c()Lcom/inmobi/media/Gn;

    move-result-object p0

    .line 16
    iget-object p0, p0, Lcom/inmobi/media/Gn;->a:Lcom/inmobi/media/zg;

    .line 17
    iget-object p1, p0, Lcom/inmobi/media/zg;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/inmobi/media/Rn;->a:Lcom/inmobi/media/Rn;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/inmobi/media/zg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    iget-object p1, p0, Lcom/inmobi/media/zg;->e:Lkotlinx/coroutines/Job;

    invoke-static {p1}, Lcom/inmobi/media/J6;->a(Lkotlinx/coroutines/Job;)V

    .line 20
    iput-object v4, p0, Lcom/inmobi/media/zg;->e:Lkotlinx/coroutines/Job;

    .line 21
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :goto_4
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/s2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/s2;->g:Lcom/inmobi/media/Ge;

    invoke-virtual {v0}, Lcom/inmobi/media/Ge;->b()V

    .line 23
    invoke-virtual {p0}, Lcom/inmobi/media/s2;->c()Lcom/inmobi/media/Gn;

    move-result-object v0

    .line 24
    iget-object v1, v0, Lcom/inmobi/media/Gn;->a:Lcom/inmobi/media/zg;

    .line 25
    iget-object v2, v1, Lcom/inmobi/media/zg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    iget-object v2, v1, Lcom/inmobi/media/zg;->e:Lkotlinx/coroutines/Job;

    invoke-static {v2}, Lcom/inmobi/media/J6;->a(Lkotlinx/coroutines/Job;)V

    const/4 v2, 0x0

    .line 27
    iput-object v2, v1, Lcom/inmobi/media/zg;->e:Lkotlinx/coroutines/Job;

    .line 28
    iget-object v1, v0, Lcom/inmobi/media/Gn;->d:Lcom/inmobi/media/Hn;

    .line 29
    iget-object v1, v1, Lcom/inmobi/media/Hn;->a:Lkotlinx/coroutines/Job;

    .line 30
    invoke-static {v1}, Lcom/inmobi/media/J6;->a(Lkotlinx/coroutines/Job;)V

    .line 31
    iget-object v1, v0, Lcom/inmobi/media/Gn;->d:Lcom/inmobi/media/Hn;

    .line 32
    iput-object v2, v1, Lcom/inmobi/media/Hn;->a:Lkotlinx/coroutines/Job;

    .line 33
    iget-object v1, v0, Lcom/inmobi/media/Gn;->e:Lkotlinx/coroutines/Job;

    invoke-static {v1}, Lcom/inmobi/media/J6;->a(Lkotlinx/coroutines/Job;)V

    .line 34
    iput-object v2, v0, Lcom/inmobi/media/Gn;->e:Lkotlinx/coroutines/Job;

    .line 35
    iget-object v0, p0, Lcom/inmobi/media/s2;->f:Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lcom/inmobi/media/J6;->a(Lkotlinx/coroutines/Job;)V

    .line 36
    iput-object v2, p0, Lcom/inmobi/media/s2;->f:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 10

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/s2;->f:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/s2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, p0, Lcom/inmobi/media/s2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    new-instance v5, Lcom/inmobi/media/n2;

    invoke-direct {v5, v0, v1, p0}, Lcom/inmobi/media/n2;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/s2;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/inmobi/media/s2;->f:Lkotlinx/coroutines/Job;

    .line 27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/s2;->c()Lcom/inmobi/media/Gn;

    move-result-object v0

    .line 29
    iget-object v2, v0, Lcom/inmobi/media/Gn;->e:Lkotlinx/coroutines/Job;

    if-nez v2, :cond_1

    .line 30
    iget-object v2, v0, Lcom/inmobi/media/Gn;->a:Lcom/inmobi/media/zg;

    .line 31
    invoke-virtual {v2}, Lcom/inmobi/media/zg;->a()V

    .line 32
    iget-object v2, v2, Lcom/inmobi/media/zg;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    iget-object v3, v0, Lcom/inmobi/media/Gn;->b:Lcom/inmobi/media/In;

    .line 34
    iget-object v4, v3, Lcom/inmobi/media/In;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 35
    new-instance v7, Lcom/inmobi/media/En;

    invoke-direct {v7, v2, v1, v0}, Lcom/inmobi/media/En;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/Gn;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 36
    iput-object v2, v0, Lcom/inmobi/media/Gn;->e:Lkotlinx/coroutines/Job;

    .line 37
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/Gn;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 39
    new-instance v2, Lcom/inmobi/media/q2;

    invoke-direct {v2, p0, v1}, Lcom/inmobi/media/q2;-><init>(Lcom/inmobi/media/s2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 40
    new-instance v2, Lcom/inmobi/media/r2;

    invoke-direct {v2, p0, v1}, Lcom/inmobi/media/r2;-><init>(Lcom/inmobi/media/s2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Lcom/inmobi/media/Gn;
.end method
