.class public final Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/player/TextureVideoView$OnListener;
    }
.end annotation


# instance fields
.field private listener:Lcom/gxgx/daqiandy/widgets/player/TextureVideoView$OnListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mediaPlayer:Landroid/media/MediaPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private videoUri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;->preparePlayer$lambda$3$lambda$1(Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic b(Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;->preparePlayer$lambda$3$lambda$0(Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic c(Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;->preparePlayer$lambda$3$lambda$2(Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method private final preparePlayer(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 13
    .line 14
    new-instance v1, Landroid/view/Surface;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;->videoUri:Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 33
    const/4 p1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 37
    .line 38
    new-instance p1, Lcom/gxgx/daqiandy/widgets/player/l4;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p0, v0}, Lcom/gxgx/daqiandy/widgets/player/l4;-><init>(Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;Landroid/media/MediaPlayer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 45
    .line 46
    new-instance p1, Lcom/gxgx/daqiandy/widgets/player/m4;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/gxgx/daqiandy/widgets/player/m4;-><init>(Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 53
    .line 54
    new-instance p1, Lcom/gxgx/daqiandy/widgets/player/n4;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/gxgx/daqiandy/widgets/player/n4;-><init>(Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 64
    .line 65
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 66
    return-void
.end method

.method private static final preparePlayer$lambda$3$lambda$0(Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;->listener:Lcom/gxgx/daqiandy/widgets/player/TextureVideoView$OnListener;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/TextureVideoView$OnListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 11
    return-void
.end method

.method private static final preparePlayer$lambda$3$lambda$1(Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;->listener:Lcom/gxgx/daqiandy/widgets/player/TextureVideoView$OnListener;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/gxgx/daqiandy/widgets/player/TextureVideoView$OnListener;->onCompletion()V

    .line 8
    :cond_0
    return-void
.end method

.method private static final preparePlayer$lambda$3$lambda$2(Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;->listener:Lcom/gxgx/daqiandy/widgets/player/TextureVideoView$OnListener;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/gxgx/daqiandy/widgets/player/TextureVideoView$OnListener;->onError()V

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method


# virtual methods
.method public final getListener()Lcom/gxgx/daqiandy/widgets/player/TextureVideoView$OnListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;->listener:Lcom/gxgx/daqiandy/widgets/player/TextureVideoView$OnListener;

    .line 3
    return-object v0
.end method

.method public final mute()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 9
    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "surface"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;->videoUri:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;->preparePlayer(Landroid/graphics/SurfaceTexture;)V

    .line 13
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "surface"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "surface"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 8
    :cond_0
    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setListener(Lcom/gxgx/daqiandy/widgets/player/TextureVideoView$OnListener;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/widgets/player/TextureVideoView$OnListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;->listener:Lcom/gxgx/daqiandy/widgets/player/TextureVideoView$OnListener;

    .line 3
    return-void
.end method

.method public final setLooping(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setVideoURI(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "uri"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;->videoUri:Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;->preparePlayer(Landroid/graphics/SurfaceTexture;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 8
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 8
    :cond_0
    return-void
.end method

.method public final unmute()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 10
    :cond_0
    return-void
.end method
