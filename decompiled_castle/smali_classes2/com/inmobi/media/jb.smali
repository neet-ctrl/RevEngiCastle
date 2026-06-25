.class public final Lcom/inmobi/media/jb;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/a;

.field public final synthetic c:Lcom/inmobi/media/kb;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/a;Lcom/inmobi/media/kb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/jb;->b:Lcom/inmobi/media/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/jb;->c:Lcom/inmobi/media/kb;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method

.method public static final a(Lcom/inmobi/media/kb;Lcom/inmobi/media/W;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/inmobi/media/kb;->m:Lcom/inmobi/media/X;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/inmobi/media/X;->a(Lcom/inmobi/media/W;)V

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/jb;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/jb;->b:Lcom/inmobi/media/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/jb;->c:Lcom/inmobi/media/kb;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/jb;-><init>(Lcom/inmobi/media/a;Lcom/inmobi/media/kb;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/jb;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/jb;->b:Lcom/inmobi/media/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/jb;->c:Lcom/inmobi/media/kb;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/jb;-><init>(Lcom/inmobi/media/a;Lcom/inmobi/media/kb;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/inmobi/media/jb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    iget v2, p0, Lcom/inmobi/media/jb;->a:I

    .line 8
    .line 9
    const-string v3, "AUM-LoadResponseState"

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Y; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

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
    iget-object p1, p0, Lcom/inmobi/media/jb;->b:Lcom/inmobi/media/a;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/inmobi/media/jb;->c:Lcom/inmobi/media/kb;

    .line 36
    .line 37
    new-instance v5, Lsd/x7;

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v2}, Lsd/x7;-><init>(Lcom/inmobi/media/kb;)V

    .line 41
    .line 42
    iput v4, p0, Lcom/inmobi/media/jb;->a:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v5, p0}, Lcom/inmobi/media/R0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-ne p1, v1, :cond_2

    .line 49
    return-object v1

    .line 50
    .line 51
    :cond_2
    :goto_0
    check-cast p1, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/inmobi/media/jb;->c:Lcom/inmobi/media/kb;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/p1;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    const-string v1, "native"

    .line 61
    .line 62
    iget-object v2, p0, Lcom/inmobi/media/jb;->c:Lcom/inmobi/media/kb;

    .line 63
    .line 64
    iget-object v5, v2, Lcom/inmobi/media/e0;->d:Lcom/inmobi/media/Mg;

    .line 65
    .line 66
    iget-object v5, v5, Lcom/inmobi/media/Mg;->g:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/p9;

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v5, p1, v2}, Lcom/inmobi/media/d0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/p9;)V

    .line 72
    .line 73
    iget-object v1, p0, Lcom/inmobi/media/jb;->c:Lcom/inmobi/media/kb;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/p9;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const-string v2, "AdResponse Parse Success"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/jb;->c:Lcom/inmobi/media/kb;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lcom/inmobi/media/kb;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
    :try_end_1
    .catch Lcom/inmobi/media/Y; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/jb;->c:Lcom/inmobi/media/kb;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/p9;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string v5, "AdResponse Parse Failure "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/jb;->c:Lcom/inmobi/media/kb;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    iget-object v2, p1, Lcom/inmobi/media/Y;->b:Lcom/inmobi/media/V;

    .line 123
    .line 124
    instance-of v3, v2, Lcom/inmobi/media/Ui;

    .line 125
    .line 126
    const-string v5, "errorCode"

    .line 127
    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    iget-object v2, v1, Lcom/inmobi/media/e0;->g:Lcom/inmobi/media/m0;

    .line 131
    .line 132
    iget-object v6, v2, Lcom/inmobi/media/m0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 133
    .line 134
    new-instance v9, Lcom/inmobi/media/l0;

    .line 135
    const/4 v3, 0x0

    .line 136
    .line 137
    .line 138
    invoke-direct {v9, v2, v3}, Lcom/inmobi/media/l0;-><init>(Lcom/inmobi/media/m0;Lkotlin/coroutines/Continuation;)V

    .line 139
    const/4 v10, 0x3

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    .line 144
    .line 145
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    new-array v3, v4, [Lkotlin/Pair;

    .line 158
    .line 159
    aput-object v2, v3, v0

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/kb;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_5
    instance-of v3, v2, Lcom/inmobi/media/L6;

    .line 170
    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    check-cast v2, Lcom/inmobi/media/L6;

    .line 174
    .line 175
    iget-short v2, v2, Lcom/inmobi/media/L6;->a:S

    .line 176
    .line 177
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    new-array v3, v4, [Lkotlin/Pair;

    .line 188
    .line 189
    aput-object v2, v3, v0

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/kb;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 197
    goto :goto_2

    .line 198
    .line 199
    :cond_6
    instance-of v3, v2, Lcom/inmobi/media/M6;

    .line 200
    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    check-cast v2, Lcom/inmobi/media/M6;

    .line 204
    .line 205
    iget v2, v2, Lcom/inmobi/media/M6;->a:I

    .line 206
    int-to-short v2, v2

    .line 207
    .line 208
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    new-array v3, v4, [Lkotlin/Pair;

    .line 219
    .line 220
    aput-object v2, v3, v0

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/kb;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 228
    goto :goto_2

    .line 229
    .line 230
    :cond_7
    instance-of v0, v2, Lcom/inmobi/media/Si;

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    check-cast v2, Lcom/inmobi/media/Si;

    .line 235
    .line 236
    iget-object v0, v2, Lcom/inmobi/media/Si;->a:Ljava/util/Map;

    .line 237
    .line 238
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/kb;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 242
    .line 243
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    return-object p1

    .line 245
    .line 246
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 247
    .line 248
    .line 249
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 250
    throw p1
.end method
