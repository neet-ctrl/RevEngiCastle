.class public final Lcom/inmobi/media/j4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/k4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/k4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/j4;->b:Lcom/inmobi/media/k4;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/j4;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/j4;->b:Lcom/inmobi/media/k4;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/j4;-><init>(Lcom/inmobi/media/k4;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    new-instance p1, Lcom/inmobi/media/j4;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/j4;->b:Lcom/inmobi/media/k4;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/j4;-><init>(Lcom/inmobi/media/k4;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/j4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/inmobi/media/j4;->a:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/inmobi/media/j4;->b:Lcom/inmobi/media/k4;

    .line 29
    .line 30
    iput v2, p0, Lcom/inmobi/media/j4;->a:I

    .line 31
    .line 32
    iget-object v1, p1, Lcom/inmobi/media/k4;->b:Lcom/inmobi/media/l4;

    .line 33
    .line 34
    new-instance v2, Lcom/inmobi/media/yh;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/inmobi/media/l4;->b:Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lcom/inmobi/media/c4;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v1}, Lcom/inmobi/media/yh;-><init>(Lcom/inmobi/media/c4;)V

    .line 46
    .line 47
    new-instance v1, Lcom/inmobi/media/xh;

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/xh;-><init>(Lcom/inmobi/media/yh;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    new-instance v2, Lcom/inmobi/media/g4;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, p1}, Lcom/inmobi/media/g4;-><init>(Lcom/inmobi/media/k4;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-ne p1, v1, :cond_2

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    :goto_0
    if-ne p1, v0, :cond_3

    .line 76
    return-object v0

    .line 77
    .line 78
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p1
.end method
