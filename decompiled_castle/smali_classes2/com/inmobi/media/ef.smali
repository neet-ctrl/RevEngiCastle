.class public final Lcom/inmobi/media/ef;
.super Lcom/inmobi/media/bg;
.source "SourceFile"


# instance fields
.field public final f:Lkotlinx/coroutines/sync/Mutex;

.field public g:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/rg;Lcom/inmobi/media/p5;Lcom/inmobi/media/kf;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "dao"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "networkHandler"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/bg;-><init>(Lcom/inmobi/media/rg;Lcom/inmobi/media/Xf;Lcom/inmobi/media/kf;)V

    .line 19
    const/4 p1, 0x1

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/inmobi/media/ef;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 28
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lcom/inmobi/media/Xe;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Xe;

    iget v1, v0, Lcom/inmobi/media/Xe;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Xe;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Xe;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Xe;-><init>(Lcom/inmobi/media/ef;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Xe;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget v2, v0, Lcom/inmobi/media/Xe;->e:I

    const/4 v3, 0x0

    const-string v4, "normal"

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/inmobi/media/Xe;->b:Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget v2, v0, Lcom/inmobi/media/Xe;->a:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/bg;->d:Lcom/inmobi/media/Yf;

    sget-object v2, Lcom/inmobi/media/Yf;->b:Lcom/inmobi/media/Yf;

    if-ne p1, v2, :cond_e

    .line 6
    invoke-static {}, Lcom/inmobi/media/bg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxBatchSize()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;->getNormal()I

    move-result v2

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/bg;->a:Lcom/inmobi/media/rg;

    .line 8
    invoke-static {}, Lcom/inmobi/media/bg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getExpiry()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;->getNormal()I

    move-result v9

    int-to-long v9, v9

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    iput v2, v0, Lcom/inmobi/media/Xe;->a:I

    iput v8, v0, Lcom/inmobi/media/Xe;->e:I

    invoke-virtual {p1, v9, v10, v0}, Lcom/inmobi/media/rg;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    .line 9
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/bg;->a:Lcom/inmobi/media/rg;

    .line 10
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    iput v7, v0, Lcom/inmobi/media/Xe;->e:I

    invoke-virtual {p1, v4, v2, v0}, Lcom/inmobi/media/rg;->a(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    .line 12
    :cond_7
    :goto_2
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 14
    iget-object p1, p0, Lcom/inmobi/media/bg;->a:Lcom/inmobi/media/rg;

    .line 15
    iput-object v2, v0, Lcom/inmobi/media/Xe;->b:Ljava/util/List;

    iput v6, v0, Lcom/inmobi/media/Xe;->e:I

    invoke-virtual {p1, v4, v0}, Lcom/inmobi/media/rg;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_c

    .line 16
    iput-object v3, v0, Lcom/inmobi/media/Xe;->b:Ljava/util/List;

    iput v5, v0, Lcom/inmobi/media/Xe;->e:I

    .line 17
    sget-object p1, Lcom/inmobi/media/Yf;->a:Lcom/inmobi/media/Yf;

    .line 18
    iget-object v2, p0, Lcom/inmobi/media/bg;->d:Lcom/inmobi/media/Yf;

    sget-object v3, Lcom/inmobi/media/Yf;->b:Lcom/inmobi/media/Yf;

    if-ne v2, v3, :cond_a

    .line 19
    iput-object p1, p0, Lcom/inmobi/media/bg;->d:Lcom/inmobi/media/Yf;

    .line 20
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ef;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    .line 21
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p1, v1, :cond_b

    :goto_5
    return-object v1

    .line 22
    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 23
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Tf;

    .line 24
    sget-object v4, Lcom/inmobi/media/C9;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    new-instance v7, Lcom/inmobi/media/Ze;

    invoke-direct {v7, p0, v0, v3}, Lcom/inmobi/media/Ze;-><init>(Lcom/inmobi/media/ef;Lcom/inmobi/media/Tf;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_7

    .line 26
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 27
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b()Lkotlin/Unit;
    .locals 6

    .line 1
    sget-object v0, Lcom/inmobi/media/C9;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    new-instance v3, Lcom/inmobi/media/af;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/inmobi/media/af;-><init>(Lcom/inmobi/media/ef;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p1, Lcom/inmobi/media/bf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/bf;

    .line 8
    .line 9
    iget v1, v0, Lcom/inmobi/media/bf;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/inmobi/media/bf;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/inmobi/media/bf;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/bf;-><init>(Lcom/inmobi/media/ef;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/bf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/inmobi/media/bf;->d:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/inmobi/media/bf;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/inmobi/media/ef;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 58
    .line 59
    iput-object p1, v0, Lcom/inmobi/media/bf;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 60
    .line 61
    iput v3, v0, Lcom/inmobi/media/bf;->d:I

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    return-object v1

    .line 69
    :cond_3
    move-object v0, p1

    .line 70
    .line 71
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/ef;->g:Lkotlinx/coroutines/Job;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lcom/inmobi/media/ef;->g:Lkotlinx/coroutines/Job;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCancelled()Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 102
    return-object p1

    .line 103
    .line 104
    .line 105
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/bg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getInterval()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;->getNormal()I

    .line 114
    move-result p1

    .line 115
    int-to-long v1, p1

    .line 116
    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    cmp-long p1, v1, v5

    .line 120
    .line 121
    if-gtz p1, :cond_6

    .line 122
    .line 123
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 127
    return-object p1

    .line 128
    .line 129
    :cond_6
    :try_start_2
    sget-object v5, Lcom/inmobi/media/C9;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 130
    .line 131
    const/16 p1, 0x3e8

    .line 132
    int-to-long v6, p1

    .line 133
    .line 134
    mul-long v8, v1, v6

    .line 135
    .line 136
    new-instance v10, Lcom/inmobi/media/cf;

    .line 137
    .line 138
    .line 139
    invoke-direct {v10, p0, v4}, Lcom/inmobi/media/cf;-><init>(Lcom/inmobi/media/ef;Lkotlin/coroutines/Continuation;)V

    .line 140
    .line 141
    const-wide/16 v6, 0x0

    .line 142
    .line 143
    .line 144
    invoke-static/range {v5 .. v10}, Lcom/inmobi/media/H3;->a(Lkotlinx/coroutines/CoroutineScope;JJLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    iput-object p1, p0, Lcom/inmobi/media/ef;->g:Lkotlinx/coroutines/Job;

    .line 148
    .line 149
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 153
    return-object p1

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 157
    throw p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lcom/inmobi/media/df;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/df;

    .line 8
    .line 9
    iget v1, v0, Lcom/inmobi/media/df;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/inmobi/media/df;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/inmobi/media/df;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/df;-><init>(Lcom/inmobi/media/ef;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/df;->b:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/inmobi/media/df;->d:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/inmobi/media/df;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/inmobi/media/ef;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 58
    .line 59
    iput-object p1, v0, Lcom/inmobi/media/df;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 60
    .line 61
    iput v3, v0, Lcom/inmobi/media/df;->d:I

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    return-object v1

    .line 69
    :cond_3
    move-object v0, p1

    .line 70
    .line 71
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/ef;->g:Lkotlinx/coroutines/Job;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_4
    :goto_2
    iput-object v4, p0, Lcom/inmobi/media/ef;->g:Lkotlinx/coroutines/Job;

    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 87
    return-object p1

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 91
    throw p1
.end method
