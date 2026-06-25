.class public final Lcom/inmobi/media/td;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Fd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/td;->b:Lcom/inmobi/media/Fd;

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
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/td;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/td;->b:Lcom/inmobi/media/Fd;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/td;-><init>(Lcom/inmobi/media/Fd;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/td;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/td;->b:Lcom/inmobi/media/Fd;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/td;-><init>(Lcom/inmobi/media/Fd;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/td;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
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
    iget v1, p0, Lcom/inmobi/media/td;->a:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/inmobi/media/td;->b:Lcom/inmobi/media/Fd;

    .line 45
    .line 46
    iput v4, p0, Lcom/inmobi/media/td;->a:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    new-instance v4, Lcom/inmobi/media/ud;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, p1, v5}, Lcom/inmobi/media/ud;-><init>(Lcom/inmobi/media/Fd;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_4
    :goto_0
    sget-object p1, Lcom/inmobi/media/rf;->a:Lcom/inmobi/media/rf;

    .line 69
    .line 70
    iput v3, p0, Lcom/inmobi/media/td;->a:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lcom/inmobi/media/rf;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    goto :goto_5

    .line 78
    .line 79
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/td;->b:Lcom/inmobi/media/Fd;

    .line 80
    .line 81
    iget-object v1, p1, Lcom/inmobi/media/Fd;->b:Lcom/inmobi/media/Gc;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/inmobi/media/Gc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 93
    move-result-object v1

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move-object v1, v5

    .line 96
    .line 97
    :goto_2
    const-string v3, "NativeLoadingState"

    .line 98
    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    check-cast p1, Lcom/inmobi/media/p9;

    .line 108
    .line 109
    const-string v1, "listenToVideoLoadAndErrorEvents - no media assets, skipping"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    goto :goto_3

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    check-cast v1, Lcom/inmobi/media/p9;

    .line 122
    .line 123
    const-string v4, "listenToVideoLoadAndErrorEvents - media assets found, setting up listener"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    :cond_8
    iget-object v1, p1, Lcom/inmobi/media/Fd;->b:Lcom/inmobi/media/Gc;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/inmobi/media/Gc;->g:Lkotlin/Lazy;

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    check-cast v1, Lcom/inmobi/media/nc;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/inmobi/media/nc;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 139
    .line 140
    new-instance v3, Lcom/inmobi/media/zd;

    .line 141
    .line 142
    .line 143
    invoke-direct {v3, v1}, Lcom/inmobi/media/zd;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 144
    .line 145
    iget-object v6, p1, Lcom/inmobi/media/Fd;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 146
    .line 147
    new-instance v9, Lcom/inmobi/media/wd;

    .line 148
    .line 149
    .line 150
    invoke-direct {v9, v3, v5, p1}, Lcom/inmobi/media/wd;-><init>(Lcom/inmobi/media/zd;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/Fd;)V

    .line 151
    const/4 v10, 0x3

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    .line 156
    .line 157
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 158
    .line 159
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/td;->b:Lcom/inmobi/media/Fd;

    .line 160
    .line 161
    iput v2, p0, Lcom/inmobi/media/td;->a:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    new-instance v1, Lcom/inmobi/media/Cd;

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, p1, v5}, Lcom/inmobi/media/Cd;-><init>(Lcom/inmobi/media/Fd;Lkotlin/coroutines/Continuation;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, p0}, Lkotlinx/coroutines/SupervisorKt;->supervisorScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    if-ne p1, v1, :cond_a

    .line 180
    goto :goto_4

    .line 181
    .line 182
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    .line 184
    :goto_4
    if-ne p1, v0, :cond_b

    .line 185
    :goto_5
    return-object v0

    .line 186
    .line 187
    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    return-object p1
.end method
