.class public final Lcom/inmobi/media/Fn;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Gn;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Gn;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Fn;->b:Lcom/inmobi/media/Gn;

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
    new-instance p1, Lcom/inmobi/media/Fn;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Fn;->b:Lcom/inmobi/media/Gn;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Fn;-><init>(Lcom/inmobi/media/Gn;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/Fn;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/Fn;->b:Lcom/inmobi/media/Gn;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Fn;-><init>(Lcom/inmobi/media/Gn;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Fn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/inmobi/media/Fn;->a:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/inmobi/media/Fn;->b:Lcom/inmobi/media/Gn;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/inmobi/media/Gn;->b:Lcom/inmobi/media/In;

    .line 38
    .line 39
    iget p1, p1, Lcom/inmobi/media/In;->b:I

    .line 40
    int-to-long v4, p1

    .line 41
    .line 42
    iput v3, p0, Lcom/inmobi/media/Fn;->a:I

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Fn;->b:Lcom/inmobi/media/Gn;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/inmobi/media/Gn;->d:Lcom/inmobi/media/Hn;

    .line 54
    .line 55
    iput-boolean v3, v1, Lcom/inmobi/media/Hn;->b:Z

    .line 56
    .line 57
    iget-object p1, p1, Lcom/inmobi/media/Gn;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 58
    .line 59
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    iput v2, p0, Lcom/inmobi/media/Fn;->a:I

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    :goto_1
    return-object v0

    .line 69
    .line 70
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p1
.end method
