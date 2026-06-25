.class public final Lcom/inmobi/media/o6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/inmobi/media/Ne;

.field public final synthetic d:I

.field public final synthetic e:Lcom/inmobi/media/g6;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:Lcom/inmobi/media/Fk;

.field public final synthetic j:Lcom/inmobi/media/n6;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(JLcom/inmobi/media/Ne;ILcom/inmobi/media/g6;Ljava/lang/String;IJLcom/inmobi/media/Fk;Lcom/inmobi/media/n6;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/inmobi/media/o6;->b:J

    .line 3
    .line 4
    iput-object p3, p0, Lcom/inmobi/media/o6;->c:Lcom/inmobi/media/Ne;

    .line 5
    .line 6
    iput p4, p0, Lcom/inmobi/media/o6;->d:I

    .line 7
    .line 8
    iput-object p5, p0, Lcom/inmobi/media/o6;->e:Lcom/inmobi/media/g6;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/inmobi/media/o6;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput p7, p0, Lcom/inmobi/media/o6;->g:I

    .line 13
    .line 14
    iput-wide p8, p0, Lcom/inmobi/media/o6;->h:J

    .line 15
    .line 16
    iput-object p10, p0, Lcom/inmobi/media/o6;->i:Lcom/inmobi/media/Fk;

    .line 17
    .line 18
    iput-object p11, p0, Lcom/inmobi/media/o6;->j:Lcom/inmobi/media/n6;

    .line 19
    .line 20
    iput-boolean p12, p0, Lcom/inmobi/media/o6;->k:Z

    .line 21
    const/4 p1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v15, Lcom/inmobi/media/o6;

    .line 5
    .line 6
    iget-wide v2, v0, Lcom/inmobi/media/o6;->b:J

    .line 7
    .line 8
    iget-object v4, v0, Lcom/inmobi/media/o6;->c:Lcom/inmobi/media/Ne;

    .line 9
    .line 10
    iget v5, v0, Lcom/inmobi/media/o6;->d:I

    .line 11
    .line 12
    iget-object v6, v0, Lcom/inmobi/media/o6;->e:Lcom/inmobi/media/g6;

    .line 13
    .line 14
    iget-object v7, v0, Lcom/inmobi/media/o6;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget v8, v0, Lcom/inmobi/media/o6;->g:I

    .line 17
    .line 18
    iget-wide v9, v0, Lcom/inmobi/media/o6;->h:J

    .line 19
    .line 20
    iget-object v11, v0, Lcom/inmobi/media/o6;->i:Lcom/inmobi/media/Fk;

    .line 21
    .line 22
    iget-object v12, v0, Lcom/inmobi/media/o6;->j:Lcom/inmobi/media/n6;

    .line 23
    .line 24
    iget-boolean v13, v0, Lcom/inmobi/media/o6;->k:Z

    .line 25
    move-object v1, v15

    .line 26
    .line 27
    move-object/from16 v14, p2

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v14}, Lcom/inmobi/media/o6;-><init>(JLcom/inmobi/media/Ne;ILcom/inmobi/media/g6;Ljava/lang/String;IJLcom/inmobi/media/Fk;Lcom/inmobi/media/n6;ZLkotlin/coroutines/Continuation;)V

    .line 31
    return-object v15
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/o6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/o6;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/inmobi/media/o6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
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
    iget v1, p0, Lcom/inmobi/media/o6;->a:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-wide v4, p0, Lcom/inmobi/media/o6;->b:J

    .line 36
    .line 37
    const/16 p1, 0x3e8

    .line 38
    int-to-long v6, p1

    .line 39
    mul-long/2addr v4, v6

    .line 40
    .line 41
    iput v3, p0, Lcom/inmobi/media/o6;->a:I

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_3
    :goto_0
    sget-object p1, Lcom/inmobi/media/Je;->g:Lkotlin/Lazy;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lcom/inmobi/media/w9;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/inmobi/media/o6;->c:Lcom/inmobi/media/Ne;

    .line 59
    .line 60
    iput v2, p0, Lcom/inmobi/media/o6;->a:I

    .line 61
    .line 62
    iget-object p1, p1, Lcom/inmobi/media/w9;->a:Lcom/inmobi/media/z4;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/z4;->a(Lcom/inmobi/media/Oe;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    :goto_1
    return-object v0

    .line 70
    .line 71
    :cond_4
    :goto_2
    check-cast p1, Lcom/inmobi/media/Pe;

    .line 72
    .line 73
    sget-object v0, Lcom/inmobi/media/p6;->a:Lkotlin/Lazy;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/inmobi/media/ll;->a(Lcom/inmobi/media/Pe;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    const-string v1, "eventIds"

    .line 80
    .line 81
    const-string v2, "TAG"

    .line 82
    .line 83
    const-string v4, "eventPayload"

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    iget v0, p0, Lcom/inmobi/media/o6;->d:I

    .line 90
    .line 91
    if-le v0, v3, :cond_5

    .line 92
    .line 93
    const-string v0, "p6"

    .line 94
    .line 95
    const-string v1, "access$getTAG$p(...)"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lcom/inmobi/media/Pe;->c()I

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lcom/inmobi/media/Pe;->e()Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/inmobi/media/o6;->e:Lcom/inmobi/media/g6;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/inmobi/media/o6;->f:Ljava/lang/String;

    .line 109
    .line 110
    iget v6, p0, Lcom/inmobi/media/o6;->g:I

    .line 111
    .line 112
    iget p1, p0, Lcom/inmobi/media/o6;->d:I

    .line 113
    .line 114
    add-int/lit8 v7, p1, -0x1

    .line 115
    .line 116
    iget-wide v8, p0, Lcom/inmobi/media/o6;->h:J

    .line 117
    .line 118
    iget-object v10, p0, Lcom/inmobi/media/o6;->i:Lcom/inmobi/media/Fk;

    .line 119
    .line 120
    iget-object v11, p0, Lcom/inmobi/media/o6;->j:Lcom/inmobi/media/n6;

    .line 121
    .line 122
    iget-boolean v12, p0, Lcom/inmobi/media/o6;->k:Z

    .line 123
    .line 124
    .line 125
    invoke-static/range {v4 .. v12}, Lcom/inmobi/media/p6;->a(Lcom/inmobi/media/g6;Ljava/lang/String;IIJLcom/inmobi/media/Fk;Lcom/inmobi/media/n6;Z)V

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/o6;->j:Lcom/inmobi/media/n6;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/inmobi/media/o6;->e:Lcom/inmobi/media/g6;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    iget-object v4, p1, Lcom/inmobi/media/n6;->e:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    new-instance v2, Lcom/inmobi/media/j6;

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v0, v3, p1, v6}, Lcom/inmobi/media/j6;-><init>(Lcom/inmobi/media/g6;ZLcom/inmobi/media/n6;Lkotlin/coroutines/Continuation;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v2, v3, v6}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    move-result-wide v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2, v3}, Lcom/inmobi/media/n6;->a(J)V

    .line 158
    .line 159
    iget-object v2, p1, Lcom/inmobi/media/n6;->d:Lcom/inmobi/media/bk;

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    iget-object v0, v0, Lcom/inmobi/media/g6;->a:Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    sget-object v1, Lcom/inmobi/media/gk;->c:Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 174
    move-result v1

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    sput-object v6, Lcom/inmobi/media/gk;->c:Ljava/lang/Integer;

    .line 187
    .line 188
    :cond_6
    iget-object p1, p1, Lcom/inmobi/media/n6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 192
    goto :goto_3

    .line 193
    .line 194
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/o6;->j:Lcom/inmobi/media/n6;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/inmobi/media/o6;->e:Lcom/inmobi/media/g6;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    iget-object v4, p1, Lcom/inmobi/media/n6;->e:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    new-instance v2, Lcom/inmobi/media/k6;

    .line 210
    .line 211
    .line 212
    invoke-direct {v2, p1, v0, v6}, Lcom/inmobi/media/k6;-><init>(Lcom/inmobi/media/n6;Lcom/inmobi/media/g6;Lkotlin/coroutines/Continuation;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v2, v3, v6}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    move-result-wide v2

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v2, v3}, Lcom/inmobi/media/n6;->a(J)V

    .line 223
    .line 224
    iget-object v2, p1, Lcom/inmobi/media/n6;->d:Lcom/inmobi/media/bk;

    .line 225
    .line 226
    if-eqz v2, :cond_9

    .line 227
    .line 228
    iget-object v0, v0, Lcom/inmobi/media/g6;->a:Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    sget-object v1, Lcom/inmobi/media/gk;->c:Ljava/lang/Integer;

    .line 234
    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 239
    move-result v1

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    sput v5, Lcom/inmobi/media/gk;->b:I

    .line 252
    .line 253
    sget-object v0, Lcom/inmobi/media/gk;->a:Lcom/inmobi/media/Ga;

    .line 254
    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    sget-object v1, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 258
    .line 259
    const-string v1, "count"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, v5, v5}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;IZ)V

    .line 263
    .line 264
    :cond_8
    sput-object v6, Lcom/inmobi/media/gk;->c:Ljava/lang/Integer;

    .line 265
    .line 266
    :cond_9
    iget-object p1, p1, Lcom/inmobi/media/n6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 270
    .line 271
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 272
    return-object p1
.end method
