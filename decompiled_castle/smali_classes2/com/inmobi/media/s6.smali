.class public final Lcom/inmobi/media/s6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/w6;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w6;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/s6;->b:Lcom/inmobi/media/w6;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/inmobi/media/s6;->c:J

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/s6;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/s6;->b:Lcom/inmobi/media/w6;

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/inmobi/media/s6;->c:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/s6;-><init>(Lcom/inmobi/media/w6;JLkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/s6;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/s6;->b:Lcom/inmobi/media/w6;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/inmobi/media/s6;->c:J

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/s6;-><init>(Lcom/inmobi/media/w6;JLkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/inmobi/media/s6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
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
    iget v1, p0, Lcom/inmobi/media/s6;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/s6;->b:Lcom/inmobi/media/w6;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/inmobi/media/w6;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 31
    .line 32
    new-instance v1, Lcom/inmobi/media/Ul;

    .line 33
    .line 34
    iget-wide v3, p0, Lcom/inmobi/media/s6;->c:J

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v3, v4}, Lcom/inmobi/media/Ul;-><init>(J)V

    .line 38
    .line 39
    iput v2, p0, Lcom/inmobi/media/s6;->a:I

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    return-object v0

    .line 47
    .line 48
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p1
.end method
