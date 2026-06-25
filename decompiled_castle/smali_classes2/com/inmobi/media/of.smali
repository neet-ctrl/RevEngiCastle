.class public final Lcom/inmobi/media/of;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/of;->c:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/of;->d:Landroid/content/Context;

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
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/of;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/of;->c:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/inmobi/media/of;->d:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/inmobi/media/of;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/inmobi/media/of;->b:Ljava/lang/Object;

    .line 12
    return-object v0
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
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/of;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/of;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/inmobi/media/of;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/inmobi/media/of;->a:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    .line 31
    .line 32
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/inmobi/media/of;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/inmobi/media/of;->c:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 45
    .line 46
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 47
    .line 48
    iput v5, p0, Lcom/inmobi/media/of;->a:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getUrl()Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getMaxRetries()I

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getRetryInterval()I

    .line 60
    move-result p1

    .line 61
    .line 62
    sget-object v6, Lcom/inmobi/media/Ue;->a:Lkotlin/ranges/IntRange;

    .line 63
    .line 64
    mul-int/lit16 p1, p1, 0x3e8

    .line 65
    int-to-long v8, p1

    .line 66
    .line 67
    new-instance p1, Lcom/inmobi/media/Le;

    .line 68
    .line 69
    new-instance v11, Lcom/inmobi/media/Ei;

    .line 70
    .line 71
    .line 72
    invoke-direct {v11, v1, v8, v9, v3}, Lcom/inmobi/media/Ei;-><init>(IJI)V

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    .line 78
    const/16 v13, 0x2e

    .line 79
    move-object v6, p1

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v6 .. v13}, Lcom/inmobi/media/Le;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/uk;Ljava/util/Map;Lcom/inmobi/media/Ei;ZI)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    new-instance v6, Lcom/inmobi/media/vf;

    .line 89
    .line 90
    .line 91
    invoke-direct {v6, p1, v2}, Lcom/inmobi/media/vf;-><init>(Lcom/inmobi/media/Le;Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    if-ne p1, v0, :cond_3

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    sget-object v1, Lcom/inmobi/media/rf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 127
    .line 128
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/of;->d:Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 132
    move-result v3

    .line 133
    .line 134
    if-eqz v3, :cond_7

    .line 135
    move-object v3, p1

    .line 136
    .line 137
    check-cast v3, Ljava/lang/String;

    .line 138
    .line 139
    sget-object v6, Lcom/inmobi/media/rf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 143
    .line 144
    sget-object v5, Lcom/inmobi/media/rf;->a:Lcom/inmobi/media/rf;

    .line 145
    .line 146
    sget-object v5, Lcom/inmobi/media/rf;->c:Lcom/inmobi/media/uf;

    .line 147
    .line 148
    if-nez v5, :cond_5

    .line 149
    .line 150
    new-instance v5, Lcom/inmobi/media/uf;

    .line 151
    .line 152
    .line 153
    invoke-direct {v5, v1}, Lcom/inmobi/media/uf;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    sput-object v5, Lcom/inmobi/media/rf;->c:Lcom/inmobi/media/uf;

    .line 156
    .line 157
    :cond_5
    iput-object p1, p0, Lcom/inmobi/media/of;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iput v4, p0, Lcom/inmobi/media/of;->a:I

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    new-instance v1, Lcom/inmobi/media/tf;

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v5, v3, v2}, Lcom/inmobi/media/tf;-><init>(Lcom/inmobi/media/uf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    if-ne p1, v1, :cond_6

    .line 179
    goto :goto_3

    .line 180
    .line 181
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    .line 183
    :goto_3
    if-ne p1, v0, :cond_7

    .line 184
    :goto_4
    return-object v0

    .line 185
    .line 186
    :cond_7
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    return-object p1
.end method
