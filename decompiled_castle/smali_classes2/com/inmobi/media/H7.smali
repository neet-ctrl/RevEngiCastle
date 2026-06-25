.class public final Lcom/inmobi/media/H7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/P7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/P7;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/P7;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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

.method public final onIsLoadingChanged(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/common/y;->i(Landroidx/media3/common/Player$Listener;Z)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/P7;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/inmobi/media/P7;->o:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/P7;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/inmobi/media/P7;->o:Landroid/widget/ProgressBar;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/P7;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x3

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/P7;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Landroidx/media3/common/Player;->getBufferedPercentage()I

    .line 42
    move-result p1

    .line 43
    .line 44
    const/16 v0, 0x64

    .line 45
    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/P7;

    .line 49
    .line 50
    sget-object v0, Lcom/inmobi/media/Y7;->a:Lcom/inmobi/media/Y7;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/inmobi/media/P7;->a(Lcom/inmobi/media/Wl;)V

    .line 54
    :cond_1
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
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/common/y;->r(Landroidx/media3/common/Player$Listener;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/P7;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/P7;->b:Lcom/inmobi/media/o9;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/inmobi/media/p9;

    .line 15
    .line 16
    const-string v0, "HtmlMediaPlayer"

    .line 17
    .line 18
    const-string v1, "Playback ended"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/P7;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/inmobi/media/P7;->x:Lcom/inmobi/media/w6;

    .line 26
    .line 27
    iget v0, p1, Lcom/inmobi/media/w6;->g:I

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    iput v1, p1, Lcom/inmobi/media/w6;->g:I

    .line 33
    .line 34
    iget-object v0, p1, Lcom/inmobi/media/w6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    iget-object v2, p1, Lcom/inmobi/media/w6;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    new-instance v5, Lcom/inmobi/media/s6;

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, p1, v0, v1, v4}, Lcom/inmobi/media/s6;-><init>(Lcom/inmobi/media/w6;JLkotlin/coroutines/Continuation;)V

    .line 55
    const/4 v6, 0x2

    .line 56
    const/4 v7, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 60
    :cond_1
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
    iget-object v0, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/P7;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/inmobi/media/P7;->b:Lcom/inmobi/media/o9;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v3, "Playback error: "

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
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v0, Lcom/inmobi/media/p9;

    .line 35
    .line 36
    const-string v2, "HtmlMediaPlayer"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/P7;

    .line 42
    .line 43
    sget-object v1, Lcom/inmobi/media/vg;->g:Lcom/inmobi/media/vg;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/inmobi/media/P7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/P7;

    .line 51
    .line 52
    new-instance v1, Lcom/inmobi/media/k8;

    .line 53
    .line 54
    iget v2, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    const-string v2, "getErrorCodeName(...)"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p1}, Lcom/inmobi/media/k8;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/inmobi/media/P7;->a(Lcom/inmobi/media/Wl;)V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/P7;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/inmobi/media/P7;->f()V

    .line 75
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

.method public final onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "tracks"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "getGroups(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    .line 31
    check-cast v1, Landroidx/media3/common/Tracks$Group;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/media3/common/Tracks$Group;->getType()I

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x2

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    .line 42
    :goto_0
    check-cast v0, Landroidx/media3/common/Tracks$Group;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/P7;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget v1, v1, Landroidx/media3/common/TrackGroup;->length:I

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    :goto_1
    if-ge v2, v1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    const-string v4, "getFormat(...)"

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    iget-object v4, p1, Lcom/inmobi/media/P7;->b:Lcom/inmobi/media/o9;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    iget v5, v3, Landroidx/media3/common/Format;->width:I

    .line 75
    .line 76
    iget v6, v3, Landroidx/media3/common/Format;->height:I

    .line 77
    .line 78
    iget-object v3, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string v8, "Metadata loaded: "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v5, "x"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v5, ", "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    check-cast v4, Lcom/inmobi/media/p9;

    .line 114
    .line 115
    const-string v5, "HtmlMediaPlayer"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5, v3}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    :cond_2
    sget-object v3, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/j8;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v3}, Lcom/inmobi/media/P7;->a(Lcom/inmobi/media/Wl;)V

    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    return-void
.end method

.method public final onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "videoSize"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/P7;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/inmobi/media/P7;->b:Lcom/inmobi/media/o9;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, p1, Landroidx/media3/common/VideoSize;->width:I

    .line 14
    .line 15
    iget v2, p1, Landroidx/media3/common/VideoSize;->height:I

    .line 16
    .line 17
    iget v3, p1, Landroidx/media3/common/VideoSize;->pixelWidthHeightRatio:F

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v5, "onVideoSizeChanged: width="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ", height="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, ", ratio="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v0, Lcom/inmobi/media/p9;

    .line 53
    .line 54
    const-string v2, "HtmlMediaPlayer"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/P7;

    .line 60
    .line 61
    iget v1, p1, Landroidx/media3/common/VideoSize;->width:I

    .line 62
    int-to-float v1, v1

    .line 63
    .line 64
    iget v2, p1, Landroidx/media3/common/VideoSize;->pixelWidthHeightRatio:F

    .line 65
    mul-float/2addr v1, v2

    .line 66
    float-to-int v1, v1

    .line 67
    .line 68
    iput v1, v0, Lcom/inmobi/media/P7;->i:I

    .line 69
    .line 70
    iget-object v0, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/P7;

    .line 71
    .line 72
    iget v1, p1, Landroidx/media3/common/VideoSize;->height:I

    .line 73
    .line 74
    iput v1, v0, Lcom/inmobi/media/P7;->j:I

    .line 75
    .line 76
    iget-object v0, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/P7;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/inmobi/media/P7;->n:Lcom/inmobi/media/G1;

    .line 79
    .line 80
    iget v0, v0, Lcom/inmobi/media/P7;->i:I

    .line 81
    .line 82
    iget-object v2, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/P7;

    .line 83
    .line 84
    iget v2, v2, Lcom/inmobi/media/P7;->j:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    if-lez v0, :cond_1

    .line 90
    .line 91
    if-lez v2, :cond_1

    .line 92
    int-to-float v0, v0

    .line 93
    int-to-float v2, v2

    .line 94
    div-float/2addr v0, v2

    .line 95
    .line 96
    iput v0, v1, Lcom/inmobi/media/G1;->a:F

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 100
    .line 101
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/P7;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/inmobi/media/P7;->z:Lcom/inmobi/media/q8;

    .line 104
    .line 105
    iget v1, p1, Landroidx/media3/common/VideoSize;->width:I

    .line 106
    .line 107
    iget p1, p1, Landroidx/media3/common/VideoSize;->height:I

    .line 108
    .line 109
    iget-object v0, v0, Lcom/inmobi/media/q8;->d:Lcom/inmobi/media/R7;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/R7;->a(II)V

    .line 113
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/common/y;->K(Landroidx/media3/common/Player$Listener;F)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    cmpg-float v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    :goto_0
    return-void

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/P7;

    .line 19
    .line 20
    new-instance v0, Lcom/inmobi/media/ao;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/inmobi/media/P7;->y:Lcom/inmobi/media/U7;

    .line 23
    .line 24
    iget-boolean v1, v1, Lcom/inmobi/media/U7;->e:Z

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcom/inmobi/media/ao;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/inmobi/media/P7;->a(Lcom/inmobi/media/Wl;)V

    .line 31
    return-void
.end method
