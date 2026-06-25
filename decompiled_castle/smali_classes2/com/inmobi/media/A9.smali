.class public final Lcom/inmobi/media/A9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/inmobi/sdk/SdkInitializationListener;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/sdk/SdkInitializationListener;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/A9;->b:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/A9;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/inmobi/media/A9;->d:Lcom/inmobi/sdk/SdkInitializationListener;

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/inmobi/media/A9;->e:J

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/inmobi/media/A9;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/A9;->b:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/inmobi/media/A9;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/inmobi/media/A9;->d:Lcom/inmobi/sdk/SdkInitializationListener;

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/inmobi/media/A9;->e:J

    .line 11
    move-object v0, v7

    .line 12
    move-object v6, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/A9;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/sdk/SdkInitializationListener;JLkotlin/coroutines/Continuation;)V

    .line 16
    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/inmobi/media/A9;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/inmobi/media/A9;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/inmobi/media/A9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/inmobi/media/A9;->a:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    :try_start_1
    sget-object p1, Lcom/inmobi/media/j9;->a:Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcom/inmobi/media/Z8;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/inmobi/media/A9;->b:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/inmobi/media/dl;->a(Landroid/content/Context;)V

    .line 44
    .line 45
    sget-object p1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    new-instance v1, Ljava/io/File;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-string v4, "im_cached_content"

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 62
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    const-string v4, "TAG"

    .line 65
    .line 66
    const-string v5, "Oi"

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    :cond_3
    :goto_0
    new-instance p1, Lcom/inmobi/media/cl;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v3}, Lcom/inmobi/media/cl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, p1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/inmobi/media/A9;->c:Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "primaryAccountId"

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    sget-object v4, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    const-string v4, "coppa_store"

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v4}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    const-string v4, "im_accid"

    .line 111
    const/4 v5, 0x0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4, p1, v5}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    .line 116
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/A9;->b:Landroid/content/Context;

    .line 117
    .line 118
    iput v2, p0, Lcom/inmobi/media/A9;->a:I

    .line 119
    .line 120
    new-instance v1, Lcom/inmobi/media/bl;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, p1, v3}, Lcom/inmobi/media/bl;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    if-ne p1, v0, :cond_5

    .line 130
    return-object v0

    .line 131
    :cond_5
    :goto_1
    const/4 p1, 0x2

    .line 132
    .line 133
    sput p1, Lcom/inmobi/media/Oi;->i:I

    .line 134
    .line 135
    sget-object p1, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/inmobi/media/A9;->d:Lcom/inmobi/sdk/SdkInitializationListener;

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0, v3}, Lcom/inmobi/sdk/InMobiSdk;->access$provideCallback(Lcom/inmobi/sdk/InMobiSdk;Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    .line 141
    .line 142
    sget-object v0, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    sget-object v4, Lcom/inmobi/media/C9;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 148
    .line 149
    new-instance v7, Lcom/inmobi/media/Ng;

    .line 150
    .line 151
    .line 152
    invoke-direct {v7, v3}, Lcom/inmobi/media/Ng;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 153
    const/4 v8, 0x3

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    .line 158
    .line 159
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 160
    .line 161
    const-string v0, "SdkInitialized"

    .line 162
    .line 163
    iget-wide v1, p0, Lcom/inmobi/media/A9;->e:J

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v1, v2}, Lcom/inmobi/sdk/InMobiSdk;->access$prepareTelemetryPayload(Lcom/inmobi/sdk/InMobiSdk;J)Ljava/util/Map;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    sget-object v1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 170
    .line 171
    sget-object v1, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 172
    .line 173
    .line 174
    invoke-static {v0, p1, v1}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 175
    .line 176
    sget-object p1, Lcom/inmobi/media/c7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->push(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    goto :goto_3

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->access$getTAG$p()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    const-string v1, "access$getTAG$p(...)"

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    sput-object v3, Lcom/inmobi/media/Oi;->c:Ljava/lang/String;

    .line 195
    .line 196
    sput-object v3, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 197
    const/4 p1, 0x3

    .line 198
    .line 199
    sput p1, Lcom/inmobi/media/Oi;->i:I

    .line 200
    .line 201
    sget-object p1, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/inmobi/media/A9;->d:Lcom/inmobi/sdk/SdkInitializationListener;

    .line 204
    .line 205
    const-string v1, "SDK could not be initialized; an unexpected error was encountered."

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v0, v1}, Lcom/inmobi/sdk/InMobiSdk;->access$provideCallback(Lcom/inmobi/sdk/InMobiSdk;Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    .line 209
    .line 210
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    return-object p1
.end method
