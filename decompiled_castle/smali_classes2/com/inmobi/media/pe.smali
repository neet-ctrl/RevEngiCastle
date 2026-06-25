.class public final Lcom/inmobi/media/pe;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/ve;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ve;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/pe;->b:Lcom/inmobi/media/ve;

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
    new-instance p1, Lcom/inmobi/media/pe;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/pe;->b:Lcom/inmobi/media/ve;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/pe;-><init>(Lcom/inmobi/media/ve;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/pe;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/pe;->b:Lcom/inmobi/media/ve;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/pe;-><init>(Lcom/inmobi/media/ve;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/pe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/inmobi/media/pe;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/pe;->b:Lcom/inmobi/media/ve;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    check-cast p1, Lcom/inmobi/media/p9;

    .line 37
    .line 38
    const-string v1, "NativeRenderedState"

    .line 39
    .line 40
    const-string v3, "Impression Tracking Started - waiting for viewability criteria"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/pe;->b:Lcom/inmobi/media/ve;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/inmobi/media/we;->j:Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcom/inmobi/media/hd;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/inmobi/media/s2;->b()Lkotlinx/coroutines/flow/Flow;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-instance v1, Lcom/inmobi/media/oe;

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v3}, Lcom/inmobi/media/oe;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    iput v2, p0, Lcom/inmobi/media/pe;->a:I

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    return-object v0

    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/pe;->b:Lcom/inmobi/media/ve;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/inmobi/media/ve;->m()V

    .line 80
    .line 81
    iget-object p1, p0, Lcom/inmobi/media/pe;->b:Lcom/inmobi/media/ve;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/inmobi/media/we;->j:Lkotlin/Lazy;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Lcom/inmobi/media/hd;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/inmobi/media/s2;->a()V

    .line 95
    .line 96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object p1
.end method
