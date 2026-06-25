.class public final Lcom/inmobi/media/zg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Sn;

.field public final b:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lcom/inmobi/media/Bg;

.field public e:Lkotlinx/coroutines/Job;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Bg;Lcom/inmobi/media/Sn;)V
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
    const-string v0, "pollingVisibilityTrackerConfig"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "visibilityTrackedView"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p3, p0, Lcom/inmobi/media/zg;->a:Lcom/inmobi/media/Sn;

    .line 24
    .line 25
    sget-object p3, Lcom/inmobi/media/Rn;->a:Lcom/inmobi/media/Rn;

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    iput-object p3, p0, Lcom/inmobi/media/zg;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/inmobi/media/zg;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/inmobi/media/zg;->d:Lcom/inmobi/media/Bg;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    const/4 p2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/inmobi/media/zg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    return-void
.end method

.method public static final a(Lcom/inmobi/media/zg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/inmobi/media/xg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/xg;

    iget v1, v0, Lcom/inmobi/media/xg;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/xg;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/xg;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/xg;-><init>(Lcom/inmobi/media/zg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/xg;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/inmobi/media/xg;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/zg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_6

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/inmobi/media/yg;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lcom/inmobi/media/yg;-><init>(Lcom/inmobi/media/zg;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/inmobi/media/xg;->c:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/zg;->d:Lcom/inmobi/media/Bg;

    .line 7
    iget p1, p1, Lcom/inmobi/media/Bg;->a:I

    int-to-long v5, p1

    .line 8
    iput v3, v0, Lcom/inmobi/media/xg;->c:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_3
    return-object v1

    .line 9
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/zg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/zg;->e:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/zg;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/inmobi/media/wg;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/inmobi/media/wg;-><init>(Lcom/inmobi/media/zg;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/zg;->e:Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method
