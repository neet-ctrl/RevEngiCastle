.class public final Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/TelemetryConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlacementTypeLoggingConfig"
.end annotation


# instance fields
.field private logLevel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private samplePercent:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->Companion:Lcom/inmobi/media/ck;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->access$getDEFAULT_LOG_LEVEL$cp()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->logLevel:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final getLogLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->logLevel:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSamplePercent()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->samplePercent:D

    .line 3
    return-wide v0
.end method
