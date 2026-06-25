.class public final Lcom/inmobi/media/p3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/inmobi/media/p9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/p9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/p3;->b:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/p3;->c:Lcom/inmobi/media/p9;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/p3;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/p3;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/inmobi/media/p3;->c:Lcom/inmobi/media/p9;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/p3;-><init>(Ljava/lang/String;Lcom/inmobi/media/p9;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    new-instance v0, Lcom/inmobi/media/p3;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/p3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/inmobi/media/p3;->c:Lcom/inmobi/media/p9;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/p3;-><init>(Ljava/lang/String;Lcom/inmobi/media/p9;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/p3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/inmobi/media/p3;->a:I

    .line 7
    .line 8
    const-string v2, "access$getTAG$p(...)"

    .line 9
    .line 10
    const-string v3, "y3"

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    :try_start_1
    sget-object p1, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/inmobi/media/y3;->e()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/inmobi/media/y3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxRetries()I

    .line 49
    move-result v1

    .line 50
    .line 51
    new-instance v11, Lcom/inmobi/media/U2;

    .line 52
    .line 53
    iget-object v12, p0, Lcom/inmobi/media/p3;->b:Ljava/lang/String;

    .line 54
    .line 55
    add-int/lit8 v9, v1, 0x1

    .line 56
    const/4 v8, 0x0

    .line 57
    .line 58
    const/16 v10, 0xc1

    .line 59
    const/4 v7, 0x1

    .line 60
    move-object v5, v11

    .line 61
    move-object v6, v12

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v5 .. v10}, Lcom/inmobi/media/U2;-><init>(Ljava/lang/String;ZZII)V

    .line 65
    .line 66
    iget-object v1, p0, Lcom/inmobi/media/p3;->c:Lcom/inmobi/media/p9;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v6, "Received click ("

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v6, ") for pinging over HTTP"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3, v5}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/p3;->c:Lcom/inmobi/media/p9;

    .line 99
    .line 100
    iput v4, p0, Lcom/inmobi/media/p3;->a:I

    .line 101
    const/4 v4, 0x0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v11, v4, v1, p0}, Lcom/inmobi/media/y3;->a(Lcom/inmobi/media/U2;Lcom/inmobi/media/a0;Lcom/inmobi/media/o9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 105
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    if-ne p1, v0, :cond_4

    .line 108
    return-object v0

    .line 109
    .line 110
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/p3;->c:Lcom/inmobi/media/p9;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    sget-object v1, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    const-string v4, "SDK encountered unexpected error in pinging click; "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    :cond_3
    sget-object v0, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    .line 147
    .line 148
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    return-object p1
.end method
