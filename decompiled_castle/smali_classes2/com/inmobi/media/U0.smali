.class public final Lcom/inmobi/media/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/U0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/U0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/U0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/U0;->a:Lcom/inmobi/media/U0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "type"

    .line 5
    .line 6
    instance-of v3, p2, Lcom/inmobi/media/T0;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    move-object v3, p2

    .line 10
    .line 11
    check-cast v3, Lcom/inmobi/media/T0;

    .line 12
    .line 13
    iget v4, v3, Lcom/inmobi/media/T0;->c:I

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    sub-int/2addr v4, v5

    .line 21
    .line 22
    iput v4, v3, Lcom/inmobi/media/T0;->c:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v3, Lcom/inmobi/media/T0;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, p0, p2}, Lcom/inmobi/media/T0;-><init>(Lcom/inmobi/media/U0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    :goto_0
    iget-object p2, v3, Lcom/inmobi/media/T0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iget v5, v3, Lcom/inmobi/media/T0;->c:I

    .line 37
    .line 38
    const-string v6, "errorCode"

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v1, :cond_1

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    :try_start_1
    const-class p2, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 62
    .line 63
    const-string v5, "clazz"

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    iput v1, v3, Lcom/inmobi/media/T0;->c:I

    .line 72
    .line 73
    new-instance v3, Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    const-string p1, "jsonObject"

    .line 79
    .line 80
    .line 81
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const/4 p1, 0x0

    .line 86
    .line 87
    .line 88
    invoke-static {v3, p2, p1, p1}, Lcom/inmobi/media/oa;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    if-ne p2, v4, :cond_3

    .line 96
    return-object v4

    .line 97
    .line 98
    :cond_3
    :goto_1
    check-cast p2, Lcom/inmobi/media/ads/network/common/model/AdResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    return-object p2

    .line 102
    .line 103
    :cond_4
    const/16 p1, 0x8b8

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxShort(S)Ljava/lang/Short;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    new-array p2, v1, [Lkotlin/Pair;

    .line 114
    .line 115
    aput-object p1, p2, v0

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    new-instance p2, Lcom/inmobi/media/Y;

    .line 122
    .line 123
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 124
    .line 125
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 129
    .line 130
    new-instance v1, Lcom/inmobi/media/Si;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, p1}, Lcom/inmobi/media/Si;-><init>(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p2, v0, v1}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    .line 137
    throw p2

    .line 138
    .line 139
    :goto_2
    instance-of p2, p1, Lorg/json/JSONException;

    .line 140
    .line 141
    if-nez p2, :cond_6

    .line 142
    .line 143
    instance-of p2, p1, Ljava/lang/ClassCastException;

    .line 144
    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    const/16 p2, 0x89f

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :cond_5
    const/16 p2, 0x89c

    .line 151
    goto :goto_3

    .line 152
    .line 153
    :cond_6
    const/16 p2, 0x841

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    int-to-short p1, p2

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxShort(S)Ljava/lang/Short;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    new-array p2, v1, [Lkotlin/Pair;

    .line 168
    .line 169
    aput-object p1, p2, v0

    .line 170
    .line 171
    .line 172
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    new-instance p2, Lcom/inmobi/media/Y;

    .line 176
    .line 177
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 178
    .line 179
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 183
    .line 184
    new-instance v1, Lcom/inmobi/media/Si;

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, p1}, Lcom/inmobi/media/Si;-><init>(Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p2, v0, v1}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    .line 191
    throw p2
.end method
