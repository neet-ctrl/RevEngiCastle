.class public final Lcom/inmobi/media/E3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    check-cast p4, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/inmobi/media/E3;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/inmobi/media/E3;->d:J

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
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/E3;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/E3;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/inmobi/media/E3;->d:J

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v3, p2, v1}, Lcom/inmobi/media/E3;-><init>(JLkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/inmobi/media/E3;->b:Ljava/lang/Object;

    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/E3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/E3;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/inmobi/media/E3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
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
    iget v1, p0, Lcom/inmobi/media/E3;->a:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    goto :goto_0

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
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/E3;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/E3;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/inmobi/media/E3;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/inmobi/media/E3;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput v4, p0, Lcom/inmobi/media/E3;->a:I

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    if-ne v1, v0, :cond_4

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move-object v1, p1

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_1
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget-object p1, p0, Lcom/inmobi/media/E3;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/inmobi/media/E3;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, p0, Lcom/inmobi/media/E3;->a:I

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-ne p1, v0, :cond_6

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_6
    :goto_2
    iget-wide v4, p0, Lcom/inmobi/media/E3;->d:J

    .line 85
    .line 86
    iput-object v1, p0, Lcom/inmobi/media/E3;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, p0, Lcom/inmobi/media/E3;->a:I

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    :goto_3
    return-object v0

    .line 96
    .line 97
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p1
.end method
