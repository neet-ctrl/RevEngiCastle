.class public final Lcom/inmobi/media/pm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/tm;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/tm;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/pm;->c:Lcom/inmobi/media/tm;

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
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/pm;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/pm;->c:Lcom/inmobi/media/tm;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/pm;-><init>(Lcom/inmobi/media/tm;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/inmobi/media/pm;->b:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/inmobi/media/Wl;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    new-instance v0, Lcom/inmobi/media/pm;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/pm;->c:Lcom/inmobi/media/tm;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/pm;-><init>(Lcom/inmobi/media/tm;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/inmobi/media/pm;->b:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/inmobi/media/pm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/inmobi/media/pm;->a:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/inmobi/media/pm;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/inmobi/media/Wl;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/inmobi/media/pm;->c:Lcom/inmobi/media/tm;

    .line 34
    .line 35
    iput v2, p0, Lcom/inmobi/media/pm;->a:I

    .line 36
    .line 37
    iget-object v3, v1, Lcom/inmobi/media/tm;->c:Lcom/inmobi/media/um;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/inmobi/media/um;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    const-string v4, "VideoExperienceManager"

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget-object p1, v1, Lcom/inmobi/media/tm;->e:Lcom/inmobi/media/p9;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const-string v1, "Companion Ads are Empty"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_3
    iget-object v3, v1, Lcom/inmobi/media/tm;->i:Lcom/inmobi/media/M3;

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    iget-object v3, v1, Lcom/inmobi/media/tm;->c:Lcom/inmobi/media/um;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/inmobi/media/um;->h:Lcom/inmobi/media/X3;

    .line 69
    .line 70
    new-instance v5, Lcom/inmobi/media/M3;

    .line 71
    .line 72
    iget-object v6, v1, Lcom/inmobi/media/j2;->a:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v7, v1, Lcom/inmobi/media/tm;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 75
    .line 76
    iget-object v8, v1, Lcom/inmobi/media/tm;->e:Lcom/inmobi/media/p9;

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, v6, v7, v3, v8}, Lcom/inmobi/media/M3;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/X3;Lcom/inmobi/media/p9;)V

    .line 80
    .line 81
    iput-object v5, v1, Lcom/inmobi/media/tm;->i:Lcom/inmobi/media/M3;

    .line 82
    .line 83
    :cond_4
    iget-object v3, v1, Lcom/inmobi/media/tm;->i:Lcom/inmobi/media/M3;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget-object v3, v3, Lcom/inmobi/media/M3;->i:Lcom/inmobi/media/R3;

    .line 88
    .line 89
    sget-object v5, Lcom/inmobi/media/O3;->a:Lcom/inmobi/media/O3;

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v3

    .line 94
    .line 95
    if-ne v3, v2, :cond_5

    .line 96
    .line 97
    instance-of v2, p1, Lcom/inmobi/media/nn;

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/4 v2, 0x0

    .line 100
    .line 101
    :goto_0
    if-eqz v2, :cond_6

    .line 102
    .line 103
    iget-object p1, v1, Lcom/inmobi/media/tm;->i:Lcom/inmobi/media/M3;

    .line 104
    .line 105
    if-eqz p1, :cond_d

    .line 106
    .line 107
    iget-object v1, v1, Lcom/inmobi/media/tm;->c:Lcom/inmobi/media/um;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/inmobi/media/um;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lcom/inmobi/media/M3;->a(Ljava/util/ArrayList;)V

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_6
    instance-of p1, p1, Lcom/inmobi/media/Ul;

    .line 116
    .line 117
    if-eqz p1, :cond_d

    .line 118
    .line 119
    iget-object p1, v1, Lcom/inmobi/media/tm;->i:Lcom/inmobi/media/M3;

    .line 120
    .line 121
    if-eqz p1, :cond_b

    .line 122
    .line 123
    iget-object v2, p1, Lcom/inmobi/media/M3;->i:Lcom/inmobi/media/R3;

    .line 124
    .line 125
    sget-object v3, Lcom/inmobi/media/N3;->a:Lcom/inmobi/media/N3;

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v2

    .line 130
    const/4 v3, 0x0

    .line 131
    .line 132
    if-nez v2, :cond_9

    .line 133
    .line 134
    iget-object v2, v1, Lcom/inmobi/media/tm;->e:Lcom/inmobi/media/p9;

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    const-string v5, "Companion Ad is not Available"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    :cond_7
    iget-object v1, v1, Lcom/inmobi/media/tm;->c:Lcom/inmobi/media/um;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/inmobi/media/um;->h:Lcom/inmobi/media/X3;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/G;

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    sget-object v2, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 154
    .line 155
    sget-object v2, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 156
    .line 157
    const-string v4, "CompanionAdDropped"

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v1, v2}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    new-instance v2, Lcom/inmobi/media/qm;

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, p1, v3}, Lcom/inmobi/media/qm;-><init>(Lcom/inmobi/media/M3;Lkotlin/coroutines/Continuation;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    if-ne p1, v1, :cond_8

    .line 180
    goto :goto_1

    .line 181
    .line 182
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    goto :goto_1

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    new-instance v4, Lcom/inmobi/media/rm;

    .line 190
    .line 191
    .line 192
    invoke-direct {v4, v1, p1, v3}, Lcom/inmobi/media/rm;-><init>(Lcom/inmobi/media/tm;Lcom/inmobi/media/M3;Lkotlin/coroutines/Continuation;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    if-ne p1, v1, :cond_a

    .line 203
    goto :goto_1

    .line 204
    .line 205
    :cond_a
    check-cast p1, Lkotlin/Unit;

    .line 206
    .line 207
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    if-ne p1, v1, :cond_c

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    goto :goto_3

    .line 218
    .line 219
    :cond_d
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    .line 221
    :goto_3
    if-ne p1, v0, :cond_e

    .line 222
    return-object v0

    .line 223
    .line 224
    :cond_e
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    return-object p1
.end method
