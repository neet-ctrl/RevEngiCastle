.class public final Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;
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
    name = "VideoPlayerConfig"
.end annotation


# instance fields
.field private final audioConfig:Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loopVideoOnComplete:Z

.field private final progressConfig:Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewability:Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;
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
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->progressConfig:Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;

    .line 11
    .line 12
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->audioConfig:Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;

    .line 18
    .line 19
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->viewability:Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;

    .line 25
    return-void
.end method


# virtual methods
.method public final getAudioConfig()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->audioConfig:Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;

    .line 3
    return-object v0
.end method

.method public final getLoopVideoOnComplete()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->loopVideoOnComplete:Z

    .line 3
    return v0
.end method

.method public final getProgressConfig()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->progressConfig:Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;

    .line 3
    return-object v0
.end method

.method public final getViewability()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->viewability:Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;

    .line 3
    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->progressConfig:Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;->isValid()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->audioConfig:Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->isValid()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->viewability:Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;->isValid()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method
