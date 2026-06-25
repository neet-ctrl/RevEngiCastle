.class public final Lcom/inmobi/media/G7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/P7;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/P7;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/inmobi/media/G7;->a:Lcom/inmobi/media/P7;

    .line 3
    const/4 p2, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/G7;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/G7;->a:Lcom/inmobi/media/P7;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/G7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/P7;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    new-instance p1, Lcom/inmobi/media/G7;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/G7;->a:Lcom/inmobi/media/P7;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/G7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/P7;)V

    .line 12
    .line 13
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/G7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget-object p1, p0, Lcom/inmobi/media/G7;->a:Lcom/inmobi/media/P7;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/inmobi/media/P7;->b()Lcom/inmobi/media/vg;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object v0, Lcom/inmobi/media/vg;->f:Lcom/inmobi/media/vg;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/inmobi/media/G7;->a:Lcom/inmobi/media/P7;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/inmobi/media/G7;->a:Lcom/inmobi/media/P7;

    .line 28
    .line 29
    sget-object v0, Lcom/inmobi/media/vg;->c:Lcom/inmobi/media/vg;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/inmobi/media/P7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/G7;->a:Lcom/inmobi/media/P7;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/inmobi/media/P7;->y:Lcom/inmobi/media/U7;

    .line 39
    .line 40
    iget-boolean v0, p1, Lcom/inmobi/media/U7;->e:Z

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/inmobi/media/U7;->a()V

    .line 47
    .line 48
    iget-object p1, p1, Lcom/inmobi/media/U7;->d:Lcom/inmobi/media/Q1;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/inmobi/media/Q1;->a()V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/U7;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 55
    .line 56
    new-instance v2, Lcom/inmobi/media/T7;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p1, v1}, Lcom/inmobi/media/T7;-><init>(Lcom/inmobi/media/U7;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/G7;->a:Lcom/inmobi/media/P7;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/inmobi/media/P7;->x:Lcom/inmobi/media/w6;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/inmobi/media/w6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    const/4 v2, 0x1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_2
    iget-object v2, p1, Lcom/inmobi/media/w6;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 79
    .line 80
    iget-wide v3, p1, Lcom/inmobi/media/w6;->k:J

    .line 81
    .line 82
    new-instance v0, Lcom/inmobi/media/u6;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/u6;-><init>(Lcom/inmobi/media/w6;Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    const-string v8, "<this>"

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    const-string v9, "action"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    new-instance v6, Lcom/inmobi/media/E3;

    .line 106
    .line 107
    .line 108
    invoke-direct {v6, v3, v4, v1, v0}, Lcom/inmobi/media/E3;-><init>(JLkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 109
    const/4 v0, 0x2

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    move-object v3, v5

    .line 113
    move-object v5, v6

    .line 114
    move v6, v0

    .line 115
    .line 116
    .line 117
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    iput-object v0, p1, Lcom/inmobi/media/w6;->e:Lkotlinx/coroutines/Job;

    .line 121
    .line 122
    iget-object v2, p1, Lcom/inmobi/media/w6;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 123
    .line 124
    iget-wide v3, p1, Lcom/inmobi/media/w6;->l:J

    .line 125
    .line 126
    new-instance v0, Lcom/inmobi/media/v6;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/v6;-><init>(Lcom/inmobi/media/w6;Lkotlin/coroutines/Continuation;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    new-instance v6, Lcom/inmobi/media/E3;

    .line 146
    .line 147
    .line 148
    invoke-direct {v6, v3, v4, v1, v0}, Lcom/inmobi/media/E3;-><init>(JLkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 149
    const/4 v0, 0x2

    .line 150
    const/4 v4, 0x0

    .line 151
    move-object v3, v5

    .line 152
    move-object v5, v6

    .line 153
    move v6, v0

    .line 154
    .line 155
    .line 156
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    iput-object v0, p1, Lcom/inmobi/media/w6;->f:Lkotlinx/coroutines/Job;

    .line 160
    .line 161
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/G7;->a:Lcom/inmobi/media/P7;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Landroidx/media3/common/Player;->play()V

    .line 167
    .line 168
    iget-object p1, p0, Lcom/inmobi/media/G7;->a:Lcom/inmobi/media/P7;

    .line 169
    .line 170
    sget-object v0, Lcom/inmobi/media/vg;->d:Lcom/inmobi/media/vg;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/inmobi/media/P7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 176
    .line 177
    iget-object p1, p0, Lcom/inmobi/media/G7;->a:Lcom/inmobi/media/P7;

    .line 178
    .line 179
    new-instance v0, Lcom/inmobi/media/mn;

    .line 180
    .line 181
    iget-object v1, p1, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 185
    move-result-wide v1

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/mn;-><init>(J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lcom/inmobi/media/P7;->a(Lcom/inmobi/media/Wl;)V

    .line 192
    .line 193
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    return-object p1
.end method
