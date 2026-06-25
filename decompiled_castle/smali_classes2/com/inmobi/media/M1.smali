.class public final Lcom/inmobi/media/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final d:J

.field public final e:Lcom/inmobi/media/o9;

.field public f:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(JLandroid/view/ViewGroup;Lcom/inmobi/media/o9;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "coroutineScope"

    .line 3
    .line 4
    .line 5
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "observableView"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "visibilityStateFlow"

    .line 13
    .line 14
    .line 15
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p5, p0, Lcom/inmobi/media/M1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/inmobi/media/M1;->b:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/inmobi/media/M1;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/inmobi/media/M1;->d:J

    .line 27
    .line 28
    iput-object p4, p0, Lcom/inmobi/media/M1;->e:Lcom/inmobi/media/o9;

    .line 29
    return-void
.end method

.method public static final a(Lcom/inmobi/media/M1;Landroid/view/ViewGroup;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p3, Lcom/inmobi/media/K1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/K1;

    iget v1, v0, Lcom/inmobi/media/K1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/K1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/K1;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/K1;-><init>(Lcom/inmobi/media/M1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/K1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/inmobi/media/K1;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p3, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/z5;->B()Z

    move-result p3

    const/4 v2, 0x0

    const-string v5, "WindowLifecycleHandler"

    if-eqz p3, :cond_7

    .line 5
    iget-object p3, p0, Lcom/inmobi/media/M1;->e:Lcom/inmobi/media/o9;

    if-eqz p3, :cond_4

    check-cast p3, Lcom/inmobi/media/p9;

    const-string v3, "startObservingVisibility - Using window visibility observer (UDC+)"

    invoke-virtual {p3, v5, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_4
    new-instance p3, Lcom/inmobi/media/Jo;

    invoke-direct {p3, p1, v2}, Lcom/inmobi/media/Jo;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 8
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-nez p1, :cond_5

    move p1, v4

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 10
    invoke-static {p3, p2, v2, p1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/inmobi/media/L1;

    invoke-direct {p2, p0}, Lcom/inmobi/media/L1;-><init>(Lcom/inmobi/media/M1;)V

    iput v4, v0, Lcom/inmobi/media/K1;->c:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 12
    :cond_7
    iget-object p3, p0, Lcom/inmobi/media/M1;->e:Lcom/inmobi/media/o9;

    if-eqz p3, :cond_8

    check-cast p3, Lcom/inmobi/media/p9;

    const-string v4, "startObservingVisibility - Using window focus observer (pre-UDC)"

    invoke-virtual {p3, v5, v4}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_8
    new-instance p3, Lcom/inmobi/media/Ho;

    invoke-direct {p3, p1, v2}, Lcom/inmobi/media/Ho;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 14
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 15
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 17
    invoke-static {p3, p2, v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    .line 18
    new-instance v2, Lcom/inmobi/media/X6;

    .line 19
    iget-wide v5, p0, Lcom/inmobi/media/M1;->d:J

    .line 20
    iget-object v10, p0, Lcom/inmobi/media/M1;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 21
    iget-object v8, p0, Lcom/inmobi/media/M1;->e:Lcom/inmobi/media/o9;

    move-object v4, v2

    move-object v7, p1

    move-object v9, p2

    .line 22
    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/X6;-><init>(JLandroid/view/ViewGroup;Lcom/inmobi/media/o9;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 23
    iput v3, v0, Lcom/inmobi/media/K1;->c:I

    invoke-interface {p3, v2, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Z)Lkotlin/Unit;
    .locals 9

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/M1;->e:Lcom/inmobi/media/o9;

    const-string v1, "WindowLifecycleHandler"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AttachedStateCollector - view attachment state changed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/p9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p0, Lcom/inmobi/media/M1;->e:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/inmobi/media/p9;

    const-string v2, "AttachedStateCollector - starting visibility observation"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_1
    iget-object v3, p0, Lcom/inmobi/media/M1;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/inmobi/media/J1;

    invoke-direct {v6, p0, v0}, Lcom/inmobi/media/J1;-><init>(Lcom/inmobi/media/M1;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/M1;->f:Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/M1;->e:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/inmobi/media/p9;

    const-string v2, "AttachedStateCollector - view detached, stopping observation"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/M1;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/inmobi/media/M1;->f:Lkotlinx/coroutines/Job;

    invoke-static {p1}, Lcom/inmobi/media/J6;->a(Lkotlinx/coroutines/Job;)V

    .line 30
    iput-object v0, p0, Lcom/inmobi/media/M1;->f:Lkotlinx/coroutines/Job;

    .line 31
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inmobi/media/M1;->a(Z)Lkotlin/Unit;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
