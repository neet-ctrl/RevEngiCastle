.class public final Lcom/inmobi/media/r3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/inmobi/media/o9;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/inmobi/media/o9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/r3;->b:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/inmobi/media/r3;->c:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/inmobi/media/r3;->d:Lcom/inmobi/media/o9;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/r3;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/r3;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/inmobi/media/r3;->c:Z

    .line 7
    .line 8
    iget-object v3, p0, Lcom/inmobi/media/r3;->d:Lcom/inmobi/media/o9;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/inmobi/media/r3;-><init>(Ljava/lang/String;ZLcom/inmobi/media/o9;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/inmobi/media/r3;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/inmobi/media/r3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
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
    iget v1, p0, Lcom/inmobi/media/r3;->a:I

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
    if-eqz v1, :cond_3

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
    iget-object v12, p0, Lcom/inmobi/media/r3;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v7, p0, Lcom/inmobi/media/r3;->c:Z

    .line 56
    .line 57
    add-int/lit8 v9, v1, 0x1

    .line 58
    const/4 v8, 0x1

    .line 59
    .line 60
    const/16 v10, 0xc5

    .line 61
    move-object v5, v11

    .line 62
    move-object v6, v12

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v5 .. v10}, Lcom/inmobi/media/U2;-><init>(Ljava/lang/String;ZZII)V

    .line 66
    .line 67
    iget-object v1, p0, Lcom/inmobi/media/r3;->d:Lcom/inmobi/media/o9;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v6, "Received click ("

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v6, ") for pinging in WebView"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    check-cast v1, Lcom/inmobi/media/p9;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3, v5}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/r3;->d:Lcom/inmobi/media/o9;

    .line 102
    .line 103
    iput v4, p0, Lcom/inmobi/media/r3;->a:I

    .line 104
    const/4 v4, 0x0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v11, v4, v1, p0}, Lcom/inmobi/media/y3;->a(Lcom/inmobi/media/U2;Lcom/inmobi/media/a0;Lcom/inmobi/media/o9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 108
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    if-ne p1, v0, :cond_3

    .line 111
    return-object v0

    .line 112
    .line 113
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/r3;->d:Lcom/inmobi/media/o9;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    sget-object v1, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    const-string v2, "SDK encountered unexpected error in pinging click over WebView; "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    check-cast v0, Lcom/inmobi/media/p9;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    return-object p1
.end method
