.class public abstract Lcom/inmobi/media/R9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lcom/inmobi/media/Q9;

.field public static final c:Lcom/inmobi/media/w5;

.field public static final d:Lcom/inmobi/media/Na;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    new-instance v2, Lsd/g4;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Lsd/g4;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    sput-object v2, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    new-instance v4, Lcom/inmobi/media/Q9;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4}, Lcom/inmobi/media/Q9;-><init>()V

    .line 23
    .line 24
    sput-object v4, Lcom/inmobi/media/R9;->b:Lcom/inmobi/media/Q9;

    .line 25
    .line 26
    new-instance v4, Lcom/inmobi/media/Na;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/inmobi/media/R9;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v5}, Lcom/inmobi/media/Na;-><init>(Lcom/inmobi/media/core/config/models/CrashConfig;)V

    .line 34
    .line 35
    sput-object v4, Lcom/inmobi/media/R9;->d:Lcom/inmobi/media/Na;

    .line 36
    .line 37
    sget-object v4, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    new-instance v5, Lcom/inmobi/media/w5;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/inmobi/media/R9;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    sget-object v7, Lcom/inmobi/media/Oi;->e:Lkotlin/Lazy;

    .line 48
    .line 49
    .line 50
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    check-cast v7, Lcom/inmobi/media/zc;

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v4, v6, v7}, Lcom/inmobi/media/w5;-><init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/CrashConfig;Lcom/inmobi/media/zc;)V

    .line 57
    .line 58
    sput-object v5, Lcom/inmobi/media/R9;->c:Lcom/inmobi/media/w5;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {}, Lcom/inmobi/media/R9;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getReportSessionInfo()Z

    .line 70
    move-result v4

    .line 71
    .line 72
    const-string v5, "type"

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    sget-object v4, Lcom/inmobi/media/X4;->d:Lcom/inmobi/media/X4;

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/inmobi/media/U9;->a()Lcom/inmobi/media/Ga;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    if-nez v6, :cond_1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_1
    iget-object v4, v4, Lcom/inmobi/media/Z4;->a:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v4, v2, v3, v1}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;JZ)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {}, Lcom/inmobi/media/U9;->a()Lcom/inmobi/media/Ga;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    if-nez v4, :cond_2

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_2
    sget-object v6, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    const-string v6, "s-cnt"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v6, v0, v0}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;IZ)V

    .line 106
    .line 107
    :cond_3
    :goto_1
    sget-object v4, Lcom/inmobi/media/jf;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getReportOOMInfo()Z

    .line 115
    move-result v4

    .line 116
    .line 117
    if-nez v4, :cond_4

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const/4 v4, 0x2

    .line 120
    .line 121
    new-array v4, v4, [Lcom/inmobi/media/Z4;

    .line 122
    .line 123
    sget-object v6, Lcom/inmobi/media/Y4;->d:Lcom/inmobi/media/Y4;

    .line 124
    .line 125
    aput-object v6, v4, v0

    .line 126
    .line 127
    sget-object v0, Lcom/inmobi/media/W4;->d:Lcom/inmobi/media/W4;

    .line 128
    .line 129
    aput-object v0, v4, v1

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v4

    .line 142
    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    check-cast v4, Lcom/inmobi/media/Z4;

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/inmobi/media/U9;->a()Lcom/inmobi/media/Ga;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    if-nez v6, :cond_5

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_5
    iget-object v4, v4, Lcom/inmobi/media/Z4;->a:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v4, v2, v3, v1}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;JZ)V

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    :goto_3
    return-void
.end method

.method public static a()Lcom/inmobi/media/core/config/models/CrashConfig;
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 2
    const-string v1, "clazz"

    const-class v2, Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v2}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/inmobi/media/core/config/models/CrashConfig;

    return-object v0
.end method

.method public static a(Lcom/inmobi/media/L2;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/inmobi/media/R9;->d:Lcom/inmobi/media/Na;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "incident"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lcom/inmobi/media/Na;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCatchConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;->getEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/Na;->c:Lcom/inmobi/media/T9;

    .line 9
    iget-object v1, v1, Lcom/inmobi/media/T9;->b:Lcom/inmobi/media/Li;

    .line 10
    invoke-virtual {v1}, Lcom/inmobi/media/Li;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance v1, Lcom/inmobi/media/Ja;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/inmobi/media/Ja;-><init>(Lcom/inmobi/media/Na;Lcom/inmobi/media/L2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lcom/inmobi/media/nl;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;ZJ)V
    .locals 10

    const-string v0, "payload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/inmobi/media/R9;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getReportSessionInfo()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 13
    :cond_1
    sget-object p1, Lcom/inmobi/media/X4;->d:Lcom/inmobi/media/X4;

    .line 14
    const-string v0, "crashType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/inmobi/media/U9;->a()Lcom/inmobi/media/Ga;

    move-result-object v1

    const-string v2, "key"

    const-wide/16 v3, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    iget-object v5, p1, Lcom/inmobi/media/Z4;->a:Ljava/lang/String;

    .line 17
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v6, v1, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 19
    iget-object v7, p1, Lcom/inmobi/media/Z4;->b:Ljava/lang/String;

    cmp-long v8, v5, v3

    const/4 v9, 0x1

    if-nez v8, :cond_3

    .line 20
    invoke-virtual {v1, v7, p2, p3, v9}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;JZ)V

    goto :goto_1

    :cond_3
    sub-long/2addr p2, v5

    .line 21
    invoke-virtual {v1, v7, p2, p3, v9}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;JZ)V

    .line 22
    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/inmobi/media/U9;->a()Lcom/inmobi/media/Ga;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 24
    iget-object p1, p1, Lcom/inmobi/media/Z4;->b:Ljava/lang/String;

    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p2, p2, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2, p1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 27
    :cond_4
    const-string p1, "crashFreeSessionLength"

    invoke-virtual {p0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    invoke-static {}, Lcom/inmobi/media/U9;->a()Lcom/inmobi/media/Ga;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 29
    const-string p3, "s-cnt"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p1, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 31
    :cond_5
    const-string p1, "crashFreeSessionCount"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public static final b()Lcom/inmobi/media/P9;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/P9;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/inmobi/media/j9;->b()Lcom/inmobi/media/i9;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/inmobi/media/P9;-><init>(Lcom/inmobi/media/i9;)V

    .line 10
    return-object v0
.end method

.method public static c()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/R9;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getReportSessionInfo()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/inmobi/media/U9;->a()Lcom/inmobi/media/Ga;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string v2, "key"

    .line 25
    .line 26
    const-string v3, "s-cnt"

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v2, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v2, v4}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;IZ)V

    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lcom/inmobi/media/R9;->c:Lcom/inmobi/media/w5;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lcom/inmobi/media/w5;->c:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Lcom/inmobi/media/v5;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/inmobi/media/v5;->a()V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    sget-object v0, Lcom/inmobi/media/R9;->d:Lcom/inmobi/media/Na;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    new-instance v2, Lcom/inmobi/media/Ka;

    .line 74
    const/4 v3, 0x0

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/Ka;-><init>(Lcom/inmobi/media/Na;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lcom/inmobi/media/nl;->a(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    sget-object v2, Lcom/inmobi/media/Oi;->e:Lkotlin/Lazy;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Lcom/inmobi/media/zc;

    .line 89
    .line 90
    const/16 v3, 0x96

    .line 91
    .line 92
    const/16 v4, 0x97

    .line 93
    const/4 v5, 0x2

    .line 94
    .line 95
    const/16 v6, 0x98

    .line 96
    .line 97
    .line 98
    filled-new-array {v5, v1, v6, v3, v4}, [I

    .line 99
    move-result-object v1

    .line 100
    .line 101
    iget-object v0, v0, Lcom/inmobi/media/Na;->d:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/zc;->a([ILkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    sget-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 107
    .line 108
    sget-object v0, Lcom/inmobi/media/R9;->b:Lcom/inmobi/media/Q9;

    .line 109
    .line 110
    const-string v1, "crashReporting"

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, Lcom/inmobi/media/a4;->a(Ljava/lang/String;Lcom/inmobi/media/u4;)V

    .line 114
    return-void
.end method
