.class public final Lcom/inmobi/media/x1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/y1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/x1;->a:Lcom/inmobi/media/y1;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/x1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/x1;->a:Lcom/inmobi/media/y1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/x1;-><init>(Lcom/inmobi/media/y1;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    new-instance v0, Lcom/inmobi/media/x1;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/x1;->a:Lcom/inmobi/media/y1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/x1;-><init>(Lcom/inmobi/media/y1;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/inmobi/media/x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, v1, Lcom/inmobi/media/x1;->a:Lcom/inmobi/media/y1;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/inmobi/media/y1;->f:Landroid/app/ActivityManager;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/inmobi/media/y1;->b:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, v4, v3}, Landroidx/work/impl/utils/a;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v2, "getHistoricalProcessExitReasons(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v2, v1, Lcom/inmobi/media/x1;->a:Lcom/inmobi/media/y1;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/inmobi/media/y1;->g:Lcom/inmobi/media/Ga;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    const-string v3, "key"

    .line 40
    .line 41
    const-string v5, "exitReasonTimestamp"

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object v2, v2, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 52
    move-result-wide v2

    .line 53
    .line 54
    iget-object v6, v1, Lcom/inmobi/media/x1;->a:Lcom/inmobi/media/y1;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v7

    .line 59
    move-wide v8, v2

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Landroidx/work/impl/utils/b;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 73
    move-result-object v10

    .line 74
    .line 75
    .line 76
    invoke-static {v10}, Landroidx/work/impl/utils/d;->a(Landroid/app/ApplicationExitInfo;)J

    .line 77
    move-result-wide v11

    .line 78
    .line 79
    cmp-long v0, v11, v2

    .line 80
    .line 81
    if-lez v0, :cond_0

    .line 82
    const/4 v11, 0x0

    .line 83
    .line 84
    :try_start_0
    new-instance v0, Lcom/inmobi/media/z1;

    .line 85
    .line 86
    .line 87
    invoke-static {v10}, Landroidx/work/impl/utils/c;->a(Landroid/app/ApplicationExitInfo;)I

    .line 88
    move-result v12

    .line 89
    .line 90
    .line 91
    invoke-static {v10}, Lx/c;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 92
    move-result-object v13

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, Lx/d;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 96
    move-result-object v14

    .line 97
    .line 98
    if-eqz v14, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-static {v14}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 102
    move-result-object v14

    .line 103
    .line 104
    if-eqz v14, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-static {v14}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 108
    move-result-object v14

    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    move-object v14, v11

    .line 113
    .line 114
    :goto_1
    iget v15, v6, Lcom/inmobi/media/y1;->d:I

    .line 115
    .line 116
    .line 117
    invoke-static {v14, v15}, Lcom/inmobi/media/H3;->a(Lokio/BufferedSource;I)Ljava/lang/String;

    .line 118
    move-result-object v14

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v13, v12, v14}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :goto_2
    iget-object v12, v6, Lcom/inmobi/media/y1;->e:Ljava/lang/String;

    .line 125
    .line 126
    const-string v13, "access$getTAG$p(...)"

    .line 127
    .line 128
    .line 129
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    new-instance v12, Lcom/inmobi/media/z1;

    .line 135
    .line 136
    .line 137
    invoke-static {v10}, Landroidx/work/impl/utils/c;->a(Landroid/app/ApplicationExitInfo;)I

    .line 138
    move-result v13

    .line 139
    .line 140
    .line 141
    invoke-static {v10}, Lx/c;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 142
    move-result-object v14

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-direct {v12, v14, v13, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    move-object v0, v12

    .line 151
    .line 152
    :goto_3
    iget-wide v12, v6, Lcom/inmobi/media/y1;->c:J

    .line 153
    .line 154
    new-instance v14, Lcom/inmobi/media/w1;

    .line 155
    .line 156
    .line 157
    invoke-direct {v14, v6, v0, v11}, Lcom/inmobi/media/w1;-><init>(Lcom/inmobi/media/y1;Lcom/inmobi/media/z1;Lkotlin/coroutines/Continuation;)V

    .line 158
    .line 159
    sget-object v15, Lcom/inmobi/media/nl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 160
    .line 161
    const-string v0, "runnable"

    .line 162
    .line 163
    .line 164
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    new-instance v0, Lcom/inmobi/media/kl;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v12, v13, v11, v14}, Lcom/inmobi/media/kl;-><init>(JLkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    const/16 v19, 0x3

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    move-object/from16 v18, v0

    .line 180
    .line 181
    .line 182
    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 183
    .line 184
    .line 185
    invoke-static {v10}, Landroidx/work/impl/utils/d;->a(Landroid/app/ApplicationExitInfo;)J

    .line 186
    move-result-wide v11

    .line 187
    .line 188
    cmp-long v0, v11, v8

    .line 189
    .line 190
    if-lez v0, :cond_0

    .line 191
    .line 192
    .line 193
    invoke-static {v10}, Landroidx/work/impl/utils/d;->a(Landroid/app/ApplicationExitInfo;)J

    .line 194
    move-result-wide v8

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_2
    iget-object v0, v1, Lcom/inmobi/media/x1;->a:Lcom/inmobi/media/y1;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/inmobi/media/y1;->g:Lcom/inmobi/media/Ga;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v5, v8, v9, v4}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;JZ)V

    .line 204
    .line 205
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    return-object v0
.end method
