.class public final Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/CrashConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppExitReasonConfig"
.end annotation


# instance fields
.field private enabled:Z

.field private incidentWaitInterval:J

.field private incompleteLogThresholdTime:J

.field private maxNumberOfLines:I

.field private reportToLogs:Z

.field private samplingPercent:D

.field private useForReporting:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->incidentWaitInterval:J

    .line 8
    .line 9
    const-wide/16 v0, 0x7530

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->incompleteLogThresholdTime:J

    .line 12
    .line 13
    const/16 v0, 0xc8

    .line 14
    .line 15
    iput v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->maxNumberOfLines:I

    .line 16
    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->enabled:Z

    .line 3
    return v0
.end method

.method public final getIncidentWaitInterval()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->incidentWaitInterval:J

    .line 3
    return-wide v0
.end method

.method public final getIncompleteLogThresholdTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->incompleteLogThresholdTime:J

    .line 3
    return-wide v0
.end method

.method public final getMaxNumberOfLines()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->maxNumberOfLines:I

    .line 3
    return v0
.end method

.method public final getReportToLogs()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->reportToLogs:Z

    .line 3
    return v0
.end method

.method public final getSamplingPercent()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->samplingPercent:D

    .line 3
    return-wide v0
.end method

.method public final getUseForReporting()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->useForReporting:Z

    .line 3
    return v0
.end method
