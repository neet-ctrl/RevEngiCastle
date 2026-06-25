.class public final Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImpressionConfig"
.end annotation


# instance fields
.field private impressionType:B

.field private minPercentageViewed:I

.field private minTimeViewed:I

.field private pollInterval:I

.field private videoMinTimeViewed:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-byte v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;->impressionType:B

    .line 7
    .line 8
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;->minPercentageViewed:I

    .line 9
    .line 10
    const/16 v0, 0x3e8

    .line 11
    .line 12
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;->minTimeViewed:I

    .line 13
    .line 14
    const/16 v0, 0x7d0

    .line 15
    .line 16
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;->videoMinTimeViewed:I

    .line 17
    .line 18
    const/16 v0, 0x1f4

    .line 19
    .line 20
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;->pollInterval:I

    .line 21
    return-void
.end method


# virtual methods
.method public final getImpressionType()B
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;->impressionType:B

    .line 3
    return v0
.end method

.method public final getMinPercentageViewed()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;->minPercentageViewed:I

    .line 3
    return v0
.end method

.method public final getMinTimeViewed()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;->minTimeViewed:I

    .line 3
    return v0
.end method

.method public final getPollInterval()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;->pollInterval:I

    .line 3
    return v0
.end method

.method public final getVideoMinTimeViewed()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;->videoMinTimeViewed:I

    .line 3
    return v0
.end method

.method public final setImpressionType(B)V
    .locals 0

    .line 1
    .line 2
    iput-byte p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;->impressionType:B

    .line 3
    return-void
.end method

.method public final setMinPercentageViewed(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;->minPercentageViewed:I

    .line 3
    return-void
.end method

.method public final setMinTimeViewed(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;->minTimeViewed:I

    .line 3
    return-void
.end method

.method public final setPollInterval(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;->pollInterval:I

    .line 3
    return-void
.end method

.method public final setVideoMinTimeViewed(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;->videoMinTimeViewed:I

    .line 3
    return-void
.end method
