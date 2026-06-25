.class public final Lcom/inmobi/media/cl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/cl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p2}, Lcom/inmobi/media/cl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
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
    new-instance p1, Lcom/inmobi/media/cl;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p2}, Lcom/inmobi/media/cl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/cl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/inmobi/media/cl;->a:I

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
    goto :goto_3

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
    .line 29
    invoke-static {}, Lcom/inmobi/media/Oi;->b()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_2
    sget-object v1, Lcom/inmobi/media/Oi;->c:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_6

    .line 44
    .line 45
    sget-object p1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 46
    .line 47
    iput v2, p0, Lcom/inmobi/media/cl;->a:I

    .line 48
    .line 49
    iget-object p1, p1, Lcom/inmobi/media/k4;->b:Lcom/inmobi/media/l4;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/inmobi/media/l4;->b:Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lcom/inmobi/media/c4;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/i9;

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x6

    .line 62
    .line 63
    const-string v3, "config_db"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v3, v1, p0, v2}, Lcom/inmobi/media/i9;->a(Lcom/inmobi/media/i9;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    if-ne p1, v1, :cond_5

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    :goto_2
    if-ne p1, v0, :cond_6

    .line 97
    return-object v0

    .line 98
    .line 99
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p1
.end method
