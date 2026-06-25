.class public final Lcom/inmobi/media/l;
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
    iput-object p1, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/o9;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/l;->b:Lcom/inmobi/media/j;

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
    new-instance p1, Lcom/inmobi/media/l;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/o9;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/l;->b:Lcom/inmobi/media/j;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/l;-><init>(Lcom/inmobi/media/o9;Lcom/inmobi/media/j;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/l;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/o9;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/l;->b:Lcom/inmobi/media/j;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/l;-><init>(Lcom/inmobi/media/o9;Lcom/inmobi/media/j;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/inmobi/media/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/o9;

    .line 9
    .line 10
    const-string v0, "AdAudioTracker"

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/inmobi/media/q;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v3, "Adding audio volume change listener. Existing listeners - "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast p1, Lcom/inmobi/media/p9;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    :cond_0
    sget-object p1, Lcom/inmobi/media/q;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    sget-object v2, Lcom/inmobi/media/q;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    sget-object p1, Lcom/inmobi/media/q;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/inmobi/media/l;->b:Lcom/inmobi/media/j;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    iget-object p1, p0, Lcom/inmobi/media/l;->b:Lcom/inmobi/media/j;

    .line 89
    .line 90
    sget-object v2, Lcom/inmobi/media/q;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Float;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 102
    move-result v2

    .line 103
    .line 104
    const/high16 v3, 0x42c80000    # 100.0f

    .line 105
    mul-float/2addr v2, v3

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lcom/inmobi/media/H3;->a(F)F

    .line 109
    move-result v2

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 113
    move-result-object v2

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v2, 0x0

    .line 116
    .line 117
    :goto_1
    check-cast p1, Lcom/inmobi/media/Sh;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lcom/inmobi/media/Sh;->a(Ljava/lang/Float;)V

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    iget-object p1, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/o9;

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    check-cast p1, Lcom/inmobi/media/p9;

    .line 129
    .line 130
    const-string v1, "Starting audio volume change listener"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    :cond_4
    sget-object p1, Lcom/inmobi/media/q;->a:Lcom/inmobi/media/q;

    .line 136
    .line 137
    iget-object p1, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/o9;

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/inmobi/media/q;->a(Lcom/inmobi/media/o9;)V

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/o9;

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    check-cast p1, Lcom/inmobi/media/p9;

    .line 148
    .line 149
    const-string v1, "Resuming audio volume change listener"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    return-object p1
.end method
