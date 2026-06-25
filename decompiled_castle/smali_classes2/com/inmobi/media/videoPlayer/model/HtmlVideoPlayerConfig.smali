.class public final Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private autoplay:Z

.field private fullscreenEnabled:Z

.field private muted:Z

.field private playbackInterval:J

.field private skipOffset:F

.field private skippable:Z

.field private trackPercentages:Lcom/inmobi/media/videoPlayer/model/TrackPercentage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private videoViewPosition:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->fullscreenEnabled:Z

    .line 7
    .line 8
    new-instance v0, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->trackPercentages:Lcom/inmobi/media/videoPlayer/model/TrackPercentage;

    .line 14
    .line 15
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->playbackInterval:J

    .line 18
    return-void
.end method


# virtual methods
.method public final getAutoplay()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->autoplay:Z

    .line 3
    return v0
.end method

.method public final getFullscreenEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->fullscreenEnabled:Z

    .line 3
    return v0
.end method

.method public final getMuted()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->muted:Z

    .line 3
    return v0
.end method

.method public final getPlaybackInterval()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->playbackInterval:J

    .line 3
    return-wide v0
.end method

.method public final getSkipOffset()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->skipOffset:F

    .line 3
    return v0
.end method

.method public final getSkippable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->skippable:Z

    .line 3
    return v0
.end method

.method public final getTrackPercentages()Lcom/inmobi/media/videoPlayer/model/TrackPercentage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->trackPercentages:Lcom/inmobi/media/videoPlayer/model/TrackPercentage;

    .line 3
    return-object v0
.end method

.method public final getVideoViewPosition()Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->videoViewPosition:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 3
    return-object v0
.end method

.method public final setAutoplay(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->autoplay:Z

    .line 3
    return-void
.end method

.method public final setFullscreenEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->fullscreenEnabled:Z

    .line 3
    return-void
.end method

.method public final setMuted(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->muted:Z

    .line 3
    return-void
.end method

.method public final setPlaybackInterval(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->playbackInterval:J

    .line 3
    return-void
.end method

.method public final setSkipOffset(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->skipOffset:F

    .line 3
    return-void
.end method

.method public final setSkippable(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->skippable:Z

    .line 3
    return-void
.end method

.method public final setTrackPercentages(Lcom/inmobi/media/videoPlayer/model/TrackPercentage;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/videoPlayer/model/TrackPercentage;
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
    iput-object p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->trackPercentages:Lcom/inmobi/media/videoPlayer/model/TrackPercentage;

    .line 8
    return-void
.end method

.method public final setVideoViewPosition(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->videoViewPosition:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 3
    return-void
.end method
