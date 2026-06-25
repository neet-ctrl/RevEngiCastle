.class public final Lcom/inmobi/media/di;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Lcom/inmobi/media/gi;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/gi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/di;->e:Lcom/inmobi/media/gi;

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
    new-instance v0, Lcom/inmobi/media/di;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/di;->e:Lcom/inmobi/media/gi;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/di;-><init>(Lcom/inmobi/media/gi;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/inmobi/media/di;->d:Ljava/lang/Object;

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
    new-instance v0, Lcom/inmobi/media/di;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/di;->e:Lcom/inmobi/media/gi;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/di;-><init>(Lcom/inmobi/media/gi;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/inmobi/media/di;->d:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/inmobi/media/di;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/inmobi/media/di;->c:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/inmobi/media/di;->b:Lcom/inmobi/media/gi;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/inmobi/media/di;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/inmobi/media/di;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/inmobi/media/di;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/inmobi/media/di;->e:Lcom/inmobi/media/gi;

    .line 42
    .line 43
    iget-object v4, v1, Lcom/inmobi/media/gi;->y:Lkotlinx/coroutines/sync/Mutex;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/inmobi/media/di;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v4, p0, Lcom/inmobi/media/di;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/inmobi/media/di;->b:Lcom/inmobi/media/gi;

    .line 50
    .line 51
    iput v2, p0, Lcom/inmobi/media/di;->c:I

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    if-ne v2, v0, :cond_2

    .line 58
    return-object v0

    .line 59
    :cond_2
    move-object v2, p1

    .line 60
    move-object v0, v1

    .line 61
    move-object v1, v4

    .line 62
    .line 63
    :goto_0
    :try_start_0
    const-string p1, "Loading"

    .line 64
    .line 65
    iget-object v4, v0, Lcom/inmobi/media/gi;->z:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, v0, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    const-string v4, "access$getTAG$cp(...)"

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    :try_start_1
    sget-object v5, Lcom/inmobi/media/gi;->g1:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v7, "updateWebViewLoaded "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    check-cast p1, Lcom/inmobi/media/p9;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v5, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_2

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getListener()Lcom/inmobi/media/ii;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/inmobi/media/ii;->g(Lcom/inmobi/media/gi;)V

    .line 115
    .line 116
    const-string p1, "Default"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lcom/inmobi/media/gi;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 120
    .line 121
    iget-object p1, v0, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    sget-object v2, Lcom/inmobi/media/gi;->g1:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getViewState()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    const-string v5, "updateWebViewLoaded state changed to "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    check-cast p1, Lcom/inmobi/media/p9;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 160
    return-object p1

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 164
    throw p1
.end method
