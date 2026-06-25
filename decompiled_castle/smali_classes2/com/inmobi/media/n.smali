.class public final Lcom/inmobi/media/n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/o9;

.field public final synthetic b:Lcom/inmobi/media/j;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o9;Lcom/inmobi/media/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/o9;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/n;->b:Lcom/inmobi/media/j;

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
    new-instance p1, Lcom/inmobi/media/n;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/o9;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/n;->b:Lcom/inmobi/media/j;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/n;-><init>(Lcom/inmobi/media/o9;Lcom/inmobi/media/j;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/n;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/o9;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/n;->b:Lcom/inmobi/media/j;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/n;-><init>(Lcom/inmobi/media/o9;Lcom/inmobi/media/j;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/inmobi/media/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/o9;

    .line 9
    .line 10
    const-string v0, "AdAudioTracker"

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/inmobi/media/p9;

    .line 15
    .line 16
    const-string v1, "Removing audio volume change listener"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lcom/inmobi/media/q;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/inmobi/media/n;->b:Lcom/inmobi/media/j;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    sget-object v3, Lcom/inmobi/media/q;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    sget-object p1, Lcom/inmobi/media/q;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_8

    .line 64
    .line 65
    iget-object p1, p0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/o9;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    check-cast p1, Lcom/inmobi/media/p9;

    .line 70
    .line 71
    const-string v1, "Stopping audio volume change listener"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    :cond_3
    sget-object p1, Lcom/inmobi/media/q;->a:Lcom/inmobi/media/q;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/o9;

    .line 79
    .line 80
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    check-cast p1, Lcom/inmobi/media/p9;

    .line 87
    .line 88
    const-string v1, "Context is null. Cannot stop audio volume tracking"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_4
    const/4 p1, 0x0

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/inmobi/media/q;->a(Ljava/lang/Float;)V

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_5
    sget-object v2, Lcom/inmobi/media/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    const/4 v3, 0x1

    .line 100
    const/4 v4, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    move-object v2, p1

    .line 110
    .line 111
    check-cast v2, Lcom/inmobi/media/p9;

    .line 112
    .line 113
    const-string v3, "Stopping audio volume tracking"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-static {v1, p1}, Lcom/inmobi/media/q;->a(Landroid/content/Context;Lcom/inmobi/media/o9;)V

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_7
    if-eqz p1, :cond_8

    .line 123
    .line 124
    check-cast p1, Lcom/inmobi/media/p9;

    .line 125
    .line 126
    const-string v1, "Audio volume tracking is already stopped"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    :cond_8
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    return-object p1
.end method
