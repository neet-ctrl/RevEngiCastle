.class public final Lcom/inmobi/media/T9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Li;

.field public final b:Lcom/inmobi/media/Li;

.field public final c:Lcom/inmobi/media/Li;

.field public final d:Lcom/inmobi/media/Li;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/CrashConfig;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "config"

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
    new-instance v0, Lcom/inmobi/media/Li;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getSamplingPercent()D

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Li;-><init>(D)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/inmobi/media/T9;->a:Lcom/inmobi/media/Li;

    .line 24
    .line 25
    new-instance v0, Lcom/inmobi/media/Li;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCatchConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;->getSamplingPercent()D

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Li;-><init>(D)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/inmobi/media/T9;->b:Lcom/inmobi/media/Li;

    .line 39
    .line 40
    new-instance v0, Lcom/inmobi/media/Li;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;->getSamplingPercent()D

    .line 52
    move-result-wide v1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Li;-><init>(D)V

    .line 56
    .line 57
    iput-object v0, p0, Lcom/inmobi/media/T9;->c:Lcom/inmobi/media/Li;

    .line 58
    .line 59
    new-instance v0, Lcom/inmobi/media/Li;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->getSamplingPercent()D

    .line 71
    move-result-wide v1

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Li;-><init>(D)V

    .line 75
    .line 76
    iput-object v0, p0, Lcom/inmobi/media/T9;->d:Lcom/inmobi/media/Li;

    .line 77
    return-void
.end method
