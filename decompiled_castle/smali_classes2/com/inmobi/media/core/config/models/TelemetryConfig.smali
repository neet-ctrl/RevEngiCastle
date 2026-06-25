.class public final Lcom/inmobi/media/core/config/models/TelemetryConfig;
.super Lcom/inmobi/media/core/config/models/Config;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;,
        Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;,
        Lcom/inmobi/media/core/config/models/TelemetryConfig$Base;,
        Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;,
        Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;,
        Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/media/ck;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_DEEPLINK_FALLBACK_INTERVAL:J = 0x3e8L

.field public static final DEFAULT_DISABLE_GENERAL_EVENTS:Z = false

.field public static final DEFAULT_EVENT_TTL_SEC:J = 0x93a80L

.field public static final DEFAULT_INGESTION_LATENCY_SEC:J = 0x15180L

.field public static final DEFAULT_IS_ENABLED:Z = true

.field public static final DEFAULT_LOG_ENABLED:Z = false

.field public static final DEFAULT_LOG_EXPIRY:J = 0x15180L

.field private static final DEFAULT_LOG_LEVEL:Ljava/lang/String; = "ERROR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_LOG_MAX_RETRIES:I = 0x3

.field public static final DEFAULT_LOG_RETRY_INTERVAL:J = 0x1388L

.field public static final DEFAULT_LOG_SAMPLING_FACTOR:D = 0.0

.field public static final DEFAULT_LOG_URL:Ljava/lang/String; = "https://log-activity.templates.inmobi.com/api/v1/ingest"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_MAX_BATCH_SIZE:I = 0x14

.field public static final DEFAULT_MAX_ENTRIES:I = 0x14

.field public static final DEFAULT_MAX_EVENTS_TO_PERSIST:I = 0x3e8

.field public static final DEFAULT_MAX_RETRIES:I = 0x1

.field public static final DEFAULT_MAX_TEMPLATE_EVENTS:I = 0x32

.field public static final DEFAULT_MIN_BATCH_SIZE:I = 0x5

.field public static final DEFAULT_PROCESSING_INTERVAL_SEC:J = 0x1eL

.field public static final DEFAULT_REDIRECTION_INTERVAL:J = 0x3e8L

.field public static final DEFAULT_RETRY_INTERVAL_SEC:J = 0x3cL

.field public static final DEFAULT_SAMPLING_FACTOR:D = 0.0

.field public static final DEFAULT_URL:Ljava/lang/String; = "https://telemetry.sdk.inmobi.com/metrics"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private assetReporting:Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private base:Lcom/inmobi/media/core/config/models/TelemetryConfig$Base;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private disableAllGeneralEvents:Z

.field private eventTTL:J

.field private loggingConfig:Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lpConfig:Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxEventsToPersist:I

.field private maxRetryCount:I

.field private maxTemplateEvents:I

.field private networkType:Lcom/inmobi/media/Se;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pingSamplingFactor:D

.field private priorityEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final processingInterval:J

.field private samplingFactor:D

.field private sendCrashEvents:Z

.field private telemetryUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private txLatency:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/ck;

    invoke-direct {v0}, Lcom/inmobi/media/ck;-><init>()V

    sput-object v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->Companion:Lcom/inmobi/media/ck;

    return-void
.end method

.method public constructor <init>()V
    .locals 44

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/inmobi/media/core/config/models/Config;-><init>()V

    .line 6
    .line 7
    const-string v1, "https://telemetry.sdk.inmobi.com/metrics"

    .line 8
    .line 9
    iput-object v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v1, 0x1e

    .line 12
    .line 13
    iput-wide v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->processingInterval:J

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    iput v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->maxRetryCount:I

    .line 17
    .line 18
    const/16 v1, 0x3e8

    .line 19
    .line 20
    iput v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->maxEventsToPersist:I

    .line 21
    .line 22
    .line 23
    const-wide/32 v1, 0x93a80

    .line 24
    .line 25
    iput-wide v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->eventTTL:J

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    iput v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->maxTemplateEvents:I

    .line 30
    .line 31
    .line 32
    const-wide/32 v1, 0x15180

    .line 33
    .line 34
    iput-wide v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->txLatency:J

    .line 35
    .line 36
    sget-object v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;->Companion:Lcom/inmobi/media/ck;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    const-string v42, "landingsCompleteSuccess"

    .line 42
    .line 43
    const-string v43, "landingsCompleteFailed"

    .line 44
    .line 45
    const-string v2, "ServerFill"

    .line 46
    .line 47
    const-string v3, "ServerNoFill"

    .line 48
    .line 49
    const-string v4, "ServerError"

    .line 50
    .line 51
    const-string v5, "AdLoadFailed"

    .line 52
    .line 53
    const-string v6, "AdLoadSuccessful"

    .line 54
    .line 55
    const-string v7, "BlockAutoRedirection"

    .line 56
    .line 57
    const-string v8, "AssetDownloaded"

    .line 58
    .line 59
    const-string v9, "CrashEventOccurred"

    .line 60
    .line 61
    const-string v10, "InvalidConfig"

    .line 62
    .line 63
    const-string v11, "ConfigFetched"

    .line 64
    .line 65
    const-string v12, "SdkInitialized"

    .line 66
    .line 67
    const-string v13, "AdGetSignalsFailed"

    .line 68
    .line 69
    const-string v14, "AdGetSignalsSucceeded"

    .line 70
    .line 71
    const-string v15, "AdShowFailed"

    .line 72
    .line 73
    const-string v16, "AdLoadCalled"

    .line 74
    .line 75
    const-string v17, "AdLoadDroppedAtSDK"

    .line 76
    .line 77
    const-string v18, "AdShowCalled"

    .line 78
    .line 79
    const-string v19, "AdShowSuccessful"

    .line 80
    .line 81
    const-string v20, "AdGetSignalsCalled"

    .line 82
    .line 83
    const-string v21, "AdRequestPayloadCalled"

    .line 84
    .line 85
    const-string v22, "UnifiedIdNetworkCallRequested"

    .line 86
    .line 87
    const-string v23, "UnifiedIdNetworkResponseFailure"

    .line 88
    .line 89
    const-string v24, "FetchApiInvoked"

    .line 90
    .line 91
    const-string v25, "FetchCallbackFailure"

    .line 92
    .line 93
    const-string v26, "AdImpressionSuccessful"

    .line 94
    .line 95
    const-string v27, "RenderSuccess"

    .line 96
    .line 97
    const-string v28, "MUTTSuccess"

    .line 98
    .line 99
    const-string v29, "ParseSuccess"

    .line 100
    .line 101
    const-string v30, "WebViewLoadCalled"

    .line 102
    .line 103
    const-string v31, "PageStarted"

    .line 104
    .line 105
    const-string v32, "WebViewLoadFinished"

    .line 106
    .line 107
    const-string v33, "FireAdReady"

    .line 108
    .line 109
    const-string v34, "FireAdFailed"

    .line 110
    .line 111
    const-string v35, "TemplateEventDropped"

    .line 112
    .line 113
    const-string v36, "NetworkLoadLimitExceeded"

    .line 114
    .line 115
    const-string v37, "clickStartCalled"

    .line 116
    .line 117
    const-string v38, "landingsStartSuccess"

    .line 118
    .line 119
    const-string v39, "landingsStartFailed"

    .line 120
    .line 121
    const-string v40, "browserOpenFailed"

    .line 122
    .line 123
    const-string v41, "landingsPageStarted"

    .line 124
    .line 125
    .line 126
    filled-new-array/range {v2 .. v43}, [Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    iput-object v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->priorityEvents:Ljava/util/List;

    .line 134
    .line 135
    new-instance v1, Lcom/inmobi/media/core/config/models/TelemetryConfig$Base;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$Base;-><init>()V

    .line 139
    .line 140
    iput-object v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->base:Lcom/inmobi/media/core/config/models/TelemetryConfig$Base;

    .line 141
    .line 142
    new-instance v1, Lcom/inmobi/media/Se;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1}, Lcom/inmobi/media/Se;-><init>()V

    .line 146
    .line 147
    iput-object v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->networkType:Lcom/inmobi/media/Se;

    .line 148
    .line 149
    new-instance v1, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;-><init>()V

    .line 153
    .line 154
    iput-object v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->loggingConfig:Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;

    .line 155
    .line 156
    new-instance v1, Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;

    .line 157
    .line 158
    .line 159
    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;-><init>()V

    .line 160
    .line 161
    iput-object v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->lpConfig:Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;

    .line 162
    .line 163
    .line 164
    invoke-direct/range {p0 .. p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->setDefaultNetworkConfig()V

    .line 165
    .line 166
    .line 167
    invoke-direct/range {p0 .. p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getDefaultAssetReportingConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    iput-object v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->assetReporting:Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 171
    return-void
.end method

.method public static final synthetic access$getDEFAULT_LOG_LEVEL$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->DEFAULT_LOG_LEVEL:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final getDefaultAssetReportingConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->setVideo(Z)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->setImage(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->setGif(Z)V

    .line 17
    return-object v0
.end method

.method private final setDefaultNetworkConfig()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->networkType:Lcom/inmobi/media/Se;

    .line 3
    .line 4
    new-instance v1, Lcom/inmobi/media/Se$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/inmobi/media/Se$a;-><init>()V

    .line 8
    .line 9
    const-wide/16 v2, 0x3c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Se$a;->a(J)V

    .line 13
    const/4 v4, 0x5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v4}, Lcom/inmobi/media/Se$a;->c(I)V

    .line 17
    .line 18
    const/16 v5, 0x14

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v5}, Lcom/inmobi/media/Se$a;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    const-string v6, "<set-?>"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    iput-object v1, v0, Lcom/inmobi/media/Se;->wifi:Lcom/inmobi/media/Se$a;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->networkType:Lcom/inmobi/media/Se;

    .line 34
    .line 35
    new-instance v1, Lcom/inmobi/media/Se$a;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Lcom/inmobi/media/Se$a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Se$a;->a(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lcom/inmobi/media/Se$a;->c(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Lcom/inmobi/media/Se$a;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    iput-object v1, v0, Lcom/inmobi/media/Se;->others:Lcom/inmobi/media/Se$a;

    .line 56
    return-void
.end method


# virtual methods
.method public final getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->assetReporting:Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 3
    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->base:Lcom/inmobi/media/core/config/models/TelemetryConfig$Base;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$Base;->getEnabled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getEventConfig()Lcom/inmobi/media/e6;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v17, Lcom/inmobi/media/e6;

    .line 5
    .line 6
    iget v2, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->maxRetryCount:I

    .line 7
    .line 8
    iget-wide v3, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->eventTTL:J

    .line 9
    .line 10
    iget-wide v5, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->processingInterval:J

    .line 11
    .line 12
    iget-wide v7, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->txLatency:J

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getWifiConfig()Lcom/inmobi/media/Se$a;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/inmobi/media/Se$a;->b()I

    .line 20
    move-result v9

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getWifiConfig()Lcom/inmobi/media/Se$a;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/inmobi/media/Se$a;->a()I

    .line 28
    move-result v10

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMobileConfig()Lcom/inmobi/media/Se$a;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/inmobi/media/Se$a;->b()I

    .line 36
    move-result v11

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMobileConfig()Lcom/inmobi/media/Se$a;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/inmobi/media/Se$a;->a()I

    .line 44
    move-result v12

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getWifiConfig()Lcom/inmobi/media/Se$a;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/inmobi/media/Se$a;->c()J

    .line 52
    move-result-wide v13

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMobileConfig()Lcom/inmobi/media/Se$a;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/inmobi/media/Se$a;->c()J

    .line 60
    move-result-wide v15

    .line 61
    .line 62
    move-object/from16 v1, v17

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v1 .. v16}, Lcom/inmobi/media/e6;-><init>(IJJJIIIIJJ)V

    .line 66
    return-object v17
.end method

.method public final getLoggingConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->loggingConfig:Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;

    .line 3
    return-object v0
.end method

.method public final getLpConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->lpConfig:Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;

    .line 3
    return-object v0
.end method

.method public final getMaxEventsToPersist()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->maxEventsToPersist:I

    .line 3
    return v0
.end method

.method public final getMaxRetryCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->maxRetryCount:I

    .line 3
    return v0
.end method

.method public final getMaxTemplateEvents()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->maxTemplateEvents:I

    .line 3
    return v0
.end method

.method public final getMobileConfig()Lcom/inmobi/media/Se$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->networkType:Lcom/inmobi/media/Se;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/Se;->others:Lcom/inmobi/media/Se$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    const-string v0, "others"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final getPingSamplingFactor()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->pingSamplingFactor:D

    .line 3
    return-wide v0
.end method

.method public final getPriorityEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->priorityEvents:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getProcessingInterval()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->processingInterval:J

    .line 3
    return-wide v0
.end method

.method public final getSamplingFactor()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->samplingFactor:D

    .line 3
    return-wide v0
.end method

.method public final getTelemetryUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "telemetry"

    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getWifiConfig()Lcom/inmobi/media/Se$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->networkType:Lcom/inmobi/media/Se;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/Se;->wifi:Lcom/inmobi/media/Se$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    const-string v0, "wifi"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final isGeneralEventsDisabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->disableAllGeneralEvents:Z

    .line 3
    return v0
.end method

.method public isValid()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/inmobi/media/J6;->a(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-wide v2, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->txLatency:J

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->processingInterval:J

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-ltz v0, :cond_4

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->eventTTL:J

    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->networkType:Lcom/inmobi/media/Se;

    .line 28
    .line 29
    iget v2, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->maxEventsToPersist:I

    .line 30
    .line 31
    iget-object v3, v0, Lcom/inmobi/media/Se;->wifi:Lcom/inmobi/media/Se$a;

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    const-string v3, "wifi"

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    move-object v3, v4

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v3, v2}, Lcom/inmobi/media/Se$a;->a(I)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget-object v0, v0, Lcom/inmobi/media/Se;->others:Lcom/inmobi/media/Se$a;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    move-object v4, v0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_3
    const-string v0, "others"

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v4, v2}, Lcom/inmobi/media/Se$a;->a(I)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-wide v2, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->processingInterval:J

    .line 67
    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    cmp-long v0, v2, v4

    .line 71
    .line 72
    if-lez v0, :cond_4

    .line 73
    .line 74
    iget v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->maxRetryCount:I

    .line 75
    .line 76
    if-ltz v0, :cond_4

    .line 77
    .line 78
    iget-wide v2, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->txLatency:J

    .line 79
    .line 80
    cmp-long v0, v2, v4

    .line 81
    .line 82
    if-lez v0, :cond_4

    .line 83
    .line 84
    iget-wide v2, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->eventTTL:J

    .line 85
    .line 86
    cmp-long v0, v2, v4

    .line 87
    .line 88
    if-lez v0, :cond_4

    .line 89
    .line 90
    iget v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->maxEventsToPersist:I

    .line 91
    .line 92
    if-lez v0, :cond_4

    .line 93
    .line 94
    iget-wide v2, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->samplingFactor:D

    .line 95
    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    cmpg-double v0, v2, v4

    .line 99
    .line 100
    if-ltz v0, :cond_4

    .line 101
    const/4 v0, 0x1

    .line 102
    return v0

    .line 103
    :cond_4
    :goto_2
    return v1
.end method

.method public final setTelemetryUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final shouldSendCrashEvents()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->sendCrashEvents:Z

    .line 3
    return v0
.end method
