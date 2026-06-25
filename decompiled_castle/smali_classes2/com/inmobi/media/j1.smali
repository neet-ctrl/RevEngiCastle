.class public final Lcom/inmobi/media/j1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:[B

.field public final synthetic c:Lcom/inmobi/media/l1;


# direct methods
.method public constructor <init>([BLcom/inmobi/media/l1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/j1;->b:[B

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/j1;->c:Lcom/inmobi/media/l1;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method

.method public static final a(Lcom/inmobi/media/l1;Lcom/inmobi/media/W;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/l1;Lcom/inmobi/media/W;)V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/j1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/j1;->b:[B

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/j1;->c:Lcom/inmobi/media/l1;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/j1;-><init>([BLcom/inmobi/media/l1;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/j1;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/j1;->b:[B

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/j1;->c:Lcom/inmobi/media/l1;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/j1;-><init>([BLcom/inmobi/media/l1;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/inmobi/media/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/inmobi/media/j1;->a:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Y; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    .line 21
    goto/16 :goto_2

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    new-instance p1, Lcom/inmobi/media/a;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/inmobi/media/j1;->b:[B

    .line 37
    .line 38
    iget-object v4, p0, Lcom/inmobi/media/j1;->c:Lcom/inmobi/media/l1;

    .line 39
    .line 40
    iget-object v5, v4, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 41
    .line 42
    iget-wide v5, v5, Lcom/inmobi/media/v0;->a:J

    .line 43
    .line 44
    iget-object v4, v4, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v1, v5, v6, v4}, Lcom/inmobi/media/a;-><init>([BJLcom/inmobi/media/p9;)V

    .line 48
    .line 49
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/media/j1;->c:Lcom/inmobi/media/l1;

    .line 50
    .line 51
    new-instance v4, Lsd/v7;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v1}, Lsd/v7;-><init>(Lcom/inmobi/media/l1;)V

    .line 55
    .line 56
    iput v3, p0, Lcom/inmobi/media/j1;->a:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4, p0}, Lcom/inmobi/media/R0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    return-object v0

    .line 64
    .line 65
    :cond_2
    :goto_0
    check-cast p1, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/inmobi/media/j1;->c:Lcom/inmobi/media/l1;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v0, v0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 74
    .line 75
    iget-object v4, v0, Lcom/inmobi/media/v0;->e:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/inmobi/media/v0;->f:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v0, p1, v1}, Lcom/inmobi/media/d0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/p9;)V

    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/j1;->c:Lcom/inmobi/media/l1;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
    :try_end_1
    .catch Lcom/inmobi/media/Y; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/j1;->c:Lcom/inmobi/media/l1;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const-string v1, "<get-TAG>(...)"

    .line 95
    .line 96
    const-string v4, "l1"

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    const-string v5, "doAdLoadWork: "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    :cond_4
    sget-object v0, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 122
    .line 123
    new-instance v0, Lcom/inmobi/media/L2;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, p1}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 130
    .line 131
    iget-object p1, p0, Lcom/inmobi/media/j1;->c:Lcom/inmobi/media/l1;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    const/16 v0, 0x93b

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    const-string v1, "errorCode"

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    new-array v1, v3, [Lkotlin/Pair;

    .line 149
    .line 150
    aput-object v0, v1, v2

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/inmobi/media/l1;->b(Ljava/util/Map;)V

    .line 158
    .line 159
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 160
    .line 161
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    .line 168
    goto :goto_3

    .line 169
    .line 170
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/j1;->c:Lcom/inmobi/media/l1;

    .line 171
    .line 172
    iget-object v1, p1, Lcom/inmobi/media/Y;->b:Lcom/inmobi/media/V;

    .line 173
    .line 174
    instance-of v4, v1, Lcom/inmobi/media/Si;

    .line 175
    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    check-cast v1, Lcom/inmobi/media/Si;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/inmobi/media/Si;->a:Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/inmobi/media/l1;->b(Ljava/util/Map;)V

    .line 184
    .line 185
    :cond_5
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1, v3, v2}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 189
    .line 190
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    return-object p1
.end method
