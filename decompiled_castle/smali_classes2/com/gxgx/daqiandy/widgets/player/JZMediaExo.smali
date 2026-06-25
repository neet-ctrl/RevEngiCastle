.class public final Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;
.super Lcn/jzvd/JZMediaInterface;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/player/JZMediaExo$onBufferingUpdate;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJZMediaExo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JZMediaExo.kt\ncom/gxgx/daqiandy/widgets/player/JZMediaExo\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1299:1\n13472#2,2:1300\n1869#3,2:1302\n216#4,2:1304\n*S KotlinDebug\n*F\n+ 1 JZMediaExo.kt\ncom/gxgx/daqiandy/widgets/player/JZMediaExo\n*L\n913#1:1300,2\n1219#1:1302,2\n215#1:1304,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJZMediaExo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JZMediaExo.kt\ncom/gxgx/daqiandy/widgets/player/JZMediaExo\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1299:1\n13472#2,2:1300\n1869#3,2:1302\n216#4,2:1304\n*S KotlinDebug\n*F\n+ 1 JZMediaExo.kt\ncom/gxgx/daqiandy/widgets/player/JZMediaExo\n*L\n913#1:1300,2\n1219#1:1302,2\n215#1:1304,2\n*E\n"
    }
.end annotation


# instance fields
.field private final BUFFERING_TIMEOUT_MS:J

.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private analyticsListener:Landroidx/media3/exoplayer/analytics/AnalyticsListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final basePlayer:Lcom/gxgx/daqiandy/widgets/player/BasePlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bufferingCount:I

.field private bufferingStartTime:J

.field private bufferingStartTime1:J

.field private final bufferingTickerRunnable:Lcom/gxgx/daqiandy/widgets/player/JZMediaExo$bufferingTickerRunnable$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bufferingTimeoutRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private callback:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private errorTrackString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fps:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hasFirstReady:Z

.field private hasReported:Z

.field private hasShownNetworkBadTip:Z

.field private isBuffering:Z

.field private isSeeking:Z

.field private isUserPaused:Z

.field private maxSingleBuffering:J

.field private final mediaSourceEventListener:Landroidx/media3/exoplayer/source/MediaSourceEventListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private previousSeek:J

.field private reportRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private simpleExoPlayer:Landroidx/media3/exoplayer/ExoPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private speed:F

.field private tempPlayerErrorCode:I

.field private tempPlayerErrorCodeGroup:I

.field private totalBufferingTime:J


# direct methods
.method public constructor <init>(Lcn/jzvd/Jzvd;)V
    .locals 2
    .param p1    # Lcn/jzvd/Jzvd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcn/jzvd/JZMediaInterface;-><init>(Lcn/jzvd/Jzvd;)V

    .line 4
    .line 5
    const-string v0, "JZMediaExo"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->speed:F

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->errorTrackString:Ljava/lang/String;

    .line 16
    .line 17
    instance-of v0, p1, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    .line 25
    :goto_0
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->basePlayer:Lcom/gxgx/daqiandy/widgets/player/BasePlayer;

    .line 26
    .line 27
    new-instance p1, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo$mediaSourceEventListener$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo$mediaSourceEventListener$1;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->mediaSourceEventListener:Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    .line 33
    .line 34
    new-instance p1, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo$reportRunnable$1;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo$reportRunnable$1;-><init>(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)V

    .line 38
    .line 39
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->reportRunnable:Ljava/lang/Runnable;

    .line 40
    .line 41
    new-instance p1, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo$analyticsListener$1;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo$analyticsListener$1;-><init>(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)V

    .line 45
    .line 46
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->analyticsListener:Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->bufferingStartTime1:J

    .line 51
    .line 52
    const-wide/16 v0, 0x2710

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->BUFFERING_TIMEOUT_MS:J

    .line 55
    .line 56
    new-instance p1, Lcom/gxgx/daqiandy/widgets/player/m3;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/gxgx/daqiandy/widgets/player/m3;-><init>(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)V

    .line 60
    .line 61
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->bufferingTimeoutRunnable:Ljava/lang/Runnable;

    .line 62
    .line 63
    new-instance p1, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo$bufferingTickerRunnable$1;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo$bufferingTickerRunnable$1;-><init>(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)V

    .line 67
    .line 68
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->bufferingTickerRunnable:Lcom/gxgx/daqiandy/widgets/player/JZMediaExo$bufferingTickerRunnable$1;

    .line 69
    return-void
.end method

.method public static synthetic a(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->bufferingTimeoutRunnable$lambda$17$lambda$16(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)V

    return-void
.end method

.method public static final synthetic access$getBasePlayer$p(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)Lcom/gxgx/daqiandy/widgets/player/BasePlayer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->basePlayer:Lcom/gxgx/daqiandy/widgets/player/BasePlayer;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBufferingStartTime$p(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->bufferingStartTime:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getBufferingStartTime1$p(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->bufferingStartTime1:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getCallback$p(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->callback:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHasFirstReady$p(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->hasFirstReady:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getHasReported$p(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->hasReported:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getSimpleExoPlayer$p(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->simpleExoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isBuffering$p(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->isBuffering:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$isSeeking$p(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->isSeeking:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$isUserPaused$p(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->isUserPaused:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$reportLoading(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->reportLoading(J)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setHasReported$p(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->hasReported:Z

    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->bufferingTimeoutRunnable$lambda$17(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)V

    return-void
.end method

.method private static final bufferingTimeoutRunnable$lambda$17(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->bufferingStartTime1:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->hasShownNetworkBadTip:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/l3;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/player/l3;-><init>(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    const-string p0, "buffering===NETWORK_BAD===bufferingTimeoutRunnable"

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 27
    :cond_0
    return-void
.end method

.method private static final bufferingTimeoutRunnable$lambda$17$lambda$16(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->basePlayer:Lcom/gxgx/daqiandy/widgets/player/BasePlayer;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->showNetworkBadTip(Z)V

    .line 9
    :cond_0
    return-void
.end method

.method private final buildRenderersFactory(Landroid/content/Context;Z)Landroidx/media3/exoplayer/RenderersFactory;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    const/4 p2, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p2, v0

    .line 7
    .line 8
    :goto_0
    new-instance v1, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->setExtensionRendererMode(I)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->setEnableDecoderFallback(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string p2, "setEnableDecoderFallback(...)"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return-object p1
.end method

.method public static synthetic c(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->onPlaybackStateChanged$lambda$20(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)V

    return-void
.end method

.method public static synthetic d(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->onPlaybackStateChanged$lambda$19(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->prepare$lambda$9(Landroid/content/Context;Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)V

    return-void
.end method

.method public static synthetic f(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->onPositionDiscontinuity$lambda$18(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)V

    return-void
.end method

.method public static synthetic g(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;Ljava/lang/String;Landroidx/media3/common/PlaybackException;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->onPlayerError$lambda$15(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;Ljava/lang/String;Landroidx/media3/common/PlaybackException;J)V

    return-void
.end method

.method private final getTextSource(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/common/MediaItem$SubtitleConfiguration;
    .locals 8

    .line 1
    .line 2
    const-string v0, "build(...)"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    const v2, 0x7f130804

    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v5, "subTitle=== "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Lwb/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v3, "file://"

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    iget-object v4, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v7, "subTitle.removePrefix=== "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5}, Lwb/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    new-instance v4, Ljava/io/File;

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    const-string v4, "vtt"

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    const-string v3, "text/vtt"

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p2

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception p2

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_0
    const-string v4, "srt"

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    const-string v3, "application/x-subrip"

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-static {v3}, Landroidx/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    :goto_0
    new-instance v4, Landroidx/media3/common/Format$Builder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v4}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 112
    move-result-object v3

    .line 113
    const/4 v4, 0x1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setSelectionFlags(I)Landroidx/media3/common/Format$Builder;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p3}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 121
    move-result-object p3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 125
    move-result-object p3

    .line 126
    .line 127
    .line 128
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    new-instance v3, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, p2}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;-><init>(Landroid/net/Uri;)V

    .line 138
    .line 139
    iget-object p2, p3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    check-cast p2, Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, p2}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    iget-object v3, p3, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v3}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    iget p3, p3, Landroidx/media3/common/Format;->selectionFlags:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p3}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->setSelectionFlags(I)Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    .line 168
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    return-object p2

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    .line 174
    sget-object p2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-static {p2, p1}, Lwb/r0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 186
    return-object v1

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    .line 191
    sget-object p2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 195
    move-result-object p2

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-static {p2, p1}, Lwb/r0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 203
    return-object v1
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->release$lambda$11(Landroidx/media3/exoplayer/ExoPlayer;)V

    return-void
.end method

.method public static synthetic i(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;Lcom/gxgx/daqiandy/bean/PlayerBufferBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->reportLoading$lambda$13(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;Lcom/gxgx/daqiandy/bean/PlayerBufferBean;)V

    return-void
.end method

.method public static synthetic j(ILcom/gxgx/daqiandy/widgets/player/JZMediaExo;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->onPlayerStateChanged$lambda$12(ILcom/gxgx/daqiandy/widgets/player/JZMediaExo;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;Landroidx/media3/common/VideoSize;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->onVideoSizeChanged$lambda$10(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;Landroidx/media3/common/VideoSize;)V

    return-void
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->prepare$lambda$9$lambda$8(Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    move-result-object p0

    return-object p0
.end method

.method private static final onPlaybackStateChanged$lambda$19(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->basePlayer:Lcom/gxgx/daqiandy/widgets/player/BasePlayer;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->reportLoadingBuffering(Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;)V

    .line 8
    :cond_0
    return-void
.end method

.method private static final onPlaybackStateChanged$lambda$20(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->basePlayer:Lcom/gxgx/daqiandy/widgets/player/BasePlayer;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->showNetworkBadTip(Z)V

    .line 9
    :cond_0
    return-void
.end method

.method private static final onPlayerError$lambda$15(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;Ljava/lang/String;Landroidx/media3/common/PlaybackException;J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 3
    .line 4
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->tempPlayerErrorCodeGroup:I

    .line 5
    .line 6
    iget v2, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->tempPlayerErrorCode:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcn/jzvd/Jzvd;->onError(II)V

    .line 10
    .line 11
    new-instance v0, Lcom/gxgx/base/bean/ErrorPlayBean;

    .line 12
    .line 13
    iget p2, p2, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->errorTrackString:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, p2, p0, p3}, Lcom/gxgx/base/bean/ErrorPlayBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string p0, "video_upload_error"

    .line 29
    .line 30
    const-class p1, Lcom/gxgx/base/bean/ErrorPlayBean;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method private static final onPlayerStateChanged$lambda$12(ILcom/gxgx/daqiandy/widgets/player/JZMediaExo;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 p2, 0x4

    .line 8
    .line 9
    if-eq p0, p2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p0, p1, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->onCompletion()V

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->setBuffer(Z)V

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    iget-object p0, p1, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->onStatePlaying()V

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->setBuffer(Z)V

    .line 33
    .line 34
    iget-object p0, p1, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->onStatePreparingPlaying()V

    .line 38
    .line 39
    iget-object p0, p1, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->callback:Ljava/lang/Runnable;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method private static final onPositionDiscontinuity$lambda$18(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->onSeekComplete()V

    .line 6
    return-void
.end method

.method private static final onVideoSizeChanged$lambda$10(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;Landroidx/media3/common/VideoSize;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 3
    .line 4
    iget v0, p1, Landroidx/media3/common/VideoSize;->width:I

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    iget v1, p1, Landroidx/media3/common/VideoSize;->pixelWidthHeightRatio:F

    .line 8
    mul-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    .line 11
    iget p1, p1, Landroidx/media3/common/VideoSize;->height:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcn/jzvd/Jzvd;->onVideoSizeChanged(II)V

    .line 15
    return-void
.end method

.method private static final prepare$lambda$9(Landroid/content/Context;Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    new-instance v2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    new-instance v3, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;-><init>()V

    .line 15
    .line 16
    new-instance v4, Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 17
    .line 18
    const/high16 v5, 0x10000

    .line 19
    const/4 v6, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v6, v5}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;-><init>(ZI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setAllocator(Landroidx/media3/exoplayer/upstream/DefaultAllocator;)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static/range {p0 .. p0}, Lwb/d0;->d(Landroid/content/Context;)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v7, "getExoplayerBufferConfig net "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lwb/v;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    const-string v5, "getExoplayerBufferConfig 2set Exoplayer 180000, 300000, 1000, 5000"

    .line 53
    .line 54
    const-string v7, "getExoplayerBufferConfig 1set Exoplayer "

    .line 55
    .line 56
    const-string v8, "getExoplayerBufferConfig 0set Exoplayer 180000, 300000, 1000, 5000"

    .line 57
    .line 58
    const-string v9, ", "

    .line 59
    .line 60
    const/16 v10, 0x3e8

    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    sget-object v4, Lgc/d;->a:Lgc/d;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lgc/d;->v()Lcom/gxgx/daqiandy/bean/ExoplayerBufferConfigBean;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    const/16 v11, 0x1388

    .line 71
    .line 72
    .line 73
    const v12, 0x493e0

    .line 74
    .line 75
    .line 76
    const v13, 0x2bf20

    .line 77
    .line 78
    if-nez v4, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, Lwb/v;->c(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v13, v12, v10, v11}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setBufferDurationsMs(IIII)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    .line 85
    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/ExoplayerBufferConfigBean;->getMinBufferMs()Ljava/lang/Integer;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    if-eqz v8, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v8

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move v8, v13

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/ExoplayerBufferConfigBean;->getMaxBufferMs()Ljava/lang/Integer;

    .line 102
    move-result-object v14

    .line 103
    .line 104
    if-eqz v14, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v14

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v14, v12

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/ExoplayerBufferConfigBean;->getBufferForPlaybackMs()Ljava/lang/Integer;

    .line 114
    move-result-object v15

    .line 115
    .line 116
    if-eqz v15, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v15

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move v15, v10

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/ExoplayerBufferConfigBean;->getBufferForPlaybackAfterRebufferMs()Ljava/lang/Integer;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result v4

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move v4, v11

    .line 135
    .line 136
    :goto_3
    if-lez v8, :cond_5

    .line 137
    .line 138
    if-lez v14, :cond_5

    .line 139
    .line 140
    if-le v14, v8, :cond_5

    .line 141
    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Lwb/v;->c(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v8, v14, v15, v4}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setBufferDurationsMs(IIII)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    .line 180
    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-static {v5}, Lwb/v;->c(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v13, v12, v10, v11}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setBufferDurationsMs(IIII)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_6
    sget-object v4, Lgc/d;->a:Lgc/d;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lgc/d;->x()Lcom/gxgx/daqiandy/bean/ExoplayerBufferConfigBean;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    const/16 v11, 0xbb8

    .line 198
    .line 199
    .line 200
    const v12, 0xea60

    .line 201
    .line 202
    const/16 v13, 0x7530

    .line 203
    .line 204
    if-nez v4, :cond_7

    .line 205
    .line 206
    .line 207
    invoke-static {v8}, Lwb/v;->c(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v13, v12, v10, v11}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setBufferDurationsMs(IIII)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    .line 211
    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/ExoplayerBufferConfigBean;->getMinBufferMs()Ljava/lang/Integer;

    .line 216
    move-result-object v8

    .line 217
    .line 218
    if-eqz v8, :cond_8

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 222
    move-result v8

    .line 223
    goto :goto_4

    .line 224
    :cond_8
    move v8, v13

    .line 225
    .line 226
    .line 227
    :goto_4
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/ExoplayerBufferConfigBean;->getMaxBufferMs()Ljava/lang/Integer;

    .line 228
    move-result-object v14

    .line 229
    .line 230
    if-eqz v14, :cond_9

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 234
    move-result v14

    .line 235
    goto :goto_5

    .line 236
    :cond_9
    move v14, v12

    .line 237
    .line 238
    .line 239
    :goto_5
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/ExoplayerBufferConfigBean;->getBufferForPlaybackMs()Ljava/lang/Integer;

    .line 240
    move-result-object v15

    .line 241
    .line 242
    if-eqz v15, :cond_a

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 246
    move-result v15

    .line 247
    goto :goto_6

    .line 248
    :cond_a
    move v15, v10

    .line 249
    .line 250
    .line 251
    :goto_6
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/ExoplayerBufferConfigBean;->getBufferForPlaybackAfterRebufferMs()Ljava/lang/Integer;

    .line 252
    move-result-object v4

    .line 253
    .line 254
    if-eqz v4, :cond_b

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 258
    move-result v4

    .line 259
    goto :goto_7

    .line 260
    :cond_b
    move v4, v11

    .line 261
    .line 262
    :goto_7
    if-lez v8, :cond_c

    .line 263
    .line 264
    if-lez v14, :cond_c

    .line 265
    .line 266
    if-le v14, v8, :cond_c

    .line 267
    .line 268
    new-instance v5, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v5

    .line 300
    .line 301
    .line 302
    invoke-static {v5}, Lwb/v;->c(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v8, v14, v15, v4}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setBufferDurationsMs(IIII)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    .line 306
    goto :goto_8

    .line 307
    .line 308
    .line 309
    :cond_c
    invoke-static {v5}, Lwb/v;->c(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v13, v12, v10, v11}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setBufferDurationsMs(IIII)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    .line 313
    :goto_8
    const/4 v4, 0x0

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setPrioritizeTimeOverSizeThresholds(Z)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    .line 317
    move-result-object v3

    .line 318
    const/4 v5, -0x1

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v5}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setTargetBufferBytes(I)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->build()Landroidx/media3/exoplayer/DefaultLoadControl;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    const-string v5, "build(...)"

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    new-instance v5, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;

    .line 334
    .line 335
    .line 336
    invoke-direct {v5, v0}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->build()Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 340
    move-result-object v5

    .line 341
    .line 342
    iput-object v5, v1, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 343
    .line 344
    new-instance v5, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 345
    .line 346
    .line 347
    invoke-direct {v5, v0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->setEnableAudioTrackPlaybackParams(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 351
    move-result-object v5

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->setEnableDecoderFallback(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 355
    move-result-object v5

    .line 356
    .line 357
    const-string v7, "setEnableDecoderFallback(...)"

    .line 358
    .line 359
    .line 360
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->forceEnableMediaCodecAsynchronousQueueing()Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 364
    .line 365
    iget-object v7, v1, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->simpleExoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 366
    .line 367
    if-nez v7, :cond_d

    .line 368
    .line 369
    new-instance v7, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 370
    .line 371
    .line 372
    invoke-direct {v7, v0, v5}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/RenderersFactory;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 376
    move-result-object v5

    .line 377
    .line 378
    const-string v8, "getApplicationContext(...)"

    .line 379
    .line 380
    .line 381
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v1, v5, v6}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->buildRenderersFactory(Landroid/content/Context;Z)Landroidx/media3/exoplayer/RenderersFactory;

    .line 385
    move-result-object v5

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v5}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setRenderersFactory(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 389
    move-result-object v5

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 393
    move-result-object v5

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLoadControl(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 397
    move-result-object v3

    .line 398
    .line 399
    iget-object v5, v1, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 400
    .line 401
    .line 402
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v5}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setBandwidthMeter(Landroidx/media3/exoplayer/upstream/BandwidthMeter;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 406
    move-result-object v3

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    .line 410
    move-result-object v3

    .line 411
    .line 412
    iput-object v3, v1, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->simpleExoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 413
    .line 414
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    const-string v5, "EventLogger==="

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    iget-object v5, v1, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->simpleExoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    move-result-object v3

    .line 432
    .line 433
    .line 434
    invoke-static {v3}, Lwb/v;->j(Ljava/lang/String;)V

    .line 435
    .line 436
    new-instance v3, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    .line 437
    .line 438
    .line 439
    invoke-direct {v3}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;-><init>()V

    .line 440
    .line 441
    iget-object v5, v1, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 442
    .line 443
    const-string v7, ""

    .line 444
    .line 445
    if-eqz v5, :cond_18

    .line 446
    .line 447
    iget-object v5, v5, Lcn/jzvd/Jzvd;->jzDataSource:Lcn/jzvd/JZDataSource;

    .line 448
    .line 449
    if-eqz v5, :cond_18

    .line 450
    .line 451
    iget-object v5, v5, Lcn/jzvd/JZDataSource;->headerMap:Ljava/util/HashMap;

    .line 452
    .line 453
    if-eqz v5, :cond_18

    .line 454
    .line 455
    .line 456
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 457
    move-result v8

    .line 458
    xor-int/2addr v8, v6

    .line 459
    .line 460
    if-eqz v8, :cond_18

    .line 461
    .line 462
    new-instance v8, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    const-string v9, "headerMap==="

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v9, "  =="

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const-string v9, "license_type"

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 484
    move-result v10

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    new-instance v8, Ljava/util/HashMap;

    .line 490
    .line 491
    .line 492
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 496
    move-result-object v5

    .line 497
    .line 498
    .line 499
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 500
    move-result-object v5

    .line 501
    .line 502
    .line 503
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    move-result v10

    .line 505
    .line 506
    if-eqz v10, :cond_e

    .line 507
    .line 508
    .line 509
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    move-result-object v10

    .line 511
    .line 512
    check-cast v10, Ljava/util/Map$Entry;

    .line 513
    .line 514
    .line 515
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 516
    move-result-object v11

    .line 517
    .line 518
    .line 519
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 520
    move-result-object v10

    .line 521
    .line 522
    .line 523
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    goto :goto_9

    .line 525
    .line 526
    :cond_e
    const-string v5, "Referer"

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 530
    move-result v10

    .line 531
    .line 532
    if-eqz v10, :cond_11

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    move-result-object v10

    .line 537
    .line 538
    check-cast v10, Ljava/lang/String;

    .line 539
    .line 540
    if-eqz v10, :cond_f

    .line 541
    .line 542
    .line 543
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 544
    move-result v11

    .line 545
    .line 546
    if-nez v11, :cond_10

    .line 547
    .line 548
    .line 549
    :cond_f
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    const-string v11, "referer==111==="

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    :cond_11
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 566
    move-result v5

    .line 567
    .line 568
    if-eqz v5, :cond_14

    .line 569
    .line 570
    .line 571
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    move-result-object v5

    .line 573
    .line 574
    check-cast v5, Ljava/lang/String;

    .line 575
    .line 576
    if-eqz v5, :cond_12

    .line 577
    goto :goto_a

    .line 578
    :cond_12
    move-object v5, v7

    .line 579
    .line 580
    :goto_a
    const-string v10, "license_key"

    .line 581
    .line 582
    .line 583
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    move-result-object v11

    .line 585
    .line 586
    check-cast v11, Ljava/lang/String;

    .line 587
    .line 588
    if-eqz v11, :cond_13

    .line 589
    move-object v7, v11

    .line 590
    .line 591
    :cond_13
    new-instance v11, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    const-string v12, "keyType==111==="

    .line 597
    .line 598
    .line 599
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    move-result-object v12

    .line 604
    .line 605
    check-cast v12, Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    const-string v12, " keyStr==111=="

    .line 611
    .line 612
    .line 613
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    move-result-object v12

    .line 618
    .line 619
    check-cast v12, Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    move-object/from16 v16, v7

    .line 631
    move-object v7, v5

    .line 632
    .line 633
    move-object/from16 v5, v16

    .line 634
    goto :goto_b

    .line 635
    :cond_14
    move-object v5, v7

    .line 636
    .line 637
    :goto_b
    const-string v9, "User-Agent"

    .line 638
    .line 639
    .line 640
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 641
    move-result v10

    .line 642
    .line 643
    if-eqz v10, :cond_16

    .line 644
    .line 645
    .line 646
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    move-result-object v10

    .line 648
    .line 649
    check-cast v10, Ljava/lang/String;

    .line 650
    .line 651
    if-eqz v10, :cond_15

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v10}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    .line 655
    .line 656
    .line 657
    :cond_15
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    :cond_16
    const-string v9, "cookie"

    .line 660
    .line 661
    .line 662
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 663
    move-result v10

    .line 664
    .line 665
    if-eqz v10, :cond_17

    .line 666
    .line 667
    .line 668
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    move-result-object v9

    .line 670
    .line 671
    check-cast v9, Ljava/lang/String;

    .line 672
    .line 673
    if-eqz v9, :cond_17

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v6}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setAllowCrossProtocolRedirects(Z)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    .line 677
    .line 678
    :cond_17
    new-instance v9, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 682
    .line 683
    const-string v10, "headerMap===111==="

    .line 684
    .line 685
    .line 686
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 693
    move-result v9

    .line 694
    xor-int/2addr v9, v6

    .line 695
    .line 696
    if-eqz v9, :cond_19

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3, v8}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    .line 700
    goto :goto_c

    .line 701
    :cond_18
    move-object v5, v7

    .line 702
    .line 703
    :cond_19
    :goto_c
    iget-object v8, v1, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 704
    .line 705
    iget-object v8, v8, Lcn/jzvd/Jzvd;->jzDataSource:Lcn/jzvd/JZDataSource;

    .line 706
    const/4 v9, 0x0

    .line 707
    .line 708
    if-eqz v8, :cond_1a

    .line 709
    .line 710
    .line 711
    invoke-virtual {v8}, Lcn/jzvd/JZDataSource;->getCurrentUrl()Ljava/lang/Object;

    .line 712
    move-result-object v8

    .line 713
    .line 714
    if-eqz v8, :cond_1a

    .line 715
    .line 716
    .line 717
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 718
    move-result-object v8

    .line 719
    goto :goto_d

    .line 720
    :cond_1a
    move-object v8, v9

    .line 721
    .line 722
    :goto_d
    if-nez v8, :cond_1b

    .line 723
    return-void

    .line 724
    .line 725
    :cond_1b
    iget-object v10, v1, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 726
    .line 727
    if-eqz v10, :cond_22

    .line 728
    .line 729
    iget-object v10, v10, Lcn/jzvd/Jzvd;->jzDataSource:Lcn/jzvd/JZDataSource;

    .line 730
    .line 731
    if-eqz v10, :cond_22

    .line 732
    .line 733
    iget-object v10, v10, Lcn/jzvd/JZDataSource;->objects:[Ljava/lang/Object;

    .line 734
    .line 735
    if-eqz v10, :cond_22

    .line 736
    array-length v11, v10

    .line 737
    .line 738
    if-nez v11, :cond_1c

    .line 739
    move v11, v6

    .line 740
    goto :goto_e

    .line 741
    :cond_1c
    move v11, v4

    .line 742
    :goto_e
    xor-int/2addr v11, v6

    .line 743
    .line 744
    if-eqz v11, :cond_22

    .line 745
    .line 746
    aget-object v11, v10, v4

    .line 747
    .line 748
    new-instance v12, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 752
    .line 753
    const-string v13, "SubtitleView===1000====mSubtitle=="

    .line 754
    .line 755
    .line 756
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    const-string v13, "===="

    .line 762
    .line 763
    .line 764
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    instance-of v13, v11, Lcom/gxgx/daqiandy/bean/MovieResult$Subtitle;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    move-result-object v12

    .line 774
    .line 775
    .line 776
    invoke-static {v12}, Lwb/v;->j(Ljava/lang/String;)V

    .line 777
    .line 778
    if-eqz v11, :cond_1e

    .line 779
    .line 780
    instance-of v12, v11, Lcom/gxgx/daqiandy/bean/MovieResult$Subtitle;

    .line 781
    .line 782
    if-eqz v12, :cond_1e

    .line 783
    move-object v12, v11

    .line 784
    .line 785
    check-cast v12, Lcom/gxgx/daqiandy/bean/MovieResult$Subtitle;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v12}, Lcom/gxgx/daqiandy/bean/MovieResult$Subtitle;->getUrl()Ljava/lang/String;

    .line 789
    move-result-object v13

    .line 790
    .line 791
    if-eqz v13, :cond_1e

    .line 792
    .line 793
    .line 794
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 795
    move-result v13

    .line 796
    .line 797
    if-eqz v13, :cond_1d

    .line 798
    goto :goto_f

    .line 799
    .line 800
    .line 801
    :cond_1d
    invoke-virtual {v12}, Lcom/gxgx/daqiandy/bean/MovieResult$Subtitle;->getUrl()Ljava/lang/String;

    .line 802
    move-result-object v11

    .line 803
    .line 804
    .line 805
    invoke-virtual {v12}, Lcom/gxgx/daqiandy/bean/MovieResult$Subtitle;->getAbbreviate()Ljava/lang/String;

    .line 806
    move-result-object v12

    .line 807
    goto :goto_11

    .line 808
    .line 809
    :cond_1e
    :goto_f
    if-eqz v11, :cond_20

    .line 810
    .line 811
    instance-of v12, v11, Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 812
    .line 813
    if-eqz v12, :cond_20

    .line 814
    .line 815
    check-cast v11, Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v11}, Lcom/gxgx/daqiandy/bean/MovieResult$Track;->getAbbreviate()Ljava/lang/String;

    .line 819
    move-result-object v12

    .line 820
    .line 821
    if-eqz v12, :cond_20

    .line 822
    .line 823
    .line 824
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 825
    move-result v12

    .line 826
    .line 827
    if-eqz v12, :cond_1f

    .line 828
    goto :goto_10

    .line 829
    .line 830
    .line 831
    :cond_1f
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 832
    move-result-object v12

    .line 833
    .line 834
    .line 835
    invoke-virtual {v12}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 836
    move-result-object v12

    .line 837
    .line 838
    const-string v13, "en"

    .line 839
    .line 840
    .line 841
    invoke-virtual {v12, v13}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredTextLanguage(Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 842
    move-result-object v12

    .line 843
    .line 844
    .line 845
    invoke-virtual {v11}, Lcom/gxgx/daqiandy/bean/MovieResult$Track;->getAbbreviate()Ljava/lang/String;

    .line 846
    move-result-object v11

    .line 847
    .line 848
    .line 849
    invoke-virtual {v12, v11}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredAudioLanguage(Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 850
    move-result-object v11

    .line 851
    .line 852
    .line 853
    invoke-virtual {v11}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 854
    move-result-object v11

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v11}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 858
    :cond_20
    :goto_10
    move-object v11, v9

    .line 859
    move-object v12, v11

    .line 860
    :goto_11
    array-length v13, v10

    .line 861
    .line 862
    if-le v13, v6, :cond_23

    .line 863
    .line 864
    aget-object v10, v10, v6

    .line 865
    .line 866
    if-eqz v10, :cond_23

    .line 867
    .line 868
    instance-of v13, v10, Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 869
    .line 870
    if-eqz v13, :cond_23

    .line 871
    .line 872
    check-cast v10, Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v10}, Lcom/gxgx/daqiandy/bean/MovieResult$Track;->getAbbreviate()Ljava/lang/String;

    .line 876
    move-result-object v13

    .line 877
    .line 878
    if-eqz v13, :cond_23

    .line 879
    .line 880
    .line 881
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 882
    move-result v13

    .line 883
    .line 884
    if-eqz v13, :cond_21

    .line 885
    goto :goto_12

    .line 886
    .line 887
    .line 888
    :cond_21
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 889
    move-result-object v13

    .line 890
    .line 891
    .line 892
    invoke-virtual {v13}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 893
    move-result-object v13

    .line 894
    .line 895
    const-string v14, "en"

    .line 896
    .line 897
    .line 898
    invoke-virtual {v13, v14}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredTextLanguage(Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 899
    move-result-object v13

    .line 900
    .line 901
    .line 902
    invoke-virtual {v10}, Lcom/gxgx/daqiandy/bean/MovieResult$Track;->getAbbreviate()Ljava/lang/String;

    .line 903
    move-result-object v10

    .line 904
    .line 905
    .line 906
    invoke-virtual {v13, v10}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredAudioLanguage(Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 907
    move-result-object v10

    .line 908
    .line 909
    .line 910
    invoke-virtual {v10}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 911
    move-result-object v10

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2, v10}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 915
    goto :goto_12

    .line 916
    :cond_22
    move-object v11, v9

    .line 917
    move-object v12, v11

    .line 918
    .line 919
    :cond_23
    :goto_12
    if-eqz v11, :cond_24

    .line 920
    .line 921
    if-eqz v12, :cond_24

    .line 922
    .line 923
    new-instance v2, Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 927
    .line 928
    const-string v10, "SubtitleView===9999====mSubtitle=="

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 938
    move-result-object v2

    .line 939
    .line 940
    .line 941
    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-static/range {p0 .. p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    invoke-direct {v1, v0, v11, v12}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->getTextSource(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 948
    move-result-object v0

    .line 949
    goto :goto_13

    .line 950
    :cond_24
    move-object v0, v9

    .line 951
    .line 952
    :goto_13
    const-string v2, ".m3u8"

    .line 953
    const/4 v10, 0x2

    .line 954
    .line 955
    .line 956
    invoke-static {v8, v2, v4, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 957
    move-result v2

    .line 958
    .line 959
    const-string v11, "https://"

    .line 960
    .line 961
    if-eqz v2, :cond_29

    .line 962
    .line 963
    const-string v2, "http://"

    .line 964
    .line 965
    .line 966
    invoke-static {v8, v2, v4, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 967
    move-result v2

    .line 968
    .line 969
    if-nez v2, :cond_27

    .line 970
    .line 971
    .line 972
    invoke-static {v8, v11, v4, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 973
    move-result v2

    .line 974
    .line 975
    if-eqz v2, :cond_25

    .line 976
    goto :goto_15

    .line 977
    .line 978
    :cond_25
    new-instance v2, Ljava/io/File;

    .line 979
    .line 980
    .line 981
    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 985
    move-result-object v2

    .line 986
    .line 987
    new-instance v3, Landroidx/media3/datasource/FileDataSource$Factory;

    .line 988
    .line 989
    .line 990
    invoke-direct {v3}, Landroidx/media3/datasource/FileDataSource$Factory;-><init>()V

    .line 991
    .line 992
    if-eqz v0, :cond_26

    .line 993
    .line 994
    new-instance v5, Landroidx/media3/common/MediaItem$Builder;

    .line 995
    .line 996
    .line 997
    invoke-direct {v5}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v5, v2}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    .line 1001
    move-result-object v2

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1005
    move-result-object v0

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2, v0}, Landroidx/media3/common/MediaItem$Builder;->setSubtitleConfigurations(Ljava/util/List;)Landroidx/media3/common/MediaItem$Builder;

    .line 1009
    move-result-object v0

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 1013
    move-result-object v0

    .line 1014
    goto :goto_14

    .line 1015
    .line 1016
    .line 1017
    :cond_26
    invoke-static {v2}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    .line 1018
    move-result-object v0

    .line 1019
    .line 1020
    .line 1021
    :goto_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    new-instance v2, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 1024
    .line 1025
    .line 1026
    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 1030
    move-result-object v0

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    goto/16 :goto_18

    .line 1036
    .line 1037
    :cond_27
    :goto_15
    if-eqz v0, :cond_28

    .line 1038
    .line 1039
    new-instance v2, Landroidx/media3/common/MediaItem$Builder;

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {v2}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1046
    move-result-object v5

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2, v5}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    .line 1050
    move-result-object v2

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1054
    move-result-object v0

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v2, v0}, Landroidx/media3/common/MediaItem$Builder;->setSubtitleConfigurations(Ljava/util/List;)Landroidx/media3/common/MediaItem$Builder;

    .line 1058
    move-result-object v0

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 1062
    move-result-object v0

    .line 1063
    goto :goto_16

    .line 1064
    .line 1065
    .line 1066
    :cond_28
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1067
    move-result-object v0

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v0}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    .line 1071
    move-result-object v0

    .line 1072
    .line 1073
    .line 1074
    :goto_16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    new-instance v2, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 1077
    .line 1078
    .line 1079
    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 1083
    move-result-object v0

    .line 1084
    .line 1085
    const-string v2, "createMediaSource(...)"

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    .line 1090
    iget-object v2, v1, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 1091
    .line 1092
    iget-object v3, v1, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->mediaSourceEventListener:Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/source/MediaSource;->addEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 1096
    .line 1097
    goto/16 :goto_18

    .line 1098
    .line 1099
    :cond_29
    const-string v0, ".ts"

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v8, v0, v4, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 1103
    move-result v0

    .line 1104
    .line 1105
    if-eqz v0, :cond_2a

    .line 1106
    .line 1107
    const-string v0, "http://"

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v8, v0, v4, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 1111
    move-result v0

    .line 1112
    .line 1113
    if-nez v0, :cond_2a

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v8, v11, v4, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 1117
    move-result v0

    .line 1118
    .line 1119
    if-nez v0, :cond_2a

    .line 1120
    .line 1121
    new-instance v0, Landroidx/media3/datasource/FileDataSource$Factory;

    .line 1122
    .line 1123
    .line 1124
    invoke-direct {v0}, Landroidx/media3/datasource/FileDataSource$Factory;-><init>()V

    .line 1125
    .line 1126
    new-instance v2, Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 1127
    .line 1128
    .line 1129
    invoke-direct {v2}, Landroidx/media3/extractor/DefaultExtractorsFactory;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    const v3, 0x1ae4c40

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/DefaultExtractorsFactory;->setTsExtractorTimestampSearchBytes(I)Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 1136
    move-result-object v2

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v2, v4}, Landroidx/media3/extractor/DefaultExtractorsFactory;->setTsExtractorMode(I)Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 1140
    move-result-object v2

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2, v6}, Landroidx/media3/extractor/DefaultExtractorsFactory;->setAdtsExtractorFlags(I)Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 1144
    move-result-object v2

    .line 1145
    .line 1146
    const-string v3, "setAdtsExtractorFlags(...)"

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1150
    .line 1151
    new-instance v3, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    .line 1152
    .line 1153
    .line 1154
    invoke-direct {v3, v0, v2}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/extractor/ExtractorsFactory;)V

    .line 1155
    .line 1156
    new-instance v0, Ljava/io/File;

    .line 1157
    .line 1158
    .line 1159
    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1163
    move-result-object v0

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v0}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    .line 1167
    move-result-object v0

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    .line 1171
    move-result-object v0

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    goto/16 :goto_18

    .line 1177
    .line 1178
    :cond_2a
    const-string v0, ".mpd"

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v8, v0, v4, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 1182
    move-result v0

    .line 1183
    .line 1184
    if-eqz v0, :cond_2d

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v8, v11, v4, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 1188
    move-result v0

    .line 1189
    .line 1190
    if-eqz v0, :cond_2d

    .line 1191
    .line 1192
    const-string v0, "widevine"

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v7, v0, v4, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 1196
    move-result v0

    .line 1197
    .line 1198
    if-eqz v0, :cond_2b

    .line 1199
    .line 1200
    sget-object v0, Landroidx/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 1201
    goto :goto_17

    .line 1202
    .line 1203
    :cond_2b
    const-string v0, "clearkey"

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v7, v0, v4, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 1207
    move-result v0

    .line 1208
    .line 1209
    if-eqz v0, :cond_2c

    .line 1210
    .line 1211
    sget-object v0, Landroidx/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 1212
    goto :goto_17

    .line 1213
    .line 1214
    :cond_2c
    sget-object v0, Landroidx/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 1215
    .line 1216
    .line 1217
    :goto_17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1223
    .line 1224
    const-string v9, "mpd keyType=="

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    new-instance v2, Landroidx/media3/exoplayer/drm/LocalMediaDrmCallback;

    .line 1233
    .line 1234
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1238
    move-result-object v5

    .line 1239
    .line 1240
    const-string v7, "getBytes(...)"

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-direct {v2, v5}, Landroidx/media3/exoplayer/drm/LocalMediaDrmCallback;-><init>([B)V

    .line 1247
    .line 1248
    new-instance v5, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;

    .line 1249
    .line 1250
    .line 1251
    invoke-direct {v5}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->setPlayClearSamplesWithoutKeys(Z)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;

    .line 1255
    move-result-object v5

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v5, v4}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->setMultiSession(Z)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;

    .line 1259
    move-result-object v5

    .line 1260
    .line 1261
    new-instance v7, Ljava/util/HashMap;

    .line 1262
    .line 1263
    .line 1264
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v5, v7}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->setKeyRequestParameters(Ljava/util/Map;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;

    .line 1268
    move-result-object v5

    .line 1269
    .line 1270
    sget-object v7, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->DEFAULT_PROVIDER:Landroidx/media3/exoplayer/drm/ExoMediaDrm$Provider;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v5, v0, v7}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->setUuidAndExoMediaDrmProvider(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/ExoMediaDrm$Provider;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;

    .line 1274
    move-result-object v0

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->build(Landroidx/media3/exoplayer/drm/MediaDrmCallback;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 1278
    move-result-object v0

    .line 1279
    .line 1280
    new-instance v2, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 1281
    .line 1282
    .line 1283
    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 1284
    .line 1285
    new-instance v3, Lcom/gxgx/daqiandy/widgets/player/e3;

    .line 1286
    .line 1287
    .line 1288
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/widgets/player/e3;-><init>(Landroidx/media3/exoplayer/drm/DrmSessionManager;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 1292
    move-result-object v0

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v8}, Landroidx/media3/common/MediaItem;->fromUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    .line 1296
    move-result-object v2

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 1300
    move-result-object v0

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1304
    goto :goto_18

    .line 1305
    .line 1306
    :cond_2d
    new-instance v0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    .line 1307
    .line 1308
    .line 1309
    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1313
    move-result-object v2

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v2}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    .line 1317
    move-result-object v2

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    .line 1321
    move-result-object v0

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1325
    .line 1326
    :goto_18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1330
    .line 1331
    const-string v3, "URL Link = "

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    iget-object v2, v1, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->simpleExoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-interface {v2, v1}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 1346
    .line 1347
    iget-object v2, v1, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->simpleExoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1348
    .line 1349
    if-eqz v2, :cond_2e

    .line 1350
    .line 1351
    iget-object v3, v1, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->analyticsListener:Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 1352
    .line 1353
    .line 1354
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/ExoPlayer;->addAnalyticsListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 1355
    .line 1356
    :cond_2e
    iget-object v2, v1, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 1357
    .line 1358
    iget-object v2, v2, Lcn/jzvd/Jzvd;->jzDataSource:Lcn/jzvd/JZDataSource;

    .line 1359
    .line 1360
    iget-boolean v2, v2, Lcn/jzvd/JZDataSource;->looping:Z

    .line 1361
    .line 1362
    if-eqz v2, :cond_2f

    .line 1363
    .line 1364
    iget-object v2, v1, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->simpleExoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-interface {v2, v6}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    .line 1371
    goto :goto_19

    .line 1372
    .line 1373
    :cond_2f
    iget-object v2, v1, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->simpleExoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-interface {v2, v4}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    .line 1380
    .line 1381
    :goto_19
    iget-object v2, v1, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->simpleExoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 1388
    .line 1389
    iget-object v0, v1, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->simpleExoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-interface {v0}, Landroidx/media3/common/Player;->prepare()V

    .line 1396
    .line 1397
    iget-object v0, v1, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->simpleExoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-interface {v0}, Landroidx/media3/common/Player;->pause()V

    .line 1404
    .line 1405
    new-instance v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo$onBufferingUpdate;

    .line 1406
    .line 1407
    .line 1408
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo$onBufferingUpdate;-><init>(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)V

    .line 1409
    .line 1410
    iput-object v0, v1, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->callback:Ljava/lang/Runnable;

    .line 1411
    .line 1412
    iget-object v0, v1, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 1413
    .line 1414
    iget-object v0, v0, Lcn/jzvd/Jzvd;->textureView:Lcn/jzvd/JZTextureView;

    .line 1415
    .line 1416
    if-eqz v0, :cond_30

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 1420
    move-result-object v0

    .line 1421
    .line 1422
    if-eqz v0, :cond_30

    .line 1423
    .line 1424
    iget-object v2, v1, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->simpleExoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1428
    .line 1429
    new-instance v3, Landroid/view/Surface;

    .line 1430
    .line 1431
    .line 1432
    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-interface {v2, v3}, Landroidx/media3/common/Player;->setVideoSurface(Landroid/view/Surface;)V

    .line 1436
    .line 1437
    :cond_30
    iget v0, v1, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->speed:F

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->setSpeed(F)V

    .line 1441
    .line 1442
    iget-object v0, v1, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v0}, Lcn/jzvd/Jzvd;->onPrepared()V

    .line 1446
    return-void
.end method

.method private static final prepare$lambda$9$lambda$8(Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .locals 0

    return-object p0
.end method

.method private static final release$lambda$11(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "release error "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 30
    :goto_0
    return-void
.end method

.method private final reportLoading(J)V
    .locals 36

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v3, p1, v1

    .line 7
    .line 8
    if-lez v3, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x1

    .line 14
    :goto_0
    move v6, v5

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v5, 0x0

    .line 17
    move-wide v3, v1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v7, "setBuffer====555=="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v7, "==fps=="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v7, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->fps:Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v7, "===isUserPaused=="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-boolean v7, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->isUserPaused:Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lwb/v;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v5, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->simpleExoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 61
    const/4 v7, 0x0

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-interface {v5}, Landroidx/media3/exoplayer/ExoPlayer;->getVideoFormat()Landroidx/media3/common/Format;

    .line 67
    move-result-object v5

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    move-object v5, v7

    .line 70
    .line 71
    :goto_2
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iget-object v5, v5, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v24, v5

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_2
    move-object/from16 v24, v7

    .line 79
    .line 80
    :goto_3
    iget-object v5, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, Landroidx/media3/exoplayer/upstream/BandwidthMeter;->getBitrateEstimate()J

    .line 86
    move-result-wide v8

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v5

    .line 91
    goto :goto_4

    .line 92
    :cond_3
    move-object v5, v7

    .line 93
    .line 94
    :goto_4
    iget-object v8, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->simpleExoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 95
    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-interface {v8}, Landroidx/media3/common/Player;->getBufferedPosition()J

    .line 100
    move-result-wide v8

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v8

    .line 105
    goto :goto_5

    .line 106
    :cond_4
    move-object v8, v7

    .line 107
    .line 108
    :goto_5
    iget-object v9, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->simpleExoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 109
    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-interface {v9}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 114
    move-result-wide v9

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v9

    .line 119
    goto :goto_6

    .line 120
    :cond_5
    move-object v9, v7

    .line 121
    .line 122
    :goto_6
    if-eqz v8, :cond_6

    .line 123
    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 128
    move-result-wide v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 132
    move-result-wide v8

    .line 133
    sub-long/2addr v1, v8

    .line 134
    .line 135
    :cond_6
    new-instance v8, Lcom/gxgx/daqiandy/bean/PlayerBufferBean;

    .line 136
    .line 137
    iget-wide v9, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->bufferingStartTime:J

    .line 138
    .line 139
    .line 140
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v23

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    iget-object v4, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->fps:Ljava/lang/Float;

    .line 148
    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 153
    move-result-wide v9

    .line 154
    .line 155
    const/16 v5, 0x3e8

    .line 156
    int-to-long v11, v5

    .line 157
    div-long/2addr v9, v11

    .line 158
    .line 159
    .line 160
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    move-object/from16 v27, v5

    .line 164
    goto :goto_7

    .line 165
    .line 166
    :cond_7
    move-object/from16 v27, v7

    .line 167
    .line 168
    .line 169
    :goto_7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    move-result-object v28

    .line 171
    .line 172
    .line 173
    const v34, 0xf99fff8

    .line 174
    .line 175
    const/16 v35, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    const/16 v26, 0x0

    .line 201
    .line 202
    const/16 v29, 0x0

    .line 203
    .line 204
    const/16 v30, 0x0

    .line 205
    .line 206
    const/16 v31, 0x0

    .line 207
    .line 208
    const/16 v32, 0x0

    .line 209
    .line 210
    const/16 v33, 0x0

    .line 211
    move-object v5, v8

    .line 212
    .line 213
    move-object/from16 v7, v23

    .line 214
    move-object v1, v8

    .line 215
    move-object v8, v3

    .line 216
    .line 217
    move-object/from16 v23, v4

    .line 218
    .line 219
    .line 220
    invoke-direct/range {v5 .. v35}, Lcom/gxgx/daqiandy/bean/PlayerBufferBean;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    const-string v3, "setBuffer===111===="

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 241
    .line 242
    iget-object v2, v0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 243
    .line 244
    new-instance v3, Lcom/gxgx/daqiandy/widgets/player/d3;

    .line 245
    .line 246
    .line 247
    invoke-direct {v3, v0, v1}, Lcom/gxgx/daqiandy/widgets/player/d3;-><init>(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;Lcom/gxgx/daqiandy/bean/PlayerBufferBean;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 251
    return-void
.end method

.method private static final reportLoading$lambda$13(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;Lcom/gxgx/daqiandy/bean/PlayerBufferBean;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->basePlayer:Lcom/gxgx/daqiandy/widgets/player/BasePlayer;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->reportPlayerLoadingEvent(Lcom/gxgx/daqiandy/bean/PlayerBufferBean;)V

    .line 8
    :cond_0
    return-void
.end method

.method private final setBuffer(Z)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0xbb8

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->isBuffering:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iput-boolean v5, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->isBuffering:Z

    .line 18
    .line 19
    iput-boolean v4, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->hasReported:Z

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->bufferingStartTime:J

    .line 22
    .line 23
    iget-object p1, p0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->reportRunnable:Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->reportRunnable:Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->isBuffering:Z

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    return-void

    .line 42
    .line 43
    :cond_2
    iput-boolean v4, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->isBuffering:Z

    .line 44
    .line 45
    iget-object p1, p0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->reportRunnable:Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    iget-wide v6, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->bufferingStartTime:J

    .line 53
    .line 54
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    cmp-long p1, v6, v8

    .line 57
    .line 58
    if-lez p1, :cond_4

    .line 59
    sub-long/2addr v0, v6

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v4, "setBuffer====333==="

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    cmp-long p1, v0, v2

    .line 82
    .line 83
    if-ltz p1, :cond_3

    .line 84
    .line 85
    const-string p1, "setBuffer====444"

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0, v1}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->reportLoading(J)V

    .line 92
    .line 93
    iput-boolean v5, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->hasReported:Z

    .line 94
    .line 95
    :cond_3
    iput-wide v8, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->bufferingStartTime:J

    .line 96
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final addListener(Landroidx/media3/common/Player$Listener;)V
    .locals 1
    .param p1    # Landroidx/media3/common/Player$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->simpleExoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final changeTrack(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "language"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->simpleExoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "getCurrentTracks(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "getGroups(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Landroidx/media3/common/Tracks$Group;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/media3/common/Tracks$Group;->getType()I

    .line 47
    move-result v3

    .line 48
    .line 49
    const-string v4, "getTrackFormat(...)"

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    .line 53
    if-ne v6, v3, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v5}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v4, "audio format:"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v2, v2, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v3, 0x3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/media3/common/Tracks$Group;->getType()I

    .line 81
    move-result v6

    .line 82
    .line 83
    if-ne v3, v6, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    const-string v4, "text format:"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v2, v5}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    const-string v4, "other format:"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    goto :goto_0

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getTrackSelector()Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    instance-of v1, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    check-cast v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/4 v0, 0x0

    .line 138
    .line 139
    :goto_1
    if-eqz v0, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredTextLanguage(Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredAudioLanguage(Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 163
    :cond_4
    return-void
.end method

.method public final getAnalyticsListener()Landroidx/media3/exoplayer/analytics/AnalyticsListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->analyticsListener:Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 3
    return-object v0
.end method

.method public final getAudioSessionId()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->simpleExoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getAudioSessionId()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final getBandwidthMeter()Landroidx/media3/exoplayer/upstream/BandwidthMeter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 3
    return-object v0
.end method

.method public final getBitRates()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SelectionBitRateBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->simpleExoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getTrackSelector()Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    instance-of v2, v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    .line 21
    :goto_0
    if-eqz v1, :cond_5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    .line 36
    :goto_1
    if-nez v1, :cond_2

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    iget v4, v1, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 45
    move v5, v2

    .line 46
    .line 47
    :goto_2
    if-ge v5, v4, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    const-string v7, "get(...)"

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    iget v7, v6, Landroidx/media3/common/TrackGroup;->length:I

    .line 59
    move v8, v2

    .line 60
    .line 61
    :goto_3
    if-ge v8, v7, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v8}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    const-string v10, "getFormat(...)"

    .line 68
    .line 69
    .line 70
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    new-instance v10, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    iget v9, v9, Landroidx/media3/common/Format;->width:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const/16 v9, 0x50

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v9

    .line 90
    .line 91
    new-instance v10, Lcom/gxgx/daqiandy/bean/SelectionBitRateBean;

    .line 92
    .line 93
    .line 94
    invoke-direct {v10, v5, v8, v9}, Lcom/gxgx/daqiandy/bean/SelectionBitRateBean;-><init>(IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    const-string v11, "trackName: "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    return-object v3

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    :cond_5
    return-object v0
.end method

.method public final getBufferingCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->bufferingCount:I

    .line 3
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->simpleExoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 11
    move-result-wide v0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    :goto_0
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->simpleExoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    .line 11
    move-result-wide v0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    :goto_0
    return-wide v0
.end method

.method public final getDynamicBufferPercent(JJJ)I
    .locals 4

    .line 1
    sub-long/2addr p3, p1

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    int-to-long v0, v0

    .line 5
    .line 6
    div-long v0, p5, v0

    .line 7
    .line 8
    const/16 v2, 0x3c

    .line 9
    int-to-long v2, v2

    .line 10
    div-long/2addr v0, v2

    .line 11
    .line 12
    const-wide/16 v2, 0x5

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-wide/16 v2, 0x1e

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-gez v2, :cond_1

    .line 26
    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    const-wide/16 v2, 0x3c

    .line 31
    .line 32
    cmp-long v2, v0, v2

    .line 33
    .line 34
    if-gez v2, :cond_2

    .line 35
    .line 36
    const/high16 v0, 0x40400000    # 3.0f

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    const-wide/16 v2, 0x78

    .line 40
    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    const/high16 v0, 0x40800000    # 4.0f

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    const/high16 v0, 0x40a00000    # 5.0f

    .line 49
    :goto_0
    long-to-double p3, p3

    .line 50
    .line 51
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 52
    mul-double/2addr p3, v1

    .line 53
    long-to-double v1, p5

    .line 54
    div-double/2addr p3, v1

    .line 55
    double-to-float p3, p3

    .line 56
    mul-float/2addr p3, v0

    .line 57
    .line 58
    const/16 p4, 0x64

    .line 59
    int-to-long v0, p4

    .line 60
    mul-long/2addr p1, v0

    .line 61
    div-long/2addr p1, p5

    .line 62
    long-to-float p1, p1

    .line 63
    add-float/2addr p1, p3

    .line 64
    float-to-int p1, p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public final getErrorTrackString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->errorTrackString:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFps()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->fps:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public final getMaxSingleBuffering()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->maxSingleBuffering:J

    .line 3
    return-wide v0
.end method

.method public final getMediaSourceEventListener()Landroidx/media3/exoplayer/source/MediaSourceEventListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->mediaSourceEventListener:Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    .line 3
    return-object v0
.end method

.method public final getReportRunnable()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->reportRunnable:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public final getTempPlayerErrorCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->tempPlayerErrorCode:I

    .line 3
    return v0
.end method

.method public final getTempPlayerErrorCodeGroup()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->tempPlayerErrorCodeGroup:I

    .line 3
    return v0
.end method

.method public final getTotalBufferingTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->totalBufferingTime:J

    .line 3
    return-wide v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->simpleExoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

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

.method public onIsPlayingChanged(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/common/y;->j(Landroidx/media3/common/Player$Listener;Z)V

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->isUserPaused:Z

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v0, "buffering===666==onIsPlayingChanged===isUserPaused==="

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->isUserPaused:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "===bufferingStartTime1="

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->bufferingStartTime1:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "--totalBufferingTime=="

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->totalBufferingTime:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "---bufferingCount==="

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->bufferingCount:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "==="

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-wide v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->maxSingleBuffering:J

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

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

.method public onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 1
    .param p1    # Landroidx/media3/common/PlaybackParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "playbackParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static/range {p0 .. p1}, Landroidx/media3/common/y;->r(Landroidx/media3/common/Player$Listener;I)V

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x3

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->simpleExoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v4}, Landroidx/media3/common/Player;->isPlaying()Z

    .line 19
    move-result v4

    .line 20
    .line 21
    if-ne v4, v2, :cond_0

    .line 22
    .line 23
    iget-object v4, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->basePlayer:Lcom/gxgx/daqiandy/widgets/player/BasePlayer;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->isPlaying()Z

    .line 29
    move-result v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->onIsPlayingChangedState(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    move-result-wide v4

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    .line 40
    const-string v8, "---isUserPaused==="

    .line 41
    .line 42
    const-string v9, "--hasFirstReady==="

    .line 43
    .line 44
    const-string v10, "---bufferingStartTime1==="

    .line 45
    .line 46
    const-wide/16 v11, -0x1

    .line 47
    .line 48
    const-string v13, "==="

    .line 49
    .line 50
    const-string v14, "---bufferingCount==="

    .line 51
    .line 52
    if-eq v1, v6, :cond_6

    .line 53
    .line 54
    const-string v6, "--totalBufferingTime=="

    .line 55
    .line 56
    if-eq v1, v3, :cond_2

    .line 57
    const/4 v2, 0x4

    .line 58
    .line 59
    if-eq v1, v2, :cond_1

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_1
    iget-object v1, v0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->bufferingTimeoutRunnable:Ljava/lang/Runnable;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    iget-object v1, v0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->bufferingTickerRunnable:Lcom/gxgx/daqiandy/widgets/player/JZMediaExo$bufferingTickerRunnable$1;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    iput-wide v11, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->bufferingStartTime1:J

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string v2, "buffering===555==STATE_ENDED===bufferingStartTime1==="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-wide v2, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->bufferingStartTime1:J

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget-wide v2, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->totalBufferingTime:J

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    iget v2, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->bufferingCount:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    iget-wide v2, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->maxSingleBuffering:J

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_2
    iget-wide v11, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->bufferingStartTime1:J

    .line 128
    .line 129
    const-wide/16 v15, 0x0

    .line 130
    .line 131
    cmp-long v1, v11, v15

    .line 132
    .line 133
    if-lez v1, :cond_4

    .line 134
    sub-long/2addr v4, v11

    .line 135
    .line 136
    const-wide/16 v11, 0x50

    .line 137
    .line 138
    cmp-long v1, v4, v11

    .line 139
    .line 140
    if-lez v1, :cond_3

    .line 141
    .line 142
    iget-wide v11, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->totalBufferingTime:J

    .line 143
    add-long/2addr v11, v4

    .line 144
    .line 145
    iput-wide v11, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->totalBufferingTime:J

    .line 146
    .line 147
    iget v1, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->bufferingCount:I

    .line 148
    add-int/2addr v1, v2

    .line 149
    .line 150
    iput v1, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->bufferingCount:I

    .line 151
    .line 152
    iget-wide v11, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->maxSingleBuffering:J

    .line 153
    .line 154
    .line 155
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 156
    move-result-wide v11

    .line 157
    .line 158
    iput-wide v11, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->maxSingleBuffering:J

    .line 159
    .line 160
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    const-string v3, "buffering===3333==STATE_READY===isSeeking="

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    iget-boolean v3, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->isSeeking:Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    iget-boolean v3, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->hasFirstReady:Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    iget-boolean v3, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->isUserPaused:Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    iget-wide v8, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->bufferingStartTime1:J

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v3, "---duration=="

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    iget-wide v3, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->totalBufferingTime:J

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    iget v3, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->bufferingCount:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    iget-wide v3, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->maxSingleBuffering:J

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 237
    .line 238
    iget-object v1, v0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 239
    .line 240
    iget-object v3, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->bufferingTimeoutRunnable:Ljava/lang/Runnable;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    iget-object v1, v0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 246
    .line 247
    iget-object v3, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->bufferingTickerRunnable:Lcom/gxgx/daqiandy/widgets/player/JZMediaExo$bufferingTickerRunnable$1;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 251
    .line 252
    iget-object v1, v0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 253
    .line 254
    new-instance v3, Lcom/gxgx/daqiandy/widgets/player/j3;

    .line 255
    .line 256
    .line 257
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/widgets/player/j3;-><init>(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 261
    .line 262
    const-wide/16 v3, -0x1

    .line 263
    .line 264
    iput-wide v3, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->bufferingStartTime1:J

    .line 265
    .line 266
    :cond_4
    iget-boolean v1, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->hasFirstReady:Z

    .line 267
    .line 268
    if-nez v1, :cond_5

    .line 269
    .line 270
    iput-boolean v2, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->hasFirstReady:Z

    .line 271
    .line 272
    :cond_5
    iput-boolean v7, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->isSeeking:Z

    .line 273
    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    const-string v2, "buffering===4444==STATE_READY===isSeeking="

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    iget-boolean v2, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->isSeeking:Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v2, "--hasFirstReady=="

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    iget-boolean v2, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->hasFirstReady:Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    iget-wide v2, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->bufferingStartTime1:J

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    iget-wide v2, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->totalBufferingTime:J

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    iget v2, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->bufferingCount:I

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    iget-wide v2, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->maxSingleBuffering:J

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_6
    iget-boolean v1, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->hasFirstReady:Z

    .line 341
    .line 342
    if-eqz v1, :cond_7

    .line 343
    .line 344
    iget-boolean v1, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->isSeeking:Z

    .line 345
    .line 346
    if-nez v1, :cond_7

    .line 347
    .line 348
    iget-boolean v1, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->isUserPaused:Z

    .line 349
    .line 350
    if-nez v1, :cond_7

    .line 351
    .line 352
    iput-wide v4, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->bufferingStartTime1:J

    .line 353
    .line 354
    iput-boolean v7, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->hasShownNetworkBadTip:Z

    .line 355
    .line 356
    iget-object v1, v0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 357
    .line 358
    iget-object v2, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->bufferingTimeoutRunnable:Ljava/lang/Runnable;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 362
    .line 363
    iget-object v1, v0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 364
    .line 365
    iget-object v2, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->bufferingTimeoutRunnable:Ljava/lang/Runnable;

    .line 366
    .line 367
    iget-wide v3, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->BUFFERING_TIMEOUT_MS:J

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 371
    .line 372
    iget-object v1, v0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 373
    .line 374
    iget-object v2, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->bufferingTickerRunnable:Lcom/gxgx/daqiandy/widgets/player/JZMediaExo$bufferingTickerRunnable$1;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 378
    .line 379
    iget-object v1, v0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 380
    .line 381
    iget-object v2, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->bufferingTickerRunnable:Lcom/gxgx/daqiandy/widgets/player/JZMediaExo$bufferingTickerRunnable$1;

    .line 382
    .line 383
    iget-wide v3, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->BUFFERING_TIMEOUT_MS:J

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 387
    goto :goto_0

    .line 388
    .line 389
    :cond_7
    const-wide/16 v1, -0x1

    .line 390
    .line 391
    iput-wide v1, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->bufferingStartTime1:J

    .line 392
    .line 393
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    const-string v2, "buffering===222==STATE_BUFFERING===isSeeking="

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    iget-boolean v2, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->isSeeking:Z

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    iget-boolean v2, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->hasFirstReady:Z

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    iget-boolean v2, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->isUserPaused:Z

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    iget-wide v2, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->bufferingStartTime1:J

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v2, "---totalBufferingTime=="

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    iget-wide v2, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->totalBufferingTime:J

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    iget v2, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->bufferingCount:I

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    iget-wide v2, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->maxSingleBuffering:J

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    move-result-object v1

    .line 461
    .line 462
    .line 463
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 464
    .line 465
    new-instance v1, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;

    .line 466
    .line 467
    iget-boolean v2, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->hasFirstReady:Z

    .line 468
    .line 469
    .line 470
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    move-result-object v3

    .line 472
    .line 473
    iget-boolean v2, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->isSeeking:Z

    .line 474
    .line 475
    .line 476
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    move-result-object v4

    .line 478
    .line 479
    iget-boolean v2, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->isUserPaused:Z

    .line 480
    .line 481
    .line 482
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    move-result-object v5

    .line 484
    .line 485
    iget-wide v6, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->bufferingStartTime1:J

    .line 486
    .line 487
    iget-wide v8, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->totalBufferingTime:J

    .line 488
    .line 489
    iget v10, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->bufferingCount:I

    .line 490
    .line 491
    iget-wide v11, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->maxSingleBuffering:J

    .line 492
    move-object v2, v1

    .line 493
    .line 494
    .line 495
    invoke-direct/range {v2 .. v12}, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJIJ)V

    .line 496
    .line 497
    iget-object v2, v0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 498
    .line 499
    new-instance v3, Lcom/gxgx/daqiandy/widgets/player/i3;

    .line 500
    .line 501
    .line 502
    invoke-direct {v3, v0, v1}, Lcom/gxgx/daqiandy/widgets/player/i3;-><init>(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 506
    :goto_1
    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->s(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 8
    .param p1    # Landroidx/media3/common/PlaybackException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 8
    .line 9
    iget-object v0, v0, Lcn/jzvd/Jzvd;->jzDataSource:Lcn/jzvd/JZDataSource;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcn/jzvd/JZDataSource;->getCurrentUrl()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    move-object v3, v0

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_1
    :goto_1
    const-string v0, ""

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :goto_2
    iget v0, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 32
    .line 33
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->tempPlayerErrorCode:I

    .line 34
    .line 35
    const/16 v1, 0x3e8

    .line 36
    div-int/2addr v0, v1

    .line 37
    .line 38
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->tempPlayerErrorCodeGroup:I

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v4, "errorMessage:"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const/16 v4, 0xa

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "stack:"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    const-string v4, "getStackTrace(...)"

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    array-length v4, v2

    .line 88
    const/4 v5, 0x0

    .line 89
    .line 90
    :goto_3
    if-ge v5, v4, :cond_2

    .line 91
    .line 92
    aget-object v6, v2, v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    goto :goto_3

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->errorTrackString:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->getCurrentPosition()J

    .line 112
    move-result-wide v4

    .line 113
    int-to-long v0, v1

    .line 114
    .line 115
    div-long v5, v4, v0

    .line 116
    .line 117
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 118
    .line 119
    new-instance v7, Lcom/gxgx/daqiandy/widgets/player/c3;

    .line 120
    move-object v1, v7

    .line 121
    move-object v2, p0

    .line 122
    move-object v4, p1

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v1 .. v6}, Lcom/gxgx/daqiandy/widgets/player/c3;-><init>(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;Ljava/lang/String;Landroidx/media3/common/PlaybackException;J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    return-void
.end method

.method public synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->u(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
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
    const-string v1, "onPlayerStateChanged"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "/ready="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/h3;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p2, p0, p1}, Lcom/gxgx/daqiandy/widgets/player/h3;-><init>(ILcom/gxgx/daqiandy/widgets/player/JZMediaExo;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    return-void
.end method

.method public synthetic onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->w(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 1
    .param p1    # Landroidx/media3/common/Player$PositionInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/common/Player$PositionInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/y;->y(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    const/4 p2, 0x2

    if-eq p3, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->isSeeking:Z

    .line 4
    :goto_0
    iget-object p1, p0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/gxgx/daqiandy/widgets/player/g3;

    invoke-direct {p2, p0}, Lcom/gxgx/daqiandy/widgets/player/g3;-><init>(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "buffering===111==isSeeking="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->isSeeking:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

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

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

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
    sget-object p2, Lcn/jzvd/JZMediaInterface;->SAVED_SURFACE:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sput-object p1, Lcn/jzvd/JZMediaInterface;->SAVED_SURFACE:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->prepare()V

    .line 15
    .line 16
    sput-object p1, Lcn/jzvd/JZMediaInterface;->SAVED_SURFACE:Landroid/graphics/SurfaceTexture;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 20
    .line 21
    iget-object p1, p1, Lcn/jzvd/Jzvd;->textureView:Lcn/jzvd/JZTextureView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 25
    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

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

.method public onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 0
    .param p1    # Landroidx/media3/common/Timeline;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "timeline"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->H(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 1
    .param p1    # Landroidx/media3/common/Tracks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    invoke-static {p0, p1}, Landroidx/media3/common/y;->I(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Tracks;)V

    .line 9
    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 2
    .param p1    # Landroidx/media3/common/VideoSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "videoSize"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/k3;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/gxgx/daqiandy/widgets/player/k3;-><init>(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;Landroidx/media3/common/VideoSize;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->K(Landroidx/media3/common/Player$Listener;F)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->simpleExoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/common/Player;->pause()V

    .line 11
    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->release()V

    .line 10
    .line 11
    new-instance v1, Landroid/os/HandlerThread;

    .line 12
    .line 13
    const-string v2, "JZVD"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    iput-object v1, p0, Lcn/jzvd/JZMediaInterface;->mMediaHandlerThread:Landroid/os/HandlerThread;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    new-instance v1, Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    iput-object v1, p0, Lcn/jzvd/JZMediaInterface;->mMediaHandler:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v1, Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    iput-object v1, p0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 44
    .line 45
    iget-object v1, p0, Lcn/jzvd/JZMediaInterface;->mMediaHandler:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v2, Lcom/gxgx/daqiandy/widgets/player/n3;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v0, p0}, Lcom/gxgx/daqiandy/widgets/player/n3;-><init>(Landroid/content/Context;Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void
.end method

.method public release()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-object v0, Lcn/jzvd/JZMediaInterface;->SAVED_SURFACE:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    iget-object v1, p0, Lcn/jzvd/JZMediaInterface;->mMediaHandler:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcn/jzvd/JZMediaInterface;->mMediaHandlerThread:Landroid/os/HandlerThread;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->simpleExoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "null cannot be cast to non-null type androidx.media3.exoplayer.ExoPlayer"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {v1, p0}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Landroidx/media3/common/Player;->stop()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Landroidx/media3/common/Player;->clearVideoSurface()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Landroidx/media3/common/Player;->clearMediaItems()V

    .line 37
    .line 38
    iget-object v2, p0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v3, Lcom/gxgx/daqiandy/widgets/player/f3;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v1}, Lcom/gxgx/daqiandy/widgets/player/f3;-><init>(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 44
    .line 45
    const-wide/16 v4, 0x64

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v3, "release error "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    :goto_0
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->simpleExoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    const-string v1, "EventLogger===111="

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->simpleExoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 99
    .line 100
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    const-string v1, "EventLogger===SAVED_SURFACE="

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->simpleExoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->reset()V

    .line 124
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->hasFirstReady:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->isSeeking:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->isUserPaused:Z

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->bufferingStartTime1:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->totalBufferingTime:J

    .line 16
    .line 17
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->bufferingCount:I

    .line 18
    .line 19
    iput-wide v1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->maxSingleBuffering:J

    .line 20
    .line 21
    iget-object v1, p0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->bufferingTickerRunnable:Lcom/gxgx/daqiandy/widgets/player/JZMediaExo$bufferingTickerRunnable$1;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->bufferingTimeoutRunnable:Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    :cond_1
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->hasShownNetworkBadTip:Z

    .line 40
    return-void
.end method

.method public final resetPreviousSeek()V
    .locals 0

    return-void
.end method

.method public seekTo(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->simpleExoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlaying()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->simpleExoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/media3/common/Player;->play()V

    .line 23
    .line 24
    :cond_1
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmp-long v0, p1, v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->getDuration()J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    cmp-long v0, p1, v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-wide v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->previousSeek:J

    .line 39
    .line 40
    cmp-long v0, p1, v0

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->simpleExoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Landroidx/media3/common/Player;->getBufferedPosition()J

    .line 51
    move-result-wide v0

    .line 52
    .line 53
    cmp-long v0, p1, v0

    .line 54
    .line 55
    if-ltz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcn/jzvd/Jzvd;->onStatePreparingPlaying()V

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->simpleExoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 69
    .line 70
    iput-wide p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->previousSeek:J

    .line 71
    .line 72
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 73
    .line 74
    iput-wide p1, v0, Lcn/jzvd/Jzvd;->seekToInAdvance:J

    .line 75
    :cond_4
    return-void
.end method

.method public final setAnalyticsListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/analytics/AnalyticsListener;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->analyticsListener:Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 8
    return-void
.end method

.method public final setBandwidthMeter(Landroidx/media3/exoplayer/upstream/BandwidthMeter;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/upstream/BandwidthMeter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 3
    return-void
.end method

.method public final setBitRate(Lcom/gxgx/daqiandy/bean/SelectionBitRateBean;)V
    .locals 5
    .param p1    # Lcom/gxgx/daqiandy/bean/SelectionBitRateBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->simpleExoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getTrackSelector()Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v1, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_3

    .line 24
    .line 25
    new-instance v1, Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SelectionBitRateBean;->getGroupIndex()I

    .line 32
    move-result v2

    .line 33
    .line 34
    new-instance v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SelectionBitRateBean;->getGroupIndex()I

    .line 38
    move-result v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SelectionBitRateBean;->getTrackIndex()I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    filled-new-array {p1}, [I

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    return-void

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    const-string v3, "buildUpon(...)"

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const/4 v3, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->clearSelectionOverrides(I)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setRendererDisabled(IZ)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3, p1, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setSelectionOverride(ILandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    :cond_3
    :goto_2
    return-void
.end method

.method public final setErrorTrackString(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->errorTrackString:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setFps(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->fps:Ljava/lang/Float;

    .line 3
    return-void
.end method

.method public final setReportRunnable(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->reportRunnable:Ljava/lang/Runnable;

    .line 8
    return-void
.end method

.method public setSpeed(F)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->speed:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->simpleExoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/common/PlaybackParameters;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Landroidx/media3/common/PlaybackParameters;-><init>(FF)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->simpleExoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 22
    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->simpleExoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setVideoSurface(Landroid/view/Surface;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final setTempPlayerErrorCode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->tempPlayerErrorCode:I

    .line 3
    return-void
.end method

.method public final setTempPlayerErrorCodeGroup(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->tempPlayerErrorCodeGroup:I

    .line 3
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->simpleExoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setVolume(F)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->simpleExoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Landroidx/media3/common/Player;->setVolume(F)V

    .line 19
    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->simpleExoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/common/Player;->play()V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->prepare()V

    .line 15
    :goto_0
    return-void
.end method
