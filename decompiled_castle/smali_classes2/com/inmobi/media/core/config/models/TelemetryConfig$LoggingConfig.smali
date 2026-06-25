.class public final Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;
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
    name = "LoggingConfig"
.end annotation


# instance fields
.field private audio:Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private banner:Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private enabled:Z

.field private expiry:J

.field private getToken:Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private int_html:Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private int_native:Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private loggingUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxNoOfEntries:I

.field private maxRetries:I

.field private native:Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private retryInterval:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "https://log-activity.templates.inmobi.com/api/v1/ingest"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->loggingUrl:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    iput v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->maxNoOfEntries:I

    .line 12
    .line 13
    .line 14
    const-wide/32 v0, 0x15180

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->expiry:J

    .line 17
    const/4 v0, 0x3

    .line 18
    .line 19
    iput v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->maxRetries:I

    .line 20
    .line 21
    const-wide/16 v0, 0x1388

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->retryInterval:J

    .line 24
    .line 25
    new-instance v0, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->banner:Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 31
    .line 32
    new-instance v0, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;-><init>()V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->audio:Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 38
    .line 39
    new-instance v0, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;-><init>()V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->int_html:Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 45
    .line 46
    new-instance v0, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;-><init>()V

    .line 50
    .line 51
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->int_native:Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 52
    .line 53
    new-instance v0, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;-><init>()V

    .line 57
    .line 58
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->native:Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 59
    .line 60
    new-instance v0, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;-><init>()V

    .line 64
    .line 65
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getToken:Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 66
    return-void
.end method


# virtual methods
.method public final getAudio()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->audio:Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 3
    return-object v0
.end method

.method public final getBanner()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->banner:Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 3
    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->enabled:Z

    .line 3
    return v0
.end method

.method public final getExpiry()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->expiry:J

    .line 3
    return-wide v0
.end method

.method public final getGetToken()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getToken:Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 3
    return-object v0
.end method

.method public final getInt_html()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->int_html:Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 3
    return-object v0
.end method

.method public final getInt_native()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->int_native:Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 3
    return-object v0
.end method

.method public final getLoggingUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->loggingUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMaxNoOfEntries()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->maxNoOfEntries:I

    .line 3
    return v0
.end method

.method public final getMaxRetries()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->maxRetries:I

    .line 3
    return v0
.end method

.method public final getNative()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->native:Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 3
    return-object v0
.end method

.method public final getRetryInterval()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->retryInterval:J

    .line 3
    return-wide v0
.end method
