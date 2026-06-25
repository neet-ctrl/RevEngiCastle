.class public final Lcom/inmobi/media/Nl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Nl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/Nl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/Nl;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/Nl;->a:Lcom/inmobi/media/Nl;

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
.method public final a(Ljava/lang/String;Lcom/inmobi/media/x;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p4, Lcom/inmobi/media/Ml;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/Ml;

    .line 8
    .line 9
    iget v1, v0, Lcom/inmobi/media/Ml;->d:I

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
    iput v1, v0, Lcom/inmobi/media/Ml;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/inmobi/media/Ml;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/Ml;-><init>(Lcom/inmobi/media/Nl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lcom/inmobi/media/Ml;->b:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/inmobi/media/Ml;->d:I

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
    iget-object p1, v0, Lcom/inmobi/media/Ml;->a:Lcom/inmobi/media/sl;

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/yl; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    new-instance p4, Lcom/inmobi/media/sl;

    .line 59
    .line 60
    iget-object v2, p2, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 61
    .line 62
    .line 63
    invoke-direct {p4, v2}, Lcom/inmobi/media/sl;-><init>(Lcom/inmobi/media/G;)V

    .line 64
    .line 65
    new-instance v4, Lcom/inmobi/media/Kl;

    .line 66
    .line 67
    iget-object v5, p2, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 68
    .line 69
    iget-object v5, v5, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 70
    .line 71
    iget-object v5, v5, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig;->getVastVideo()Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    iget-object p2, p2, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 78
    .line 79
    iget-object p2, p2, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v5, p4, p2}, Lcom/inmobi/media/Kl;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lcom/inmobi/media/sl;Lcom/inmobi/media/p9;)V

    .line 83
    .line 84
    :try_start_1
    const-string p2, "VastParseStart"

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    sget-object v5, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 91
    .line 92
    sget-object v5, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v2, v5}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 96
    .line 97
    iput-object p4, v0, Lcom/inmobi/media/Ml;->a:Lcom/inmobi/media/sl;
    :try_end_1
    .catch Lcom/inmobi/media/yl; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    :try_start_2
    iput v3, v0, Lcom/inmobi/media/Ml;->d:I
    :try_end_2
    .catch Lcom/inmobi/media/yl; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    .line 101
    .line 102
    :try_start_3
    invoke-virtual {v4, p1, p3, v0}, Lcom/inmobi/media/Kl;->a(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    move-result-object p1
    :try_end_3
    .catch Lcom/inmobi/media/yl; {:try_start_3 .. :try_end_3} :catch_1

    .line 104
    .line 105
    if-ne p1, v1, :cond_3

    .line 106
    return-object v1

    .line 107
    :cond_3
    move-object v6, p4

    .line 108
    move-object p4, p1

    .line 109
    move-object p1, v6

    .line 110
    :goto_1
    :try_start_4
    move-object p2, p4

    .line 111
    .line 112
    check-cast p2, Lcom/inmobi/media/vl;

    .line 113
    .line 114
    const-string p2, "VastParseSuccess"

    .line 115
    .line 116
    iget-object p3, p1, Lcom/inmobi/media/sl;->a:Lcom/inmobi/media/G;

    .line 117
    .line 118
    .line 119
    invoke-static {p3}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 120
    move-result-object p3

    .line 121
    .line 122
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 123
    .line 124
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 125
    .line 126
    .line 127
    invoke-static {p2, p3, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V
    :try_end_4
    .catch Lcom/inmobi/media/yl; {:try_start_4 .. :try_end_4} :catch_0

    .line 128
    return-object p4

    .line 129
    :goto_2
    move-object p4, p1

    .line 130
    goto :goto_3

    .line 131
    :catch_1
    move-exception p1

    .line 132
    move-object p2, p1

    .line 133
    goto :goto_3

    .line 134
    :catch_2
    move-exception p2

    .line 135
    .line 136
    :goto_3
    iget-short p1, p2, Lcom/inmobi/media/yl;->a:S

    .line 137
    .line 138
    iget-object p3, p4, Lcom/inmobi/media/sl;->a:Lcom/inmobi/media/G;

    .line 139
    .line 140
    .line 141
    invoke-static {p3}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 142
    move-result-object p3

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    const-string p4, "errorCode"

    .line 149
    .line 150
    .line 151
    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    sget-object p1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 154
    .line 155
    sget-object p1, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 156
    .line 157
    const-string p4, "VastParseFailure"

    .line 158
    .line 159
    .line 160
    invoke-static {p4, p3, p1}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 161
    throw p2
.end method
