.class public abstract Lcom/inmobi/media/lg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Li;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/Li;

    .line 3
    const/4 v1, 0x1

    .line 4
    int-to-double v1, v1

    .line 5
    .line 6
    sget-object v3, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 7
    .line 8
    const-string v4, "clazz"

    .line 9
    .line 10
    const-class v5, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 11
    .line 12
    .line 13
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v5}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getPingSamplingFactor()D

    .line 23
    move-result-wide v3

    .line 24
    sub-double/2addr v1, v3

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Li;-><init>(D)V

    .line 28
    .line 29
    sput-object v0, Lcom/inmobi/media/lg;->a:Lcom/inmobi/media/Li;

    .line 30
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "eventType"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "keyValueMap"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "PingDBMaxLimitReached"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 21
    .line 22
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/inmobi/media/lg;->a:Lcom/inmobi/media/Li;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/inmobi/media/Li;->a()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x1

    .line 36
    int-to-double v0, v0

    .line 37
    .line 38
    sget-object v2, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 39
    .line 40
    const-class v3, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 41
    .line 42
    const-string v4, "clazz"

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    check-cast v5, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getPingSamplingFactor()D

    .line 55
    move-result-wide v5

    .line 56
    .line 57
    sub-double v5, v0, v5

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getSamplingFactor()D

    .line 70
    move-result-wide v2

    .line 71
    sub-double/2addr v0, v2

    .line 72
    mul-double/2addr v0, v5

    .line 73
    .line 74
    const/16 v2, 0x64

    .line 75
    int-to-double v2, v2

    .line 76
    mul-double/2addr v0, v2

    .line 77
    double-to-int v0, v0

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    const-string v1, "samplingRate"

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 89
    .line 90
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 94
    :cond_1
    return-void
.end method
