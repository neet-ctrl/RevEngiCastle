.class public final Lcom/inmobi/media/if;
.super Lcom/inmobi/media/l2;
.source "SourceFile"


# instance fields
.field public final b:Lcom/inmobi/media/gf;

.field public final c:Lcom/inmobi/media/p9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;Lcom/inmobi/media/gf;Lcom/inmobi/media/p9;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "data"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;->getBeaconUrl()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/inmobi/media/l2;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    iput-object p2, p0, Lcom/inmobi/media/if;->b:Lcom/inmobi/media/gf;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/inmobi/media/if;->c:Lcom/inmobi/media/p9;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Le;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/if;->c:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    const-string v1, "inmobi"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/inmobi/media/if;->b:Lcom/inmobi/media/gf;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/inmobi/media/gf;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/inmobi/media/gf;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v5, "preparing Novatiq request with data - hyperId - "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, " - sspHost - "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, " - pubId - "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    const-string v3, "Novatiq"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    :cond_0
    new-instance v0, Lcom/inmobi/media/Le;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/inmobi/media/l2;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/inmobi/media/if;->b:Lcom/inmobi/media/gf;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/inmobi/media/gf;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "sptoken"

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    iget-object v3, p0, Lcom/inmobi/media/if;->b:Lcom/inmobi/media/gf;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    const-string v3, "i6i"

    .line 72
    .line 73
    const-string v4, "sspid"

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    iget-object v4, p0, Lcom/inmobi/media/if;->b:Lcom/inmobi/media/gf;

    .line 80
    .line 81
    iget-object v4, v4, Lcom/inmobi/media/gf;->b:Ljava/lang/String;

    .line 82
    .line 83
    const-string v6, "ssphost"

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    iget-object v6, p0, Lcom/inmobi/media/if;->b:Lcom/inmobi/media/gf;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    const-string v6, "pubid"

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    move-result-object v1

    .line 99
    const/4 v6, 0x4

    .line 100
    .line 101
    new-array v6, v6, [Lkotlin/Pair;

    .line 102
    const/4 v7, 0x0

    .line 103
    .line 104
    aput-object v2, v6, v7

    .line 105
    const/4 v2, 0x1

    .line 106
    .line 107
    aput-object v3, v6, v2

    .line 108
    const/4 v2, 0x2

    .line 109
    .line 110
    aput-object v4, v6, v2

    .line 111
    const/4 v2, 0x3

    .line 112
    .line 113
    aput-object v1, v6, v2

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 117
    move-result-object v8

    .line 118
    const/4 v10, 0x0

    .line 119
    .line 120
    const/16 v11, 0x36

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    move-object v4, v0

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v4 .. v11}, Lcom/inmobi/media/Le;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/uk;Ljava/util/Map;Lcom/inmobi/media/Ei;ZI)V

    .line 128
    return-object v0
.end method
