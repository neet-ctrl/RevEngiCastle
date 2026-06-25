.class public final Lcom/inmobi/media/Ka;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Na;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Na;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Ka;->b:Lcom/inmobi/media/Na;

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
    new-instance v0, Lcom/inmobi/media/Ka;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/Ka;->b:Lcom/inmobi/media/Na;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/Ka;-><init>(Lcom/inmobi/media/Na;Lkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lcom/inmobi/media/Ka;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/Ka;->b:Lcom/inmobi/media/Na;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/Ka;-><init>(Lcom/inmobi/media/Na;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ka;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/inmobi/media/Ka;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/Ka;->b:Lcom/inmobi/media/Na;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    new-instance v1, Lcom/inmobi/media/n6;

    .line 34
    .line 35
    sget-object v3, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    move-object v5, v3

    .line 41
    .line 42
    check-cast v5, Lcom/inmobi/media/P9;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/inmobi/media/Na;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/CrashConfig;->getEventConfig()Lcom/inmobi/media/e6;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    const-string v4, "crash"

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v3, v1

    .line 53
    move-object v6, p1

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/n6;-><init>(Ljava/lang/String;Lcom/inmobi/media/f6;Lcom/inmobi/media/Lf;Lcom/inmobi/media/e6;Lcom/inmobi/media/bk;)V

    .line 57
    .line 58
    iput-object v1, p1, Lcom/inmobi/media/Na;->b:Lcom/inmobi/media/n6;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/inmobi/media/Ka;->b:Lcom/inmobi/media/Na;

    .line 61
    .line 62
    iput v2, p0, Lcom/inmobi/media/Ka;->a:I

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p0}, Lcom/inmobi/media/Na;->a(Lcom/inmobi/media/Na;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    return-object v0

    .line 70
    .line 71
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p1
.end method
