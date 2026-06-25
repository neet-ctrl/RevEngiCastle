.class public final Lcom/inmobi/media/ak;
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
    .locals 10

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of p1, p1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object p1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/inmobi/media/bk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance v9, Lcom/inmobi/media/dk;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getEnabled()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isImageEnabled()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isGifEnabled()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isVideoEnabled()Z

    .line 46
    move-result v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->isGeneralEventsDisabled()Z

    .line 50
    move-result v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getSamplingFactor()D

    .line 58
    move-result-wide v7

    .line 59
    move-object v0, v9

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v0 .. v8}, Lcom/inmobi/media/dk;-><init>(ZZZZZLjava/util/List;D)V

    .line 63
    .line 64
    new-instance p1, Lcom/inmobi/media/ok;

    .line 65
    .line 66
    sget-object v0, Lcom/inmobi/media/bk;->c:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v9, v0}, Lcom/inmobi/media/ok;-><init>(Lcom/inmobi/media/dk;Ljava/util/List;)V

    .line 74
    .line 75
    sput-object p1, Lcom/inmobi/media/bk;->g:Lcom/inmobi/media/ok;

    .line 76
    .line 77
    sget-object p1, Lcom/inmobi/media/bk;->i:Lcom/inmobi/media/kk;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/inmobi/media/bk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    const-string v1, "telemetryConfig"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    iput-object v0, p1, Lcom/inmobi/media/kk;->a:Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 91
    :cond_1
    :goto_0
    return-void
.end method
