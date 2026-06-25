.class public Lcom/mbridge/msdk/config/dynamic/baseview/video/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field private e:J

.field private f:Z

.field private g:Landroid/content/Context;

.field private h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

.field private i:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

.field private final j:Landroid/os/Handler;

.field private volatile k:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

.field l:Landroid/view/SurfaceHolder;

.field private m:Lcom/mbridge/msdk/config/dynamic/baseview/video/c;

.field private final n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->c:Z

    .line 11
    const/4 v0, 0x5

    .line 12
    .line 13
    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->d:I

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->j:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b$a;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b$a;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/video/b;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->n:Ljava/lang/Runnable;

    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/dynamic/baseview/video/b;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->e:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/dynamic/baseview/video/b;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComponentVideoPlayer"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/dynamic/baseview/video/b;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/dynamic/baseview/video/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->e:J

    return-wide v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->k:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->k:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/a;->onPlayError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/config/dynamic/baseview/video/b;)Lcom/mbridge/msdk/config/dynamic/baseview/video/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->k:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/config/dynamic/baseview/video/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->j:Landroid/os/Handler;

    return-object p0
.end method

.method private r()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->j:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->n:Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "ComponentVideoPlayer"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 35
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;-><init>(F)V

    .line 37
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;-><init>(F)V

    .line 39
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V

    .line 40
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ComponentVideoPlayer"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(FF)V
    .locals 0

    .line 32
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setVolume(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ComponentVideoPlayer"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 3

    const-string v0, "ComponentVideoPlayer"

    int-to-long v1, p1

    .line 20
    :try_start_0
    iput-wide v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->e:J

    .line 21
    iget-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b:Z

    if-nez p1, :cond_0

    .line 22
    const-string p1, "seekTo return mHasPrepare false"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->seekTo(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b:Z

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->i:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->r()V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->seekTo(J)V

    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 17
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ComponentVideoPlayer"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->p()V

    .line 19
    const-string p1, "play error"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->g:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->l:Landroid/view/SurfaceHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ComponentVideoPlayer"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getVideoComponent()Lcom/mbridge/msdk/playercommon/exoplayer2/Player$VideoComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player$VideoComponent;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComponentVideoPlayer"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/dynamic/baseview/video/a;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->k:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 29
    :try_start_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b:Z

    .line 30
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ComponentVideoPlayer"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->d:I

    return-void
.end method

.method public b()Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->e:J

    return-wide v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string p1, "play url is illegal"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;

    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;-><init>()V

    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;

    invoke-direct {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Lcom/mbridge/msdk/playercommon/exoplayer2/RenderersFactory;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;

    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSourceFactory;

    iget-object v3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->g:Landroid/content/Context;

    const-string v4, "MBridge_ExoPlayer"

    invoke-direct {v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->i:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setRepeatMode(I)V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->i:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->addListener(Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;)V

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->l:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(Landroid/view/SurfaceHolder;)V

    .line 12
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;

    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->m:Lcom/mbridge/msdk/config/dynamic/baseview/video/c;

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->k:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    iget v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->d:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/baseview/video/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 14
    :catchall_0
    const-string p1, "Player init error"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d()I
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getVolume()F

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b:Z

    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a:Z

    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->f:Z

    .line 3
    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->f:Z

    .line 13
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a:Z

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->e:J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->k:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->k:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/a;->onPlayCompleted()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "ComponentVideoPlayer"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    :goto_0
    return-void
.end method

.method public l()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->c:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->k:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->k:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getDuration()J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    const-wide/16 v3, 0x3e8

    .line 28
    div-long/2addr v1, v3

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/config/dynamic/baseview/video/a;->a(J)V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, "ComponentVideoPlayer"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_2
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "ComponentVideoPlayer"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->i:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->r()V

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_2

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "ComponentVideoPlayer"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->p()V

    .line 37
    .line 38
    const-string v0, "play error"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b(Ljava/lang/String;)V

    .line 42
    :goto_2
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->i:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "ComponentVideoPlayer"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "onPlaybackParametersChanged : "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->speed:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v0, "ComponentVideoPlayer"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public onPlayerError(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->m:Lcom/mbridge/msdk/config/dynamic/baseview/video/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->a(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_5

    .line 14
    .line 15
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->type:I

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const-string v0, "Play error and ExoPlayer have not message."

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    const-string v0, "Play error, because have a UnexpectedException."

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    const-string v0, "Play error, because have a RendererException."

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_3
    const-string v0, "Play error, because have a SourceException."

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v1, "onPlayerError : "

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    const-string v1, "ComponentVideoPlayer"

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(Ljava/lang/String;)Z

    .line 88
    :cond_5
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v0, "onPlaybackStateChanged : "

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v0, "ComponentVideoPlayer"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    if-eq p2, p1, :cond_3

    .line 26
    const/4 p1, 0x2

    .line 27
    .line 28
    if-eq p2, p1, :cond_2

    .line 29
    const/4 p1, 0x3

    .line 30
    .line 31
    if-eq p2, p1, :cond_1

    .line 32
    const/4 p1, 0x4

    .line 33
    .line 34
    if-eq p2, p1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const-string p1, "onPlaybackStateChanged : Ended : PLAY ENDED"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->k()V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    const-string p1, "onPlaybackStateChanged : READY"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->l()V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    const-string p1, "onPlaybackStateChanged : Buffering"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    const-string p1, "onPlaybackStateChanged : IDLE"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_0
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onSeekProcessed()V
    .locals 0

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public onTimelineChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTracksChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->s()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->removeListener(Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->release()V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->k:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->m:Lcom/mbridge/msdk/config/dynamic/baseview/video/c;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_2

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "ComponentVideoPlayer"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_1
    :goto_2
    return-void
.end method

.method public q()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    const-wide/16 v3, 0x1f4

    .line 11
    sub-long/2addr v1, v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->seekTo(J)V

    .line 15
    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->stop()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "ComponentVideoPlayer"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->f:Z

    .line 14
    return-void
.end method
