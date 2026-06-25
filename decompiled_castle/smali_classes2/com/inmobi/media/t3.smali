.class public final Lcom/inmobi/media/t3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/U2;

.field public final synthetic c:Lcom/inmobi/media/o9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/U2;Lcom/inmobi/media/o9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/t3;->b:Lcom/inmobi/media/U2;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/t3;->c:Lcom/inmobi/media/o9;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/t3;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/t3;->b:Lcom/inmobi/media/U2;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/t3;->c:Lcom/inmobi/media/o9;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/t3;-><init>(Lcom/inmobi/media/U2;Lcom/inmobi/media/o9;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
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
    new-instance p1, Lcom/inmobi/media/t3;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/t3;->b:Lcom/inmobi/media/U2;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/t3;->c:Lcom/inmobi/media/o9;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/t3;-><init>(Lcom/inmobi/media/U2;Lcom/inmobi/media/o9;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/inmobi/media/t3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
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
    iget v1, p0, Lcom/inmobi/media/t3;->a:I

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
    sget-object p1, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    iget-object p1, p0, Lcom/inmobi/media/t3;->b:Lcom/inmobi/media/U2;

    .line 34
    .line 35
    iget-boolean p1, p1, Lcom/inmobi/media/U2;->e:Z

    .line 36
    .line 37
    const-string v1, "access$getTAG$p(...)"

    .line 38
    .line 39
    const-string v3, "y3"

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/inmobi/media/t3;->c:Lcom/inmobi/media/o9;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    check-cast p1, Lcom/inmobi/media/p9;

    .line 51
    .line 52
    const-string v0, "ping in web view"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    :cond_2
    new-instance p1, Lcom/inmobi/media/k3;

    .line 58
    .line 59
    sget-object v0, Lcom/inmobi/media/y3;->l:Lcom/inmobi/media/v3;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Lcom/inmobi/media/k3;-><init>(Lcom/inmobi/media/n3;)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/inmobi/media/t3;->b:Lcom/inmobi/media/U2;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/inmobi/media/k3;->a(Lcom/inmobi/media/U2;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/t3;->c:Lcom/inmobi/media/o9;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    check-cast p1, Lcom/inmobi/media/p9;

    .line 78
    .line 79
    const-string v1, "ping in http executor"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    :cond_4
    new-instance p1, Lcom/inmobi/media/m3;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1}, Lcom/inmobi/media/m3;-><init>()V

    .line 88
    .line 89
    iget-object v1, p0, Lcom/inmobi/media/t3;->b:Lcom/inmobi/media/U2;

    .line 90
    .line 91
    iput v2, p0, Lcom/inmobi/media/t3;->a:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/m3;->a(Lcom/inmobi/media/U2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    if-ne p1, v0, :cond_5

    .line 98
    return-object v0

    .line 99
    .line 100
    :cond_5
    :goto_0
    check-cast p1, Lcom/inmobi/media/c6;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lcom/inmobi/media/t3;->b:Lcom/inmobi/media/U2;

    .line 105
    .line 106
    sget-object v1, Lcom/inmobi/media/y3;->l:Lcom/inmobi/media/v3;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/v3;->a(Lcom/inmobi/media/U2;Lcom/inmobi/media/c6;)V

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/t3;->b:Lcom/inmobi/media/U2;

    .line 113
    .line 114
    sget-object v0, Lcom/inmobi/media/y3;->l:Lcom/inmobi/media/v3;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lcom/inmobi/media/v3;->a(Lcom/inmobi/media/U2;)V

    .line 118
    .line 119
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    return-object p1
.end method
