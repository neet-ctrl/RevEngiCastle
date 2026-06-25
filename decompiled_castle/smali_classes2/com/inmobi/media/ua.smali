.class public final Lcom/inmobi/media/ua;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/qa;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/qa;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/ua;->b:Lcom/inmobi/media/qa;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/ua;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/inmobi/media/ua;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/ua;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/ua;->b:Lcom/inmobi/media/qa;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/ua;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/inmobi/media/ua;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/ua;-><init>(Lcom/inmobi/media/qa;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 12
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
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ua;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/ua;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ua;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
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
    iget v1, p0, Lcom/inmobi/media/ua;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/ua;->b:Lcom/inmobi/media/qa;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/inmobi/media/qa;->e:Lkotlinx/coroutines/CompletableDeferred;

    .line 31
    .line 32
    iput v2, p0, Lcom/inmobi/media/ua;->a:I

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/ua;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/inmobi/media/ua;->b:Lcom/inmobi/media/qa;

    .line 44
    .line 45
    iget v1, v0, Lcom/inmobi/media/qa;->c:I

    .line 46
    .line 47
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 48
    .line 49
    iget-object p1, p0, Lcom/inmobi/media/ua;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 50
    .line 51
    iget v0, v0, Lcom/inmobi/media/qa;->d:I

    .line 52
    .line 53
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p1
.end method
