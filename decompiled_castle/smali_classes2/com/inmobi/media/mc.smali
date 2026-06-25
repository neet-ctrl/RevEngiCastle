.class public final Lcom/inmobi/media/mc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/nc;

.field public final synthetic c:Lcom/inmobi/media/A6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/nc;Lcom/inmobi/media/A6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/mc;->b:Lcom/inmobi/media/nc;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/mc;->c:Lcom/inmobi/media/A6;

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
    new-instance p1, Lcom/inmobi/media/mc;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/mc;->b:Lcom/inmobi/media/nc;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/mc;->c:Lcom/inmobi/media/A6;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/mc;-><init>(Lcom/inmobi/media/nc;Lcom/inmobi/media/A6;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/mc;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/mc;->b:Lcom/inmobi/media/nc;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/mc;->c:Lcom/inmobi/media/A6;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/mc;-><init>(Lcom/inmobi/media/nc;Lcom/inmobi/media/A6;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/inmobi/media/mc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/inmobi/media/mc;->a:I

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
    goto :goto_3

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
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/inmobi/media/mc;->b:Lcom/inmobi/media/nc;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/inmobi/media/nc;->d:Lcom/inmobi/media/z6;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/inmobi/media/mc;->c:Lcom/inmobi/media/A6;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    const-string v5, "experienceModel"

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    instance-of v5, v4, Lcom/inmobi/media/Cj;

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    new-instance v5, Lcom/inmobi/media/Bj;

    .line 54
    .line 55
    iget-object v7, v1, Lcom/inmobi/media/z6;->a:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v8, v1, Lcom/inmobi/media/z6;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 58
    move-object v9, v4

    .line 59
    .line 60
    check-cast v9, Lcom/inmobi/media/Cj;

    .line 61
    .line 62
    iget-object v10, v1, Lcom/inmobi/media/z6;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 63
    .line 64
    iget-object v11, v1, Lcom/inmobi/media/z6;->d:Lcom/inmobi/media/p9;

    .line 65
    move-object v6, v5

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/Bj;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Cj;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/inmobi/media/p9;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_3
    instance-of v5, v4, Lcom/inmobi/media/um;

    .line 72
    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    new-instance v5, Lcom/inmobi/media/tm;

    .line 76
    .line 77
    iget-object v7, v1, Lcom/inmobi/media/z6;->a:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v8, v1, Lcom/inmobi/media/z6;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 80
    move-object v9, v4

    .line 81
    .line 82
    check-cast v9, Lcom/inmobi/media/um;

    .line 83
    .line 84
    iget-object v10, v1, Lcom/inmobi/media/z6;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 85
    .line 86
    iget-object v11, v1, Lcom/inmobi/media/z6;->d:Lcom/inmobi/media/p9;

    .line 87
    move-object v6, v5

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/tm;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/um;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/inmobi/media/p9;)V

    .line 91
    .line 92
    :goto_0
    iput-object v5, p1, Lcom/inmobi/media/nc;->b:Lcom/inmobi/media/j2;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/inmobi/media/mc;->b:Lcom/inmobi/media/nc;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/inmobi/media/nc;->b:Lcom/inmobi/media/j2;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iput v3, p0, Lcom/inmobi/media/mc;->a:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lcom/inmobi/media/j2;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    if-ne p1, v0, :cond_4

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/mc;->b:Lcom/inmobi/media/nc;

    .line 110
    .line 111
    iget-object v1, p1, Lcom/inmobi/media/nc;->b:Lcom/inmobi/media/j2;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object p1, p1, Lcom/inmobi/media/nc;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 116
    .line 117
    iput v2, p0, Lcom/inmobi/media/mc;->a:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1, p0}, Lcom/inmobi/media/j2;->a(Landroid/widget/FrameLayout;Lcom/inmobi/media/mc;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    if-ne p1, v0, :cond_5

    .line 124
    :goto_2
    return-object v0

    .line 125
    .line 126
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/mc;->b:Lcom/inmobi/media/nc;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/inmobi/media/nc;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 129
    return-object p1

    .line 130
    .line 131
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 132
    .line 133
    .line 134
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    throw p1
.end method
