.class public final Lcom/inmobi/media/Wk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/inmobi/media/Wk;->b:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/Wk;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/inmobi/media/Wk;->b:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/Wk;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    new-instance v0, Lcom/inmobi/media/Wk;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/inmobi/media/Wk;->b:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/Wk;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Wk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/inmobi/media/Wk;->a:I

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
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto :goto_2

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/inmobi/media/Wk;->b:Z

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget-object p1, Lcom/inmobi/media/dl;->a:Lcom/inmobi/media/dl;

    .line 37
    .line 38
    iput v3, p0, Lcom/inmobi/media/Wk;->a:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/inmobi/media/dl;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-ne p1, v0, :cond_4

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_3
    iput v2, p0, Lcom/inmobi/media/Wk;->a:I

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/inmobi/media/dl;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    :goto_1
    return-object v0

    .line 55
    .line 56
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p1
.end method
