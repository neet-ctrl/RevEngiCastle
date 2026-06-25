.class public final Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final audio:Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loopVideoOnComplete:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final progress:Lcom/inmobi/media/ads/network/inmobiJson/model/VideoProgressConfig;
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
    new-instance v0, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoProgressConfig;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoProgressConfig;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->progress:Lcom/inmobi/media/ads/network/inmobiJson/model/VideoProgressConfig;

    .line 11
    .line 12
    new-instance v0, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->audio:Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;

    .line 18
    return-void
.end method


# virtual methods
.method public final getAudio()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->audio:Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;

    .line 3
    return-object v0
.end method

.method public final getLoopVideoOnComplete()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->loopVideoOnComplete:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getProgress()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoProgressConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->progress:Lcom/inmobi/media/ads/network/inmobiJson/model/VideoProgressConfig;

    .line 3
    return-object v0
.end method
