.class public final Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;
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
    name = "AudioConfig"
.end annotation


# instance fields
.field private isAudioEnabled:Z

.field private minDeviceVolume:I

.field private minRefreshInterval:I


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
    iput-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;->isAudioEnabled:Z

    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;->minDeviceVolume:I

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;->minRefreshInterval:I

    .line 15
    return-void
.end method


# virtual methods
.method public final getMinDeviceVolume()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;->minDeviceVolume:I

    .line 3
    return v0
.end method

.method public final getMinRefreshInterval()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;->minRefreshInterval:I

    .line 3
    return v0
.end method

.method public final isAudioEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;->isAudioEnabled:Z

    .line 3
    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;->minDeviceVolume:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;->minRefreshInterval:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final setAudioEnabled(Z)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;->isAudioEnabled:Z

    .line 3
    return-void
.end method

.method public final setMinDeviceVolume(I)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;->minDeviceVolume:I

    .line 3
    return-void
.end method

.method public final setMinRefreshInterval(I)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;->minRefreshInterval:I

    .line 3
    return-void
.end method
