.class public final Lcom/inmobi/media/Qm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public final synthetic b:Lcom/inmobi/media/K2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/inmobi/media/o9;

.field public final synthetic e:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lcom/inmobi/media/K2;Ljava/lang/String;Lcom/inmobi/media/o9;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Qm;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/Qm;->b:Lcom/inmobi/media/K2;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/inmobi/media/Qm;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/inmobi/media/Qm;->d:Lcom/inmobi/media/o9;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/inmobi/media/Qm;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public synthetic onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->a(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/AudioAttributes;)V

    return-void
.end method

.method public synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->b(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->c(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public synthetic onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->d(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/text/CueGroup;)V

    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/media3/common/y;->e(Landroidx/media3/common/Player$Listener;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->f(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/DeviceInfo;)V

    return-void
.end method

.method public synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/y;->g(Landroidx/media3/common/Player$Listener;IZ)V

    return-void
.end method

.method public synthetic onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/y;->h(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V

    return-void
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->i(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->j(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->k(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/y;->l(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/y;->m(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaItem;I)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->n(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->o(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/y;->p(Landroidx/media3/common/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->q(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/inmobi/media/Qm;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->isActive()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/inmobi/media/Qm;->b:Lcom/inmobi/media/K2;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/Qm;->c:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/inmobi/media/K2;->a(Ljava/lang/String;)I

    .line 19
    move-result p1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/inmobi/media/Qm;->d:Lcom/inmobi/media/o9;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v2, "Media loaded successfully from URL with cache progress: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v0, Lcom/inmobi/media/p9;

    .line 43
    .line 44
    const-string v2, "VideoLoaderHelper"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Qm;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 50
    .line 51
    new-instance v1, Lcom/inmobi/media/h8;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/inmobi/media/Qm;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/inmobi/media/Qm;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Landroidx/media3/common/Player;->getDuration()J

    .line 59
    move-result-wide v3

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p1, v3, v4, v2}, Lcom/inmobi/media/h8;-><init>(IJLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/lang/Object;)V

    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Qm;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p0}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 71
    :cond_2
    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->s(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Qm;->d:Lcom/inmobi/media/o9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/inmobi/media/Qm;->c:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v3, "Failed to load URL ("

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "): "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast v0, Lcom/inmobi/media/p9;

    .line 43
    .line 44
    const-string v1, "VideoLoaderHelper"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Qm;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->isActive()Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/inmobi/media/Qm;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 58
    .line 59
    new-instance v0, Lcom/inmobi/media/e8;

    .line 60
    .line 61
    sget-object v1, Lcom/inmobi/media/Fm;->d:Lcom/inmobi/media/Fm;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/inmobi/media/e8;-><init>(Lcom/inmobi/media/Fm;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/lang/Object;)V

    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Qm;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p0}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/inmobi/media/Qm;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Landroidx/media3/common/Player;->stop()V

    .line 78
    .line 79
    iget-object p1, p0, Lcom/inmobi/media/Qm;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Landroidx/media3/common/Player;->clearMediaItems()V

    .line 83
    return-void
.end method

.method public synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->u(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/y;->v(Landroidx/media3/common/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->w(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->x(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/y;->y(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/y;->z(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->A(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/y;->B(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/y;->C(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->D(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->E(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/y;->F(Landroidx/media3/common/Player$Listener;II)V

    return-void
.end method

.method public synthetic onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/y;->G(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Timeline;I)V

    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->H(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public synthetic onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->I(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Tracks;)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->J(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/VideoSize;)V

    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->K(Landroidx/media3/common/Player$Listener;F)V

    return-void
.end method
