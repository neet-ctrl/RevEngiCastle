.class public final Lcom/inmobi/media/f3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/U2;

.field public final synthetic c:Lcom/inmobi/media/i3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/U2;Lcom/inmobi/media/i3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/f3;->b:Lcom/inmobi/media/U2;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/f3;->c:Lcom/inmobi/media/i3;

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
    new-instance p1, Lcom/inmobi/media/f3;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/f3;->b:Lcom/inmobi/media/U2;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/f3;->c:Lcom/inmobi/media/i3;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/f3;-><init>(Lcom/inmobi/media/U2;Lcom/inmobi/media/i3;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/f3;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/f3;->b:Lcom/inmobi/media/U2;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/f3;->c:Lcom/inmobi/media/i3;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/f3;-><init>(Lcom/inmobi/media/U2;Lcom/inmobi/media/i3;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/inmobi/media/f3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/inmobi/media/f3;->a:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    sget-object p1, Lcom/inmobi/media/y3;->b:Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/inmobi/media/Y2;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/inmobi/media/f3;->b:Lcom/inmobi/media/U2;

    .line 45
    .line 46
    iget v1, v1, Lcom/inmobi/media/U2;->a:I

    .line 47
    .line 48
    iput v4, p0, Lcom/inmobi/media/f3;->a:I

    .line 49
    .line 50
    iget-object p1, p1, Lcom/inmobi/media/Y2;->a:Lcom/inmobi/media/i9;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    filled-new-array {v1}, [Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    const-string v5, "click"

    .line 61
    .line 62
    const-string v6, "id=?"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v5, v6, v1, p0}, Lcom/inmobi/media/i9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    :goto_0
    if-ne p1, v0, :cond_4

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_4
    :goto_1
    sget-object p1, Lcom/inmobi/media/y3;->f:Ljava/util/List;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/inmobi/media/f3;->b:Lcom/inmobi/media/U2;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    sget-object p1, Lcom/inmobi/media/y3;->f:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    sget-object p1, Lcom/inmobi/media/y3;->b:Lkotlin/Lazy;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lcom/inmobi/media/Y2;

    .line 102
    .line 103
    iput v3, p0, Lcom/inmobi/media/f3;->a:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Y2;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    if-ne p1, v0, :cond_5

    .line 110
    :goto_2
    return-object v0

    .line 111
    .line 112
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    iput v4, p1, Landroid/os/Message;->what:I

    .line 125
    .line 126
    iget-object v0, p0, Lcom/inmobi/media/f3;->c:Lcom/inmobi/media/i3;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 130
    move-result p1

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    .line 137
    :cond_6
    sget-object p1, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 138
    .line 139
    const-string p1, "y3"

    .line 140
    .line 141
    const-string v0, "access$getTAG$p(...)"

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    sget-object p1, Lcom/inmobi/media/y3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 150
    .line 151
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    return-object p1

    .line 153
    .line 154
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/f3;->c:Lcom/inmobi/media/i3;

    .line 155
    .line 156
    sget-object v0, Lcom/inmobi/media/y3;->f:Ljava/util/List;

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    check-cast v0, Lcom/inmobi/media/U2;

    .line 163
    .line 164
    sget v1, Lcom/inmobi/media/i3;->a:I

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    iget-boolean v2, v0, Lcom/inmobi/media/U2;->e:Z

    .line 173
    .line 174
    if-ne v2, v4, :cond_8

    .line 175
    const/4 v3, 0x3

    .line 176
    .line 177
    :cond_8
    iput v3, v1, Landroid/os/Message;->what:I

    .line 178
    .line 179
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 183
    .line 184
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    return-object p1
.end method
