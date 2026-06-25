.class public final Lcom/inmobi/media/Mk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Mk;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

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
    new-instance v0, Lcom/inmobi/media/Mk;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/Mk;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/Mk;-><init>(Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;Lkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lcom/inmobi/media/Mk;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/Mk;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/Mk;-><init>(Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Mk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/inmobi/media/Mk;->a:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

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
    goto/16 :goto_3

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    new-instance p1, Lcom/inmobi/media/Vk;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/inmobi/media/Mk;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->getUrl()Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    sget-object v1, Lcom/inmobi/media/dj;->a:Lcom/inmobi/media/th;

    .line 49
    .line 50
    sget-object v1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 51
    .line 52
    const-string v5, "clazz"

    .line 53
    .line 54
    const-class v7, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v7}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 64
    .line 65
    new-instance v7, Lcom/inmobi/media/Fk;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getIncludeIdParams()Lcom/inmobi/media/V9;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-direct {v7, v1}, Lcom/inmobi/media/Fk;-><init>(Lcom/inmobi/media/V9;)V

    .line 73
    .line 74
    sget-object v8, Lcom/inmobi/media/Oi;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/inmobi/media/Mk;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->getMaxRetries()I

    .line 80
    move-result v9

    .line 81
    .line 82
    iget-object v1, p0, Lcom/inmobi/media/Mk;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->getRetryInterval()I

    .line 86
    move-result v10

    .line 87
    .line 88
    iget-object v1, p0, Lcom/inmobi/media/Mk;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->getTimeout()I

    .line 92
    move-result v11

    .line 93
    move-object v5, p1

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v5 .. v11}, Lcom/inmobi/media/Vk;-><init>(Ljava/lang/String;Lcom/inmobi/media/Fk;Ljava/lang/String;III)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/inmobi/media/Vk;->a()Lcom/inmobi/media/Ne;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    new-instance v1, Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    sget-object v5, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 108
    .line 109
    sget-object v5, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 110
    .line 111
    const-string v6, "UnifiedIdNetworkCallRequested"

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v1, v5}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 115
    .line 116
    sget-object v1, Lcom/inmobi/media/Je;->i:Lkotlin/Lazy;

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    check-cast v1, Lcom/inmobi/media/w9;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Lcom/inmobi/media/w9;->a(Lcom/inmobi/media/Oe;)Lkotlinx/coroutines/Deferred;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    sput-object p1, Lcom/inmobi/media/Ok;->d:Lkotlinx/coroutines/Deferred;

    .line 129
    .line 130
    iput v4, p0, Lcom/inmobi/media/Mk;->a:I

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    if-ne p1, v0, :cond_4

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_4
    :goto_1
    check-cast p1, Lcom/inmobi/media/Pe;

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    sget-object v1, Lcom/inmobi/media/Ue;->a:Lkotlin/ranges/IntRange;

    .line 145
    .line 146
    const-string v1, "<this>"

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Lcom/inmobi/media/Pe;->d()Lokio/ByteString;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 159
    .line 160
    sget-object v4, Lcom/inmobi/media/Ok;->a:Lcom/inmobi/media/Ok;

    .line 161
    .line 162
    new-instance v4, Lcom/inmobi/media/Rk;

    .line 163
    .line 164
    sget-object v6, Lcom/inmobi/media/Ok;->c:Ljava/util/LinkedHashSet;

    .line 165
    .line 166
    .line 167
    invoke-direct {v4, p1, v6}, Lcom/inmobi/media/Rk;-><init>(Lcom/inmobi/media/Pe;Ljava/util/LinkedHashSet;)V

    .line 168
    .line 169
    sput-object v4, Lcom/inmobi/media/Ok;->e:Lcom/inmobi/media/Rk;

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lcom/inmobi/media/ll;->a(Lcom/inmobi/media/Pe;)Z

    .line 173
    move-result v4

    .line 174
    .line 175
    if-eqz v4, :cond_5

    .line 176
    .line 177
    sget-object v2, Lcom/inmobi/media/Ok;->e:Lcom/inmobi/media/Rk;

    .line 178
    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    new-instance v4, Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Lcom/inmobi/media/Pe;->d()Lokio/ByteString;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v5}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    iput v3, p0, Lcom/inmobi/media/Mk;->a:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v4, p0}, Lcom/inmobi/media/Rk;->a(Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    if-ne p1, v0, :cond_6

    .line 204
    goto :goto_2

    .line 205
    .line 206
    :cond_5
    sget-object v1, Lcom/inmobi/media/Ok;->e:Lcom/inmobi/media/Rk;

    .line 207
    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Lcom/inmobi/media/Pe;->c()I

    .line 212
    move-result v3

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Lcom/inmobi/media/Pe;->e()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    iput v2, p0, Lcom/inmobi/media/Mk;->a:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3, p1, p0}, Lcom/inmobi/media/Rk;->a(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    if-ne p1, v0, :cond_6

    .line 225
    :goto_2
    return-object v0

    .line 226
    .line 227
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 228
    return-object p1
.end method
