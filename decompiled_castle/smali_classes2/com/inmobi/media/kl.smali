.class public final Lcom/inmobi/media/kl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/inmobi/media/kl;->b:J

    .line 3
    .line 4
    check-cast p4, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/inmobi/media/kl;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/kl;

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/inmobi/media/kl;->b:J

    .line 5
    .line 6
    iget-object v2, p0, Lcom/inmobi/media/kl;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/inmobi/media/kl;-><init>(JLkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    new-instance p1, Lcom/inmobi/media/kl;

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/inmobi/media/kl;->b:J

    .line 9
    .line 10
    iget-object v2, p0, Lcom/inmobi/media/kl;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/inmobi/media/kl;-><init>(JLkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/inmobi/media/kl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
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
    iget v1, p0, Lcom/inmobi/media/kl;->a:I

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
    iget-wide v4, p0, Lcom/inmobi/media/kl;->b:J

    .line 36
    .line 37
    iput v3, p0, Lcom/inmobi/media/kl;->a:I

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/kl;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 47
    .line 48
    iput v2, p0, Lcom/inmobi/media/kl;->a:I

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    :goto_1
    return-object v0

    .line 56
    .line 57
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p1
.end method
