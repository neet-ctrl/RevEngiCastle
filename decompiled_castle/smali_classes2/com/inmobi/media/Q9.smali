.class public final Lcom/inmobi/media/Q9;
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
    .locals 6

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v1, p1, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lcom/inmobi/media/R9;->d:Lcom/inmobi/media/Na;

    .line 13
    .line 14
    check-cast p1, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    const-string v2, "crashConfig"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    iput-object p1, v1, Lcom/inmobi/media/Na;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 25
    .line 26
    iget-object v3, v1, Lcom/inmobi/media/Na;->c:Lcom/inmobi/media/T9;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v0, v3, Lcom/inmobi/media/T9;->a:Lcom/inmobi/media/Li;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getSamplingPercent()D

    .line 42
    move-result-wide v4

    .line 43
    .line 44
    iput-wide v4, v0, Lcom/inmobi/media/Li;->a:D

    .line 45
    .line 46
    iget-object v0, v3, Lcom/inmobi/media/T9;->b:Lcom/inmobi/media/Li;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCatchConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;->getSamplingPercent()D

    .line 54
    move-result-wide v4

    .line 55
    .line 56
    iput-wide v4, v0, Lcom/inmobi/media/Li;->a:D

    .line 57
    .line 58
    iget-object v0, v3, Lcom/inmobi/media/T9;->c:Lcom/inmobi/media/Li;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;->getSamplingPercent()D

    .line 70
    move-result-wide v4

    .line 71
    .line 72
    iput-wide v4, v0, Lcom/inmobi/media/Li;->a:D

    .line 73
    .line 74
    iget-object v0, v3, Lcom/inmobi/media/T9;->d:Lcom/inmobi/media/Li;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->getSamplingPercent()D

    .line 86
    move-result-wide v3

    .line 87
    .line 88
    iput-wide v3, v0, Lcom/inmobi/media/Li;->a:D

    .line 89
    .line 90
    iget-object v0, v1, Lcom/inmobi/media/Na;->b:Lcom/inmobi/media/n6;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getEventConfig()Lcom/inmobi/media/e6;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    const-string v3, "eventConfig"

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    iput-object v1, v0, Lcom/inmobi/media/n6;->j:Lcom/inmobi/media/e6;

    .line 104
    .line 105
    :cond_1
    sget-object v0, Lcom/inmobi/media/R9;->c:Lcom/inmobi/media/w5;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    iput-object p1, v0, Lcom/inmobi/media/w5;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 113
    :cond_2
    :goto_0
    return-void
.end method
