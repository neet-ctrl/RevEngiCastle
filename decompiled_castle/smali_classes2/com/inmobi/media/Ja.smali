.class public final Lcom/inmobi/media/Ja;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Na;

.field public final synthetic c:Lcom/inmobi/media/L2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Na;Lcom/inmobi/media/L2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Ja;->b:Lcom/inmobi/media/Na;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/Ja;->c:Lcom/inmobi/media/L2;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/Ja;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/Ja;->b:Lcom/inmobi/media/Na;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/inmobi/media/Ja;->c:Lcom/inmobi/media/L2;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/Ja;-><init>(Lcom/inmobi/media/Na;Lcom/inmobi/media/L2;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    new-instance v0, Lcom/inmobi/media/Ja;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/Ja;->b:Lcom/inmobi/media/Na;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/inmobi/media/Ja;->c:Lcom/inmobi/media/L2;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/Ja;-><init>(Lcom/inmobi/media/Na;Lcom/inmobi/media/L2;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ja;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
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
    iget v1, p0, Lcom/inmobi/media/Ja;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/Ja;->b:Lcom/inmobi/media/Na;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/inmobi/media/Ja;->c:Lcom/inmobi/media/L2;

    .line 31
    .line 32
    iput v2, p0, Lcom/inmobi/media/Ja;->a:I

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, p0}, Lcom/inmobi/media/Na;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/S9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/inmobi/media/Ja;->b:Lcom/inmobi/media/Na;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/inmobi/media/Na;->a()V

    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p1
.end method
