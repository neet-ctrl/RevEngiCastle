.class public final Lcom/inmobi/media/Ma;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Na;

.field public final synthetic c:Lcom/inmobi/media/S9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Na;Lcom/inmobi/media/S9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Ma;->b:Lcom/inmobi/media/Na;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/Ma;->c:Lcom/inmobi/media/S9;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/Ma;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/Ma;->b:Lcom/inmobi/media/Na;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/inmobi/media/Ma;->c:Lcom/inmobi/media/S9;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/Ma;-><init>(Lcom/inmobi/media/Na;Lcom/inmobi/media/S9;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    new-instance v0, Lcom/inmobi/media/Ma;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/Ma;->b:Lcom/inmobi/media/Na;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/inmobi/media/Ma;->c:Lcom/inmobi/media/S9;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/Ma;-><init>(Lcom/inmobi/media/Na;Lcom/inmobi/media/S9;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ma;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/inmobi/media/Ma;->a:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    goto :goto_0

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
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/inmobi/media/Ma;->b:Lcom/inmobi/media/Na;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/inmobi/media/Na;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/inmobi/media/Ma;->c:Lcom/inmobi/media/S9;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/inmobi/media/nl;->a(Lcom/inmobi/media/S9;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/Ma;->c:Lcom/inmobi/media/S9;

    .line 56
    .line 57
    instance-of v1, v1, Lcom/inmobi/media/z1;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    sget-object v1, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/inmobi/media/z5;->t()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->getUseForReporting()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lcom/inmobi/media/Ma;->b:Lcom/inmobi/media/Na;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/inmobi/media/Na;->c:Lcom/inmobi/media/T9;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/inmobi/media/T9;->d:Lcom/inmobi/media/Li;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/inmobi/media/Li;->a()Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lcom/inmobi/media/Ma;->c:Lcom/inmobi/media/S9;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    const-string v1, "<set-?>"

    .line 100
    .line 101
    const-string v2, "ANREvent"

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    iput-object v2, p1, Lcom/inmobi/media/i2;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, p0, Lcom/inmobi/media/Ma;->b:Lcom/inmobi/media/Na;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/inmobi/media/Ma;->c:Lcom/inmobi/media/S9;

    .line 111
    .line 112
    iput v4, p0, Lcom/inmobi/media/Ma;->a:I

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1, p0}, Lcom/inmobi/media/Na;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/S9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    if-ne p1, v0, :cond_6

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/Ma;->c:Lcom/inmobi/media/S9;

    .line 122
    .line 123
    instance-of v1, v1, Lcom/inmobi/media/bo;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;->getUseForReporting()Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    iget-object p1, p0, Lcom/inmobi/media/Ma;->b:Lcom/inmobi/media/Na;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/inmobi/media/Na;->c:Lcom/inmobi/media/T9;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/inmobi/media/T9;->c:Lcom/inmobi/media/Li;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/inmobi/media/Li;->a()Z

    .line 145
    move-result p1

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    iget-object p1, p0, Lcom/inmobi/media/Ma;->b:Lcom/inmobi/media/Na;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/inmobi/media/Ma;->c:Lcom/inmobi/media/S9;

    .line 152
    .line 153
    iput v3, p0, Lcom/inmobi/media/Ma;->a:I

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v1, p0}, Lcom/inmobi/media/Na;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/S9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    if-ne p1, v0, :cond_6

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/Ma;->c:Lcom/inmobi/media/S9;

    .line 163
    .line 164
    instance-of p1, p1, Lcom/inmobi/media/V4;

    .line 165
    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    iget-object p1, p0, Lcom/inmobi/media/Ma;->b:Lcom/inmobi/media/Na;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/inmobi/media/Na;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getEnabled()Z

    .line 178
    move-result p1

    .line 179
    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    iget-object p1, p0, Lcom/inmobi/media/Ma;->b:Lcom/inmobi/media/Na;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/inmobi/media/Na;->c:Lcom/inmobi/media/T9;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/inmobi/media/T9;->a:Lcom/inmobi/media/Li;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/inmobi/media/Li;->a()Z

    .line 190
    move-result p1

    .line 191
    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    iget-object p1, p0, Lcom/inmobi/media/Ma;->b:Lcom/inmobi/media/Na;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/inmobi/media/Ma;->c:Lcom/inmobi/media/S9;

    .line 197
    .line 198
    iput v2, p0, Lcom/inmobi/media/Ma;->a:I

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v1, p0}, Lcom/inmobi/media/Na;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/S9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    if-ne p1, v0, :cond_6

    .line 205
    :goto_1
    return-object v0

    .line 206
    .line 207
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/Ma;->b:Lcom/inmobi/media/Na;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/inmobi/media/Na;->a()V

    .line 211
    .line 212
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    return-object p1

    .line 214
    .line 215
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    return-object p1
.end method
