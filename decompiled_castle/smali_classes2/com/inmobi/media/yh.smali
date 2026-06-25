.class public final Lcom/inmobi/media/yh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/c4;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/c4;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "configDao"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/yh;->a:Lcom/inmobi/media/c4;

    .line 11
    .line 12
    new-instance p1, Lsd/wc;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lsd/wc;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/inmobi/media/yh;->b:Lkotlin/Lazy;

    .line 22
    return-void
.end method

.method public static final a()Lcom/inmobi/media/Eh;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Eh;

    .line 2
    sget-object v1, Lcom/inmobi/media/Je;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/w9;

    .line 3
    invoke-direct {v0, v1}, Lcom/inmobi/media/Eh;-><init>(Lcom/inmobi/media/w9;)V

    return-object v0
.end method

.method public static final a(Lcom/inmobi/media/yh;)Ljava/util/ArrayList;
    .locals 9

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 6
    const-class v1, Lcom/inmobi/media/core/config/models/RootConfig;

    const-string v2, "clazz"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v3

    .line 8
    check-cast v3, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 9
    invoke-static {v3, v1}, Lcom/inmobi/media/yh;->a(Lcom/inmobi/media/core/config/models/RootConfig;Ljava/lang/Class;)Z

    move-result v4

    const-string v5, "root"

    if-eqz v4, :cond_1

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v3

    .line 12
    check-cast v3, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 13
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 14
    new-instance v0, Lcom/inmobi/media/o4;

    .line 15
    invoke-virtual {v3, v5}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1, v3}, Lcom/inmobi/media/o4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v2, Lcom/inmobi/media/o4;

    invoke-virtual {v3, v1}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/inmobi/media/o4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    move-object v0, v2

    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 22
    :cond_1
    const-class v4, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-static {v3, v4}, Lcom/inmobi/media/yh;->a(Lcom/inmobi/media/core/config/models/RootConfig;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v6

    .line 25
    check-cast v6, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 26
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 27
    new-instance v4, Lcom/inmobi/media/o4;

    .line 28
    invoke-virtual {v6, v5}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-direct {v4, v7, v6}, Lcom/inmobi/media/o4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    goto :goto_1

    .line 30
    :cond_2
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v4}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v7

    .line 33
    new-instance v8, Lcom/inmobi/media/o4;

    invoke-virtual {v6, v7}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6, v4}, Lcom/inmobi/media/o4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    move-object v4, v8

    .line 34
    :goto_1
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_3
    const-class v4, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    invoke-static {v3, v4}, Lcom/inmobi/media/yh;->a(Lcom/inmobi/media/core/config/models/RootConfig;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v1}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v6

    .line 38
    check-cast v6, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 39
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 40
    new-instance v4, Lcom/inmobi/media/o4;

    .line 41
    invoke-virtual {v6, v5}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-direct {v4, v7, v6}, Lcom/inmobi/media/o4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    goto :goto_2

    .line 43
    :cond_4
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v4}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v7

    .line 46
    new-instance v8, Lcom/inmobi/media/o4;

    invoke-virtual {v6, v7}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6, v4}, Lcom/inmobi/media/o4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    move-object v4, v8

    .line 47
    :goto_2
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_5
    const-class v4, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-static {v3, v4}, Lcom/inmobi/media/yh;->a(Lcom/inmobi/media/core/config/models/RootConfig;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v1}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v6

    .line 51
    check-cast v6, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 52
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 53
    new-instance v4, Lcom/inmobi/media/o4;

    .line 54
    invoke-virtual {v6, v5}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 55
    invoke-direct {v4, v7, v6}, Lcom/inmobi/media/o4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    goto :goto_3

    .line 56
    :cond_6
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v4}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v7

    .line 59
    new-instance v8, Lcom/inmobi/media/o4;

    invoke-virtual {v6, v7}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6, v4}, Lcom/inmobi/media/o4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    move-object v4, v8

    .line 60
    :goto_3
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_7
    const-class v4, Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-static {v3, v4}, Lcom/inmobi/media/yh;->a(Lcom/inmobi/media/core/config/models/RootConfig;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v1}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v3

    .line 64
    check-cast v3, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 65
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 66
    new-instance v0, Lcom/inmobi/media/o4;

    .line 67
    invoke-virtual {v3, v5}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-direct {v0, v1, v3}, Lcom/inmobi/media/o4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    goto :goto_4

    .line 69
    :cond_8
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v4}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v1

    .line 72
    new-instance v2, Lcom/inmobi/media/o4;

    invoke-virtual {v3, v1}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/inmobi/media/o4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    move-object v0, v2

    .line 73
    :goto_4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object p0
.end method

.method public static a(Lcom/inmobi/media/core/config/models/RootConfig;Ljava/lang/Class;)Z
    .locals 5

    .line 74
    sget-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 75
    const-string v1, "clazz"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, p1}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 77
    invoke-static {p1}, Lcom/inmobi/media/v4;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/core/config/models/RootConfig;->getExpiryInMillisForType(Ljava/lang/String;)J

    move-result-wide p0

    if-eqz v0, :cond_1

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v3

    sub-long/2addr v1, v3

    cmp-long p0, v1, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
