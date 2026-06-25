.class public final Lcom/inmobi/media/S6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/T6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/T6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/T6;

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
    new-instance p1, Lcom/inmobi/media/S6;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/T6;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/S6;-><init>(Lcom/inmobi/media/T6;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/S6;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/T6;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/S6;-><init>(Lcom/inmobi/media/T6;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/S6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
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
    iget v1, p0, Lcom/inmobi/media/S6;->a:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    const-string v3, "AUM-FetchingState"

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Y; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/T6;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/inmobi/media/e0;->f:Lcom/inmobi/media/c0;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    move-result-wide v4

    .line 43
    .line 44
    iput-wide v4, p1, Lcom/inmobi/media/c0;->c:J

    .line 45
    .line 46
    iget-object p1, p0, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/T6;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/inmobi/media/T6;->m:Lcom/inmobi/media/pc;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/inmobi/media/pc;->d:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    const/16 p1, 0x3a98

    .line 60
    :goto_0
    int-to-long v4, p1

    .line 61
    .line 62
    new-instance p1, Lcom/inmobi/media/R6;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/T6;

    .line 65
    const/4 v6, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v1, v6}, Lcom/inmobi/media/R6;-><init>(Lcom/inmobi/media/T6;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    iput v2, p0, Lcom/inmobi/media/S6;->a:I

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    return-object v0

    .line 78
    .line 79
    :cond_3
    :goto_1
    check-cast p1, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/T6;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/p1;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    const-string v0, "native"

    .line 89
    .line 90
    iget-object v1, p0, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/T6;

    .line 91
    .line 92
    iget-object v2, v1, Lcom/inmobi/media/e0;->d:Lcom/inmobi/media/Mg;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/inmobi/media/Mg;->g:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/p9;

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2, p1, v1}, Lcom/inmobi/media/d0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/p9;)V

    .line 100
    .line 101
    iget-object v0, p0, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/T6;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/p9;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    const-string v1, "AdResponse Parse Success"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/T6;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/inmobi/media/T6;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
    :try_end_1
    .catch Lcom/inmobi/media/Y; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :catch_1
    iget-object p1, p0, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/T6;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/p9;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    const-string v0, "Ad fetch timed out"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/T6;

    .line 130
    .line 131
    new-instance v0, Lcom/inmobi/media/Y;

    .line 132
    .line 133
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 134
    .line 135
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 139
    .line 140
    new-instance v2, Lcom/inmobi/media/L6;

    .line 141
    .line 142
    const/16 v3, 0x85a

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v3}, Lcom/inmobi/media/L6;-><init>(S)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/inmobi/media/T6;->a(Lcom/inmobi/media/Y;)V

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/T6;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/p9;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    const-string v2, "AdResponse Parse Failure "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/T6;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lcom/inmobi/media/T6;->a(Lcom/inmobi/media/Y;)V

    .line 184
    .line 185
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    return-object p1
.end method
