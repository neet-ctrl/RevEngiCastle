.class public final Lcom/inmobi/media/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/s0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/s0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/s0;->a:Lcom/inmobi/media/s0;

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
.method public final a(Lcom/inmobi/media/Ne;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lcom/inmobi/media/q0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/q0;

    .line 8
    .line 9
    iget v1, v0, Lcom/inmobi/media/q0;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/inmobi/media/q0;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/inmobi/media/q0;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/q0;-><init>(Lcom/inmobi/media/s0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/q0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/inmobi/media/q0;->c:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    iput v3, v0, Lcom/inmobi/media/q0;->c:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/s0;->b(Lcom/inmobi/media/Ne;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    return-object v1

    .line 62
    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lcom/inmobi/media/Pe;

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Lcom/inmobi/media/Pe;->c()I

    .line 67
    move-result p1

    .line 68
    .line 69
    const/16 v0, 0xcc

    .line 70
    .line 71
    if-eq p1, v0, :cond_c

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Lcom/inmobi/media/Pe;->c()I

    .line 75
    move-result p1

    .line 76
    .line 77
    sget-object v0, Lcom/inmobi/media/c6;->b:Lcom/inmobi/media/a6;

    .line 78
    .line 79
    const/16 v0, 0xb0

    .line 80
    .line 81
    if-eq p1, v0, :cond_b

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Lcom/inmobi/media/Pe;->c()I

    .line 85
    move-result p1

    .line 86
    .line 87
    const/16 v1, 0xc8

    .line 88
    .line 89
    if-ne p1, v1, :cond_4

    .line 90
    return-object p2

    .line 91
    .line 92
    :cond_4
    new-instance p1, Lcom/inmobi/media/Y;

    .line 93
    .line 94
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Lcom/inmobi/media/Pe;->c()I

    .line 98
    move-result v2

    .line 99
    .line 100
    const/16 v3, 0xc0

    .line 101
    .line 102
    if-eq v2, v3, :cond_a

    .line 103
    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    const/16 v3, 0x1f8

    .line 107
    .line 108
    if-eq v2, v3, :cond_8

    .line 109
    .line 110
    if-eq v2, v0, :cond_8

    .line 111
    .line 112
    const/16 v0, 0x190

    .line 113
    .line 114
    const/16 v3, 0x1f4

    .line 115
    .line 116
    if-gt v0, v2, :cond_6

    .line 117
    .line 118
    if-lt v2, v3, :cond_5

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_5
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_6
    :goto_2
    if-gt v3, v2, :cond_7

    .line 125
    .line 126
    const/16 v0, 0x257

    .line 127
    .line 128
    if-gt v2, v0, :cond_7

    .line 129
    .line 130
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->SERVER_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_7
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_8
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_9
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_a
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-direct {v1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 146
    .line 147
    new-instance v0, Lcom/inmobi/media/M6;

    .line 148
    .line 149
    .line 150
    invoke-interface {p2}, Lcom/inmobi/media/Pe;->c()I

    .line 151
    move-result p2

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, p2}, Lcom/inmobi/media/M6;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, v1, v0}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    .line 158
    throw p1

    .line 159
    .line 160
    :cond_b
    new-instance p1, Lcom/inmobi/media/Y;

    .line 161
    .line 162
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 163
    .line 164
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 165
    .line 166
    .line 167
    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 168
    .line 169
    new-instance v0, Lcom/inmobi/media/L6;

    .line 170
    .line 171
    const/16 v1, 0x941

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v1}, Lcom/inmobi/media/L6;-><init>(S)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    .line 178
    throw p1

    .line 179
    .line 180
    :cond_c
    new-instance p1, Lcom/inmobi/media/Y;

    .line 181
    .line 182
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 183
    .line 184
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 188
    .line 189
    new-instance v1, Lcom/inmobi/media/M6;

    .line 190
    .line 191
    .line 192
    invoke-interface {p2}, Lcom/inmobi/media/Pe;->c()I

    .line 193
    move-result p2

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, p2}, Lcom/inmobi/media/M6;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    .line 200
    throw p1
.end method

.method public final b(Lcom/inmobi/media/Ne;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lcom/inmobi/media/r0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/r0;

    .line 8
    .line 9
    iget v1, v0, Lcom/inmobi/media/r0;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/inmobi/media/r0;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/inmobi/media/r0;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/r0;-><init>(Lcom/inmobi/media/s0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/r0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/inmobi/media/r0;->c:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p2

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    :try_start_1
    sget-object p2, Lcom/inmobi/media/Je;->a:Lkotlin/Lazy;

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    check-cast p2, Lcom/inmobi/media/w9;

    .line 61
    .line 62
    iput v3, v0, Lcom/inmobi/media/r0;->c:I

    .line 63
    .line 64
    iget-object p2, p2, Lcom/inmobi/media/w9;->a:Lcom/inmobi/media/z4;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1, v0}, Lcom/inmobi/media/z4;->a(Lcom/inmobi/media/Oe;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    return-object v1

    .line 72
    :cond_3
    return-object p1

    .line 73
    .line 74
    :catch_0
    new-instance p1, Lcom/inmobi/media/Y;

    .line 75
    .line 76
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 77
    .line 78
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 82
    .line 83
    new-instance v0, Lcom/inmobi/media/L6;

    .line 84
    .line 85
    const/16 v1, 0x89e

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Lcom/inmobi/media/L6;-><init>(S)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    .line 92
    throw p1
.end method
