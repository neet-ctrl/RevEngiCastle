.class public final Lcom/inmobi/media/J4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/u4;


# direct methods
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
.method public final a(Lcom/inmobi/media/core/config/models/Config;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    sget-object p1, Lcom/inmobi/media/M4;->a:Lcom/inmobi/media/M4;

    .line 9
    .line 10
    const-string v0, "M4"

    .line 11
    .line 12
    const-string v1, "access$getTAG$p(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 18
    .line 19
    const-class v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 20
    .line 21
    const-string v2, "clazz"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAK()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/inmobi/media/Z5;->a(Ljava/lang/String;)[B

    .line 38
    move-result-object v1

    .line 39
    .line 40
    sput-object v1, Lcom/inmobi/media/M4;->e:[B

    .line 41
    .line 42
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v2, "M4"

    .line 47
    .line 48
    const-string v3, "TAG"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    sget-object v3, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    const-string v3, "c_data_store"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    sget-object v3, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 62
    const/4 v4, 0x1

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    const-string v5, "c_data_store"

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v5}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    const-string v5, "akv"

    .line 73
    .line 74
    const-string v6, "key"

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    iget-object v3, v3, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 83
    move-result v4

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_0
    :goto_0
    const-class v3, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 89
    .line 90
    const-string v5, "clazz"

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    check-cast v3, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAKV()I

    .line 103
    move-result v3

    .line 104
    .line 105
    if-eq v3, v4, :cond_1

    .line 106
    .line 107
    const-string v3, "TAG"

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    const-string v2, "akv"

    .line 113
    .line 114
    const-class v3, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 115
    .line 116
    const-string v4, "clazz"

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAKV()I

    .line 129
    move-result v0

    .line 130
    const/4 v3, 0x0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2, v0, v3}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;IZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/inmobi/media/M4;->f()V

    .line 137
    .line 138
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :goto_1
    monitor-exit p0

    .line 142
    throw p1
.end method
