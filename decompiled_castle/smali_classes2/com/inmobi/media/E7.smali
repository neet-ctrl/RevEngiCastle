.class public final Lcom/inmobi/media/E7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/P7;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/P7;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/E7;->b:Lcom/inmobi/media/P7;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/E7;->c:Ljava/util/ArrayList;

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
    new-instance p1, Lcom/inmobi/media/E7;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/E7;->b:Lcom/inmobi/media/P7;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/E7;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/E7;-><init>(Lcom/inmobi/media/P7;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/E7;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/E7;->b:Lcom/inmobi/media/P7;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/E7;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/E7;-><init>(Lcom/inmobi/media/P7;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/inmobi/media/E7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
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
    iget v1, p0, Lcom/inmobi/media/E7;->a:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/inmobi/media/E7;->b:Lcom/inmobi/media/P7;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/inmobi/media/P7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    iget-object v1, p1, Lcom/inmobi/media/P7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p1, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/inmobi/media/P7;->B:Lcom/inmobi/media/H7;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, p1}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_3
    iget-object v3, p1, Lcom/inmobi/media/P7;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 67
    .line 68
    new-instance v6, Lcom/inmobi/media/u7;

    .line 69
    const/4 v1, 0x0

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, v1, p1}, Lcom/inmobi/media/u7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/P7;)V

    .line 73
    const/4 v7, 0x3

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 80
    .line 81
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/E7;->b:Lcom/inmobi/media/P7;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    move-result-wide v3

    .line 86
    .line 87
    iput-wide v3, p1, Lcom/inmobi/media/P7;->u:J

    .line 88
    .line 89
    iget-object p1, p0, Lcom/inmobi/media/E7;->b:Lcom/inmobi/media/P7;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/inmobi/media/E7;->c:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v5, p1, Lcom/inmobi/media/P7;->b:Lcom/inmobi/media/o9;

    .line 96
    .line 97
    iget-object v6, p1, Lcom/inmobi/media/P7;->w:Lcom/inmobi/media/K2;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/inmobi/media/P7;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->isCache()Z

    .line 103
    move-result v7

    .line 104
    .line 105
    iput v2, p0, Lcom/inmobi/media/E7;->a:I

    .line 106
    move-object v8, p0

    .line 107
    .line 108
    .line 109
    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/Rm;->a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/util/ArrayList;Lcom/inmobi/media/o9;Lcom/inmobi/media/K2;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    if-ne p1, v0, :cond_4

    .line 113
    return-object v0

    .line 114
    .line 115
    :cond_4
    :goto_1
    check-cast p1, Lcom/inmobi/media/g8;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/inmobi/media/E7;->b:Lcom/inmobi/media/P7;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lcom/inmobi/media/P7;->a(Lcom/inmobi/media/g8;)V

    .line 121
    .line 122
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    return-object p1
.end method
