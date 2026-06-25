.class public final Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PriorityRetryConfig"
.end annotation


# instance fields
.field private factor:D

.field private maxRetries:I

.field private retryInterval:J


# direct methods
.method public constructor <init>(IJD)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->maxRetries:I

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->retryInterval:J

    .line 8
    .line 9
    iput-wide p4, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->factor:D

    .line 10
    return-void
.end method


# virtual methods
.method public final getFactor()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->factor:D

    .line 3
    return-wide v0
.end method

.method public final getMaxRetries()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->maxRetries:I

    .line 3
    return v0
.end method

.method public final getRetryInterval()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->retryInterval:J

    .line 3
    return-wide v0
.end method

.method public final setFactor(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->factor:D

    .line 3
    return-void
.end method

.method public final setMaxRetries(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->maxRetries:I

    .line 3
    return-void
.end method

.method public final setRetryInterval(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->retryInterval:J

    .line 3
    return-void
.end method
