.class public final Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PingsV2Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;
    }
.end annotation


# instance fields
.field private final callTimeout:I

.field private final connectTimeout:I

.field private final enabled:Z

.field private final expiry:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interval:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxBatchSize:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxEntries:I

.field private final readTimeout:I

.field private final retryConfig:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->maxEntries:I

    .line 8
    .line 9
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->maxBatchSize:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->readTimeout:I

    .line 19
    .line 20
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->connectTimeout:I

    .line 21
    .line 22
    const/16 v0, 0x3c

    .line 23
    .line 24
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->callTimeout:I

    .line 25
    .line 26
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->expiry:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;

    .line 32
    .line 33
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->retryConfig:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    .line 39
    .line 40
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->interval:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;

    .line 46
    return-void
.end method


# virtual methods
.method public final getCallTimeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->callTimeout:I

    .line 3
    return v0
.end method

.method public final getConnectTimeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->connectTimeout:I

    .line 3
    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->enabled:Z

    .line 3
    return v0
.end method

.method public final getExpiry()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->expiry:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;

    .line 3
    return-object v0
.end method

.method public final getInterval()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->interval:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;

    .line 3
    return-object v0
.end method

.method public final getMaxBatchSize()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->maxBatchSize:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;

    .line 3
    return-object v0
.end method

.method public final getMaxEntries()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->maxEntries:I

    .line 3
    return v0
.end method

.method public final getReadTimeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->readTimeout:I

    .line 3
    return v0
.end method

.method public final getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->retryConfig:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    .line 3
    return-object v0
.end method
