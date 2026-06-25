.class public final Lcom/inmobi/media/C3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lkotlinx/coroutines/Deferred;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/C3;->b:Lkotlinx/coroutines/Deferred;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/C3;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/C3;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/C3;->b:Lkotlinx/coroutines/Deferred;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/C3;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/C3;-><init>(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    new-instance p1, Lcom/inmobi/media/C3;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/C3;->b:Lkotlinx/coroutines/Deferred;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/C3;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/C3;-><init>(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/inmobi/media/C3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/inmobi/media/C3;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/C3;->b:Lkotlinx/coroutines/Deferred;

    .line 29
    .line 30
    iput v2, p0, Lcom/inmobi/media/C3;->a:I

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/inmobi/media/C3;->c:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p1
.end method
