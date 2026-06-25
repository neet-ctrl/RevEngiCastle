.class public final Lcom/inmobi/media/K4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Y5;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Y5;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/K4;->b:Lcom/inmobi/media/Y5;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/inmobi/media/K4;->c:J

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
    new-instance p1, Lcom/inmobi/media/K4;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/K4;->b:Lcom/inmobi/media/Y5;

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/inmobi/media/K4;->c:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/K4;-><init>(Lcom/inmobi/media/Y5;JLkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/K4;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/K4;->b:Lcom/inmobi/media/Y5;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/inmobi/media/K4;->c:J

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/K4;-><init>(Lcom/inmobi/media/Y5;JLkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/inmobi/media/K4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/inmobi/media/K4;->a:I

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
    goto :goto_2

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
    sget-object p1, Lcom/inmobi/media/M4;->a:Lcom/inmobi/media/M4;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/inmobi/media/K4;->b:Lcom/inmobi/media/Y5;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/inmobi/media/M4;->c()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getContextualData()Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;->getMaxAdRecords()I

    .line 42
    move-result v8

    .line 43
    .line 44
    iget-wide v6, p0, Lcom/inmobi/media/K4;->c:J

    .line 45
    .line 46
    iput v2, p0, Lcom/inmobi/media/K4;->a:I

    .line 47
    .line 48
    const-string p1, "M4"

    .line 49
    .line 50
    const-string v1, "TAG"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    sget-object p1, Lcom/inmobi/media/M4;->b:Lkotlin/Lazy;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    move-object v4, p1

    .line 61
    .line 62
    check-cast v4, Lcom/inmobi/media/E4;

    .line 63
    .line 64
    iget-object p1, v4, Lcom/inmobi/media/E4;->a:Lcom/inmobi/media/i9;

    .line 65
    .line 66
    new-instance v1, Lcom/inmobi/media/D4;

    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v3, v1

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/D4;-><init>(Lcom/inmobi/media/E4;Lcom/inmobi/media/Y5;JILkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    new-instance v2, Lcom/inmobi/media/h9;

    .line 77
    const/4 v3, 0x0

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, p1, v1, v3}, Lcom/inmobi/media/h9;-><init>(Lcom/inmobi/media/i9;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2, p0}, Lcom/inmobi/media/i9;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    if-ne p1, v1, :cond_2

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    if-ne p1, v1, :cond_3

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    :goto_1
    if-ne p1, v0, :cond_4

    .line 105
    return-object v0

    .line 106
    .line 107
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object p1
.end method
