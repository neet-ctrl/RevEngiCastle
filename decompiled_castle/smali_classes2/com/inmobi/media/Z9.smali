.class public final Lcom/inmobi/media/Z9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/aa;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/aa;JLjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/aa;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/inmobi/media/Z9;->b:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/inmobi/media/Z9;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, Lcom/inmobi/media/Z9;->d:I

    .line 9
    .line 10
    iput-object p6, p0, Lcom/inmobi/media/Z9;->e:Ljava/lang/String;

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lcom/inmobi/media/Z9;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/aa;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/inmobi/media/Z9;->b:J

    .line 7
    .line 8
    iget-object v4, p0, Lcom/inmobi/media/Z9;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget v5, p0, Lcom/inmobi/media/Z9;->d:I

    .line 11
    .line 12
    iget-object v6, p0, Lcom/inmobi/media/Z9;->e:Ljava/lang/String;

    .line 13
    move-object v0, v8

    .line 14
    move-object v7, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/Z9;-><init>(Lcom/inmobi/media/aa;JLjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Z9;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Z9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    sget-object v0, Lcom/inmobi/media/s9;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    new-instance v1, Lcom/inmobi/media/X9;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Lcom/inmobi/media/X9;-><init>()V

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    new-instance v3, Lcom/inmobi/media/W9;

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v1, v2, v4}, Lcom/inmobi/media/W9;-><init>(Lcom/inmobi/media/X9;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3, v1, v4}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Lcom/inmobi/media/Y9;

    .line 55
    .line 56
    new-instance v3, Lcom/inmobi/media/ea;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v2}, Lcom/inmobi/media/ea;-><init>(Lcom/inmobi/media/Y9;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    const-string v0, "iterator(...)"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    const-string v1, "next(...)"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    check-cast v0, Lcom/inmobi/media/ba;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/aa;

    .line 95
    .line 96
    iget-wide v2, p0, Lcom/inmobi/media/Z9;->b:J

    .line 97
    .line 98
    check-cast v0, Lcom/inmobi/media/ea;

    .line 99
    .line 100
    iget-object v4, v0, Lcom/inmobi/media/ea;->a:Lcom/inmobi/media/Y9;

    .line 101
    .line 102
    iget-object v4, v4, Lcom/inmobi/media/Y9;->c:Lcom/inmobi/media/sb;

    .line 103
    .line 104
    iget-wide v4, v4, Lcom/inmobi/media/sb;->b:J

    .line 105
    .line 106
    cmp-long v6, v2, v4

    .line 107
    .line 108
    if-ltz v6, :cond_1

    .line 109
    .line 110
    sub-long v4, v2, v4

    .line 111
    .line 112
    iget-wide v6, v1, Lcom/inmobi/media/aa;->a:J

    .line 113
    .line 114
    cmp-long v1, v4, v6

    .line 115
    .line 116
    if-gtz v1, :cond_1

    .line 117
    .line 118
    iget-object v1, p0, Lcom/inmobi/media/Z9;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget v4, p0, Lcom/inmobi/media/Z9;->d:I

    .line 121
    .line 122
    iget-object v5, p0, Lcom/inmobi/media/Z9;->e:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    const-string v7, "Message - "

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, ", Reason - "

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v1, ", Timestamp - "

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v1, ", Data - "

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/inmobi/media/ea;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/inmobi/media/ea;->b(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/inmobi/media/ea;->b()Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    if-eqz v1, :cond_1

    .line 184
    .line 185
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 186
    .line 187
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 188
    .line 189
    .line 190
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 191
    .line 192
    new-instance v3, Lcom/inmobi/media/L2;

    .line 193
    .line 194
    .line 195
    invoke-direct {v3, v1}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/inmobi/media/ea;->a()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 208
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 209
    .line 210
    if-nez v1, :cond_2

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_2
    :try_start_1
    new-instance v0, Lcom/inmobi/media/L2;

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v1}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 222
    .line 223
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    goto :goto_2

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    .line 231
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    .line 251
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 263
    return-object p1
.end method
