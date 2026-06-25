.class public final Lcom/inmobi/media/Ih;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/inmobi/media/zb;

.field public c:I

.field public final synthetic d:Lcom/inmobi/media/Jh;

.field public final synthetic e:J

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Jh;JZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Ih;->d:Lcom/inmobi/media/Jh;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/inmobi/media/Ih;->e:J

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/inmobi/media/Ih;->f:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/Ih;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/Ih;->d:Lcom/inmobi/media/Jh;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/inmobi/media/Ih;->e:J

    .line 7
    .line 8
    iget-boolean v4, p0, Lcom/inmobi/media/Ih;->f:Z

    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Ih;-><init>(Lcom/inmobi/media/Jh;JZLkotlin/coroutines/Continuation;)V

    .line 14
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Ih;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/Ih;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ih;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Lcom/inmobi/media/Ih;->c:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/inmobi/media/Ih;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/inmobi/media/zb;

    .line 25
    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    move-object v8, v1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    iget-object v2, v0, Lcom/inmobi/media/Ih;->b:Lcom/inmobi/media/zb;

    .line 46
    .line 47
    iget-object v7, v0, Lcom/inmobi/media/Ih;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Lcom/inmobi/media/sb;

    .line 50
    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    move-object/from16 v4, p1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object v2, v0, Lcom/inmobi/media/Ih;->d:Lcom/inmobi/media/Jh;

    .line 61
    .line 62
    iget-wide v9, v0, Lcom/inmobi/media/Ih;->e:J

    .line 63
    .line 64
    iget-boolean v14, v0, Lcom/inmobi/media/Ih;->f:Z

    .line 65
    .line 66
    iget-object v15, v2, Lcom/inmobi/media/Jh;->j:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/inmobi/media/Jh;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 72
    move-result v2

    .line 73
    .line 74
    new-instance v12, Lcom/inmobi/media/sb;

    .line 75
    .line 76
    const-wide/16 v16, 0x0

    .line 77
    .line 78
    const/16 v18, 0xc

    .line 79
    const/4 v11, 0x0

    .line 80
    move-object v7, v12

    .line 81
    move-object v8, v15

    .line 82
    move-object v3, v12

    .line 83
    .line 84
    move-wide/from16 v12, v16

    .line 85
    move-object v4, v15

    .line 86
    move v15, v2

    .line 87
    .line 88
    move/from16 v16, v18

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v7 .. v16}, Lcom/inmobi/media/sb;-><init>(Ljava/lang/String;JIJZII)V

    .line 92
    .line 93
    sget-object v2, Lcom/inmobi/media/Ab;->a:Lkotlin/Lazy;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Lcom/inmobi/media/zb;

    .line 100
    .line 101
    iput-object v3, v0, Lcom/inmobi/media/Ih;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v2, v0, Lcom/inmobi/media/Ih;->b:Lcom/inmobi/media/zb;

    .line 104
    .line 105
    iput v5, v0, Lcom/inmobi/media/Ih;->c:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4, v0}, Lcom/inmobi/media/zb;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    if-ne v4, v1, :cond_4

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object v7, v3

    .line 114
    .line 115
    :goto_0
    check-cast v4, Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result v3

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    iput-object v6, v0, Lcom/inmobi/media/Ih;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v6, v0, Lcom/inmobi/media/Ih;->b:Lcom/inmobi/media/zb;

    .line 126
    const/4 v3, 0x2

    .line 127
    .line 128
    iput v3, v0, Lcom/inmobi/media/Ih;->c:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v7, v0}, Lcom/inmobi/media/zb;->b(Lcom/inmobi/media/sb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    if-ne v2, v1, :cond_7

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_5
    iput-object v2, v0, Lcom/inmobi/media/Ih;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v6, v0, Lcom/inmobi/media/Ih;->b:Lcom/inmobi/media/zb;

    .line 140
    const/4 v3, 0x3

    .line 141
    .line 142
    iput v3, v0, Lcom/inmobi/media/Ih;->c:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v7, v0}, Lcom/inmobi/media/zb;->a(Lcom/inmobi/media/sb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    if-ne v3, v1, :cond_6

    .line 149
    :goto_1
    return-object v1

    .line 150
    :cond_6
    move-object v8, v2

    .line 151
    .line 152
    :goto_2
    sget-object v1, Lcom/inmobi/media/Ub;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 153
    .line 154
    iget-wide v1, v0, Lcom/inmobi/media/Ih;->e:J

    .line 155
    .line 156
    iget-object v3, v0, Lcom/inmobi/media/Ih;->d:Lcom/inmobi/media/Jh;

    .line 157
    .line 158
    iget-wide v9, v3, Lcom/inmobi/media/Jh;->b:J

    .line 159
    .line 160
    sub-long v9, v1, v9

    .line 161
    .line 162
    iget v11, v3, Lcom/inmobi/media/Jh;->c:I

    .line 163
    .line 164
    const-string v1, "dao"

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    sget-object v1, Lcom/inmobi/media/Ub;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 173
    move-result v1

    .line 174
    .line 175
    if-nez v1, :cond_7

    .line 176
    .line 177
    new-instance v1, Lcom/inmobi/media/Sb;

    .line 178
    const/4 v12, 0x0

    .line 179
    move-object v7, v1

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v7 .. v12}, Lcom/inmobi/media/Sb;-><init>(Lcom/inmobi/media/zb;JILkotlin/coroutines/Continuation;)V

    .line 183
    .line 184
    sget-object v13, Lcom/inmobi/media/nl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 185
    .line 186
    const-string v2, "runnable"

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    new-instance v2, Lcom/inmobi/media/kl;

    .line 192
    .line 193
    const-wide/16 v3, 0x2710

    .line 194
    .line 195
    .line 196
    invoke-direct {v2, v3, v4, v6, v1}, Lcom/inmobi/media/kl;-><init>(JLkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    const/16 v17, 0x3

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    .line 204
    move-object/from16 v16, v2

    .line 205
    .line 206
    .line 207
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 208
    .line 209
    :cond_7
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    return-object v1
.end method
