.class public final Lcom/inmobi/media/o7;
.super Lcom/inmobi/media/bg;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final f:Lkotlinx/coroutines/sync/Mutex;

.field public g:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/rg;Lcom/inmobi/media/G8;Lcom/inmobi/media/kf;)V
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
    iput-object p1, p0, Lcom/inmobi/media/o7;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 28
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/inmobi/media/d7;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/inmobi/media/d7;

    iget v3, v2, Lcom/inmobi/media/d7;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/d7;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/d7;

    invoke-direct {v2, v1, v0}, Lcom/inmobi/media/d7;-><init>(Lcom/inmobi/media/o7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lcom/inmobi/media/d7;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 5
    iget v4, v2, Lcom/inmobi/media/d7;->e:I

    const/4 v5, 0x0

    const-string v6, "high"

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-string v11, "TAG"

    const-string v12, "o7"

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/inmobi/media/d7;->b:Ljava/util/List;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    iget v4, v2, Lcom/inmobi/media/d7;->a:I

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    :try_start_3
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v1, Lcom/inmobi/media/bg;->d:Lcom/inmobi/media/Yf;

    sget-object v4, Lcom/inmobi/media/Yf;->b:Lcom/inmobi/media/Yf;

    if-ne v0, v4, :cond_d

    .line 8
    invoke-static {}, Lcom/inmobi/media/bg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxBatchSize()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;->getHigh()I

    move-result v4

    .line 9
    iget-object v0, v1, Lcom/inmobi/media/bg;->a:Lcom/inmobi/media/rg;

    .line 10
    invoke-static {}, Lcom/inmobi/media/bg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v13

    invoke-virtual {v13}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getExpiry()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;

    move-result-object v13

    invoke-virtual {v13}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;->getHigh()I

    move-result v13

    int-to-long v13, v13

    const-wide/16 v15, 0x3e8

    mul-long/2addr v13, v15

    iput v4, v2, Lcom/inmobi/media/d7;->a:I

    iput v10, v2, Lcom/inmobi/media/d7;->e:I

    invoke-virtual {v0, v13, v14, v2}, Lcom/inmobi/media/rg;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto :goto_5

    .line 11
    :cond_6
    :goto_1
    iget-object v0, v1, Lcom/inmobi/media/bg;->a:Lcom/inmobi/media/rg;

    .line 12
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    .line 13
    iput v9, v2, Lcom/inmobi/media/d7;->e:I

    invoke-virtual {v0, v6, v4, v2}, Lcom/inmobi/media/rg;->b(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto :goto_5

    .line 14
    :cond_7
    :goto_2
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 15
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 16
    iget-object v0, v1, Lcom/inmobi/media/bg;->a:Lcom/inmobi/media/rg;

    .line 17
    iput-object v4, v2, Lcom/inmobi/media/d7;->b:Ljava/util/List;

    iput v8, v2, Lcom/inmobi/media/d7;->e:I

    invoke-virtual {v0, v6, v2}, Lcom/inmobi/media/rg;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_c

    .line 18
    iput-object v5, v2, Lcom/inmobi/media/d7;->b:Ljava/util/List;

    iput v7, v2, Lcom/inmobi/media/d7;->e:I

    .line 19
    sget-object v0, Lcom/inmobi/media/Yf;->a:Lcom/inmobi/media/Yf;

    .line 20
    iget-object v4, v1, Lcom/inmobi/media/bg;->d:Lcom/inmobi/media/Yf;

    sget-object v5, Lcom/inmobi/media/Yf;->b:Lcom/inmobi/media/Yf;

    if-ne v4, v5, :cond_a

    .line 21
    iput-object v0, v1, Lcom/inmobi/media/bg;->d:Lcom/inmobi/media/Yf;

    .line 22
    invoke-virtual {v1, v2}, Lcom/inmobi/media/o7;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_9

    goto :goto_4

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    .line 23
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne v0, v3, :cond_b

    :goto_5
    return-object v3

    .line 24
    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 25
    :cond_c
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 26
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Tf;

    .line 27
    sget-object v13, Lcom/inmobi/media/C9;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    new-instance v3, Lcom/inmobi/media/f7;

    invoke-direct {v3, v1, v2, v5}, Lcom/inmobi/media/f7;-><init>(Lcom/inmobi/media/o7;Lcom/inmobi/media/Tf;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_7

    .line 29
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    .line 30
    :goto_8
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_a

    .line 31
    :goto_9
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    :cond_e
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()Lkotlin/Unit;
    .locals 8

    .line 1
    sget-object v6, Lcom/inmobi/media/C9;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    new-instance v3, Lcom/inmobi/media/j7;

    const/4 v7, 0x0

    invoke-direct {v3, p0, v7}, Lcom/inmobi/media/j7;-><init>(Lcom/inmobi/media/o7;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3
    new-instance v3, Lcom/inmobi/media/k7;

    invoke-direct {v3, p0, v7}, Lcom/inmobi/media/k7;-><init>(Lcom/inmobi/media/o7;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    instance-of v2, v1, Lcom/inmobi/media/g7;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcom/inmobi/media/g7;

    .line 12
    .line 13
    iget v3, v2, Lcom/inmobi/media/g7;->e:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lcom/inmobi/media/g7;->e:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/inmobi/media/g7;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/g7;-><init>(Lcom/inmobi/media/o7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/g7;->c:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v9

    .line 35
    .line 36
    iget v3, v2, Lcom/inmobi/media/g7;->e:I

    .line 37
    .line 38
    const-string v10, "TAG"

    .line 39
    .line 40
    const-string v11, "o7"

    .line 41
    const/4 v12, 0x2

    .line 42
    const/4 v4, 0x1

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    if-ne v3, v12, :cond_1

    .line 49
    .line 50
    iget v3, v2, Lcom/inmobi/media/g7;->b:I

    .line 51
    .line 52
    iget-wide v4, v2, Lcom/inmobi/media/g7;->a:J

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    move-object v8, v2

    .line 57
    move v13, v3

    .line 58
    move-wide v14, v4

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1

    .line 69
    .line 70
    :cond_2
    iget v3, v2, Lcom/inmobi/media/g7;->b:I

    .line 71
    .line 72
    iget-wide v4, v2, Lcom/inmobi/media/g7;->a:J

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    move-result-wide v13

    .line 84
    .line 85
    .line 86
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/inmobi/media/bg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxBatchSize()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;->getHigh()I

    .line 98
    move-result v1

    .line 99
    .line 100
    iget-object v3, v0, Lcom/inmobi/media/bg;->a:Lcom/inmobi/media/rg;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    iput-wide v13, v2, Lcom/inmobi/media/g7;->a:J

    .line 107
    .line 108
    iput v1, v2, Lcom/inmobi/media/g7;->b:I

    .line 109
    .line 110
    iput v4, v2, Lcom/inmobi/media/g7;->e:I

    .line 111
    .line 112
    const-string v6, "high"

    .line 113
    move-object v4, v5

    .line 114
    move-object v5, v6

    .line 115
    move-wide v6, v13

    .line 116
    move-object v8, v2

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v3 .. v8}, Lcom/inmobi/media/rg;->a(Ljava/lang/Integer;Ljava/lang/String;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    if-ne v3, v9, :cond_4

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move-wide v4, v13

    .line 125
    .line 126
    move-object/from16 v22, v3

    .line 127
    move v3, v1

    .line 128
    .line 129
    move-object/from16 v1, v22

    .line 130
    .line 131
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 132
    move-object v8, v2

    .line 133
    move v13, v3

    .line 134
    move-wide v14, v4

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    move-result v2

    .line 139
    .line 140
    if-nez v2, :cond_9

    .line 141
    .line 142
    iget-object v2, v0, Lcom/inmobi/media/bg;->d:Lcom/inmobi/media/Yf;

    .line 143
    .line 144
    sget-object v3, Lcom/inmobi/media/Yf;->b:Lcom/inmobi/media/Yf;

    .line 145
    .line 146
    if-ne v2, v3, :cond_9

    .line 147
    .line 148
    .line 149
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v2

    .line 161
    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    check-cast v2, Lcom/inmobi/media/Tf;

    .line 169
    .line 170
    sget-object v16, Lcom/inmobi/media/C9;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 171
    .line 172
    new-instance v3, Lcom/inmobi/media/i7;

    .line 173
    const/4 v4, 0x0

    .line 174
    .line 175
    .line 176
    invoke-direct {v3, v0, v2, v4}, Lcom/inmobi/media/i7;-><init>(Lcom/inmobi/media/o7;Lcom/inmobi/media/Tf;Lkotlin/coroutines/Continuation;)V

    .line 177
    .line 178
    const/16 v20, 0x3

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    move-object/from16 v19, v3

    .line 187
    .line 188
    .line 189
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 190
    goto :goto_3

    .line 191
    .line 192
    :cond_5
    iget-object v2, v0, Lcom/inmobi/media/bg;->a:Lcom/inmobi/media/rg;

    .line 193
    .line 194
    iput-wide v14, v8, Lcom/inmobi/media/g7;->a:J

    .line 195
    .line 196
    iput v13, v8, Lcom/inmobi/media/g7;->b:I

    .line 197
    .line 198
    iput v12, v8, Lcom/inmobi/media/g7;->e:I

    .line 199
    const/4 v3, 0x0

    .line 200
    .line 201
    const-string v4, "high"

    .line 202
    move-wide v5, v14

    .line 203
    move-object v7, v8

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/media/rg;->a(Ljava/lang/Integer;Ljava/lang/String;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    if-ne v1, v9, :cond_6

    .line 210
    :goto_4
    return-object v9

    .line 211
    .line 212
    :cond_6
    :goto_5
    check-cast v1, Ljava/lang/Iterable;

    .line 213
    .line 214
    new-instance v2, Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v3

    .line 226
    .line 227
    if-eqz v3, :cond_8

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    move-object v4, v3

    .line 233
    .line 234
    check-cast v4, Lcom/inmobi/media/Tf;

    .line 235
    .line 236
    iget-object v5, v0, Lcom/inmobi/media/bg;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 237
    .line 238
    iget-object v4, v4, Lcom/inmobi/media/Tf;->b:Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 242
    move-result v4

    .line 243
    .line 244
    if-nez v4, :cond_7

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    goto :goto_6

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-static {v2, v13}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 252
    move-result-object v1

    .line 253
    goto :goto_2

    .line 254
    .line 255
    :cond_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 256
    return-object v1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p1, Lcom/inmobi/media/l7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/l7;

    .line 8
    .line 9
    iget v1, v0, Lcom/inmobi/media/l7;->d:I

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
    iput v1, v0, Lcom/inmobi/media/l7;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/inmobi/media/l7;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/l7;-><init>(Lcom/inmobi/media/o7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/l7;->b:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/inmobi/media/l7;->d:I

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
    iget-object v0, v0, Lcom/inmobi/media/l7;->a:Lkotlinx/coroutines/sync/Mutex;

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
    iget-object p1, p0, Lcom/inmobi/media/o7;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 58
    .line 59
    iput-object p1, v0, Lcom/inmobi/media/l7;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 60
    .line 61
    iput v3, v0, Lcom/inmobi/media/l7;->d:I

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
    iget-object p1, p0, Lcom/inmobi/media/o7;->g:Lkotlinx/coroutines/Job;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 77
    move-result p1

    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/4 p1, 0x0

    .line 82
    .line 83
    :goto_2
    if-eqz p1, :cond_5

    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 89
    return-object p1

    .line 90
    .line 91
    .line 92
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/bg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getInterval()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;->getHigh()I

    .line 101
    move-result p1

    .line 102
    int-to-long v1, p1

    .line 103
    .line 104
    const-wide/16 v5, 0x0

    .line 105
    .line 106
    cmp-long p1, v1, v5

    .line 107
    .line 108
    if-gtz p1, :cond_6

    .line 109
    .line 110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 114
    return-object p1

    .line 115
    .line 116
    :cond_6
    :try_start_2
    const-string p1, "o7"

    .line 117
    .line 118
    const-string v3, "TAG"

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    sget-object v5, Lcom/inmobi/media/C9;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 124
    .line 125
    sget-object p1, Lcom/inmobi/media/Ue;->a:Lkotlin/ranges/IntRange;

    .line 126
    .line 127
    const/16 p1, 0x3e8

    .line 128
    int-to-long v6, p1

    .line 129
    .line 130
    mul-long v8, v1, v6

    .line 131
    .line 132
    new-instance v10, Lcom/inmobi/media/m7;

    .line 133
    .line 134
    .line 135
    invoke-direct {v10, p0, v4}, Lcom/inmobi/media/m7;-><init>(Lcom/inmobi/media/o7;Lkotlin/coroutines/Continuation;)V

    .line 136
    .line 137
    const-wide/16 v6, 0x0

    .line 138
    .line 139
    .line 140
    invoke-static/range {v5 .. v10}, Lcom/inmobi/media/H3;->a(Lkotlinx/coroutines/CoroutineScope;JJLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    iput-object p1, p0, Lcom/inmobi/media/o7;->g:Lkotlinx/coroutines/Job;

    .line 144
    .line 145
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 149
    return-object p1

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 153
    throw p1
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lcom/inmobi/media/n7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/n7;

    .line 8
    .line 9
    iget v1, v0, Lcom/inmobi/media/n7;->d:I

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
    iput v1, v0, Lcom/inmobi/media/n7;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/inmobi/media/n7;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/n7;-><init>(Lcom/inmobi/media/o7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/n7;->b:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/inmobi/media/n7;->d:I

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
    iget-object v0, v0, Lcom/inmobi/media/n7;->a:Lkotlinx/coroutines/sync/Mutex;

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
    iget-object p1, p0, Lcom/inmobi/media/o7;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 58
    .line 59
    iput-object p1, v0, Lcom/inmobi/media/n7;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 60
    .line 61
    iput v3, v0, Lcom/inmobi/media/n7;->d:I

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
    iget-object p1, p0, Lcom/inmobi/media/o7;->g:Lkotlinx/coroutines/Job;

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
    iput-object v4, p0, Lcom/inmobi/media/o7;->g:Lkotlinx/coroutines/Job;

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
