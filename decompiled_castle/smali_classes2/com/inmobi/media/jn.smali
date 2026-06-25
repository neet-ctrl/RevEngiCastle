.class public final Lcom/inmobi/media/jn;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/kn;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/kn;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/jn;->c:Lcom/inmobi/media/kn;

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
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/jn;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/jn;->c:Lcom/inmobi/media/kn;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/jn;-><init>(Lcom/inmobi/media/kn;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/inmobi/media/jn;->b:Ljava/lang/Object;

    .line 10
    return-object v0
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
    new-instance v0, Lcom/inmobi/media/jn;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/jn;->c:Lcom/inmobi/media/kn;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/jn;-><init>(Lcom/inmobi/media/kn;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/inmobi/media/jn;->b:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/inmobi/media/jn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/inmobi/media/jn;->a:I

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
    iget-object v1, p0, Lcom/inmobi/media/jn;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/jn;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/inmobi/media/jn;->b:Ljava/lang/Object;

    .line 46
    move-object v1, p1

    .line 47
    .line 48
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/jn;->c:Lcom/inmobi/media/kn;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/inmobi/media/jn;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, Lcom/inmobi/media/jn;->a:I

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p0}, Lcom/inmobi/media/kn;->a(Lcom/inmobi/media/kn;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    goto :goto_3

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/jn;->c:Lcom/inmobi/media/kn;

    .line 73
    .line 74
    iget-wide v4, p1, Lcom/inmobi/media/kn;->c:J

    .line 75
    .line 76
    iput-object v1, p0, Lcom/inmobi/media/jn;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, p0, Lcom/inmobi/media/jn;->a:I

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    :goto_3
    return-object v0

    .line 86
    .line 87
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    return-object p1
.end method
