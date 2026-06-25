.class public final Lcom/inmobi/media/Fe;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/flow/StateFlow;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Fe;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/inmobi/media/Fe;->d:Lkotlin/jvm/functions/Function1;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/Fe;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/Fe;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/inmobi/media/Fe;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p2, v2}, Lcom/inmobi/media/Fe;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/inmobi/media/Fe;->b:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Fe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/Fe;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Fe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/inmobi/media/Fe;->a:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/inmobi/media/Fe;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/inmobi/media/Fe;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 33
    .line 34
    new-instance v3, Lcom/inmobi/media/Ee;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/inmobi/media/Fe;->d:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, p1, v4}, Lcom/inmobi/media/Ee;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    iput v2, p0, Lcom/inmobi/media/Fe;->a:I

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    return-object p1
.end method
