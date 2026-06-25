.class public final Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;
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
    name = "VideoViewabilityConfig"
.end annotation


# instance fields
.field private impressionMinPercentageViewed:I

.field private impressionMinTimeViewed:I

.field private videoMinPercentagePlay:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x32

    .line 6
    .line 7
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;->impressionMinPercentageViewed:I

    .line 8
    .line 9
    const/16 v1, 0x7d0

    .line 10
    .line 11
    iput v1, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;->impressionMinTimeViewed:I

    .line 12
    .line 13
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;->videoMinPercentagePlay:I

    .line 14
    return-void
.end method


# virtual methods
.method public final getImpressionMinPercentageViewed()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;->impressionMinPercentageViewed:I

    .line 3
    return v0
.end method

.method public final getImpressionMinTimeViewed()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;->impressionMinTimeViewed:I

    .line 3
    return v0
.end method

.method public final getVideoMinPercentagePlay()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;->videoMinPercentagePlay:I

    .line 3
    return v0
.end method

.method public final setImpressionMinPercentageViewed(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;->impressionMinPercentageViewed:I

    .line 3
    return-void
.end method

.method public final setImpressionMinTimeViewed(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;->impressionMinTimeViewed:I

    .line 3
    return-void
.end method

.method public final setVideoMinPercentagePlay(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;->videoMinPercentagePlay:I

    .line 3
    return-void
.end method
