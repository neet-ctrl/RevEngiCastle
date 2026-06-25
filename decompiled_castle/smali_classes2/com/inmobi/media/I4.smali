.class public final Lcom/inmobi/media/I4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/I4;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p2}, Lcom/inmobi/media/I4;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
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
    new-instance p1, Lcom/inmobi/media/I4;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p2}, Lcom/inmobi/media/I4;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/I4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
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
    iget v1, p0, Lcom/inmobi/media/I4;->a:I

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
    sget-object p1, Lcom/inmobi/media/M4;->b:Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/inmobi/media/E4;

    .line 35
    .line 36
    iput v2, p0, Lcom/inmobi/media/I4;->a:I

    .line 37
    .line 38
    iget-object p1, p1, Lcom/inmobi/media/E4;->a:Lcom/inmobi/media/i9;

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x6

    .line 41
    .line 42
    const-string v3, "c_data"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v3, v1, p0, v2}, Lcom/inmobi/media/i9;->a(Lcom/inmobi/media/i9;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-ne p1, v1, :cond_2

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    :goto_0
    if-ne p1, v0, :cond_3

    .line 58
    return-object v0

    .line 59
    .line 60
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p1
.end method
