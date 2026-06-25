.class public final Lcom/inmobi/media/g3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/U2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/U2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/g3;->b:Lcom/inmobi/media/U2;

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
    new-instance p1, Lcom/inmobi/media/g3;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/g3;->b:Lcom/inmobi/media/U2;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/g3;-><init>(Lcom/inmobi/media/U2;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/g3;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/g3;->b:Lcom/inmobi/media/U2;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/g3;-><init>(Lcom/inmobi/media/U2;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/g3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/inmobi/media/g3;->a:I

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
    sget-object p1, Lcom/inmobi/media/y3;->b:Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/inmobi/media/Y2;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/inmobi/media/g3;->b:Lcom/inmobi/media/U2;

    .line 37
    .line 38
    iget v1, v1, Lcom/inmobi/media/U2;->a:I

    .line 39
    .line 40
    iput v2, p0, Lcom/inmobi/media/g3;->a:I

    .line 41
    .line 42
    iget-object p1, p1, Lcom/inmobi/media/Y2;->a:Lcom/inmobi/media/i9;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-string v2, "click"

    .line 53
    .line 54
    const-string v3, "id=?"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2, v3, v1, p0}, Lcom/inmobi/media/i9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-ne p1, v1, :cond_2

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    :goto_0
    if-ne p1, v0, :cond_3

    .line 70
    return-object v0

    .line 71
    .line 72
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p1
.end method
