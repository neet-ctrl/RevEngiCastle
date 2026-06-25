.class public final Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;
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
    name = "CrashIncidentConfig"
.end annotation


# instance fields
.field private enabled:Z

.field private maxLengthOfStackTrace:I

.field private reportOOMInfo:Z

.field private reportSessionInfo:Z

.field private samplingPercent:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->enabled:Z

    .line 7
    .line 8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->samplingPercent:D

    .line 11
    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    iput v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->maxLengthOfStackTrace:I

    .line 16
    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->enabled:Z

    .line 3
    return v0
.end method

.method public final getMaxLengthOfStackTrace()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->maxLengthOfStackTrace:I

    .line 3
    return v0
.end method

.method public final getReportOOMInfo()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->reportOOMInfo:Z

    .line 3
    return v0
.end method

.method public final getReportSessionInfo()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->reportSessionInfo:Z

    .line 3
    return v0
.end method

.method public final getSamplingPercent()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->samplingPercent:D

    .line 3
    return-wide v0
.end method
