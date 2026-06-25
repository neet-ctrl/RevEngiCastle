.class public final Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;
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
    name = "AudioViewabilityConfig"
.end annotation


# instance fields
.field private impressionMinPercentageViewed:I

.field private impressionMinTimeViewed:I

.field private impressionType:B


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
    iput-byte v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;->impressionType:B

    .line 7
    .line 8
    const/16 v0, 0x5a

    .line 9
    .line 10
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;->impressionMinPercentageViewed:I

    .line 11
    .line 12
    const/16 v0, 0x7d0

    .line 13
    .line 14
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;->impressionMinTimeViewed:I

    .line 15
    return-void
.end method


# virtual methods
.method public final getImpressionMinPercentageViewed()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;->impressionMinPercentageViewed:I

    .line 3
    return v0
.end method

.method public final getImpressionMinTimeViewed()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;->impressionMinTimeViewed:I

    .line 3
    return v0
.end method

.method public final getImpressionType()B
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;->impressionType:B

    .line 3
    return v0
.end method

.method public final setImpressionMinPercentageViewed(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;->impressionMinPercentageViewed:I

    .line 3
    return-void
.end method

.method public final setImpressionMinTimeViewed(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;->impressionMinTimeViewed:I

    .line 3
    return-void
.end method

.method public final setImpressionType(B)V
    .locals 0

    .line 1
    .line 2
    iput-byte p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;->impressionType:B

    .line 3
    return-void
.end method
