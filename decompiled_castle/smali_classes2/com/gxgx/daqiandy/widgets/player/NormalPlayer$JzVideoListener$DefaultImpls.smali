.class public final Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static backClick(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static buildMediaInfo(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)Lcom/google/android/gms/cast/MediaInfo;
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static castNext(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static clarity(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;Z)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static synthetic clarity$default(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    and-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->clarity(Z)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: clarity"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static clickFullScreen(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static clickRecommendEp(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;I)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static clickRecommendSeasonEp(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Ljava/lang/Long;)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p0, "episodeBean"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static clickVipTimeCard(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static destoryActivity(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static fastForward(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static filmShare(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static hasClarity(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)Z
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public static initRemoteTrans(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;Lcom/google/android/gms/cast/MediaInfo;)Ljava/util/ArrayList;
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/cast/MediaInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;",
            "Lcom/google/android/gms/cast/MediaInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object p0
.end method

.method public static isLock(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;Z)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static onCancel(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static onCastPositionUpdate(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;J)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static onCastState(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;I)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static onCastStateConnected(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static onClickAttention(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;Z)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static onClickCastHelp(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static onGoLive(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static onKeyBoardClose(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static onKeyBoardOpen(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static onLiveLine(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;I)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static onLiveSportLine(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;I)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static onLiveStartPlay(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static onLogin(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static onMute(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;Z)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static onNoWifiCancel(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static onNoWifiContinue(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static onNoWifiView(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;Z)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static onOnMoreChannel(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static onPauseClick(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static onPlayingError(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static onPortraitPauseClick(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static onPortraitPreparing(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static onPortraitResumeClick(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static onPosterClick(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static onProgressChanged(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;III)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static onQuitCastScreen(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;J)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static onResumeClick(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static onStateComplete(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static onStatePlaying(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static onStateStop(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static onStopTrackingTouch(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;I)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static onTrackClick(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static onUnlock(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static playMainFilm(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static playNext(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static quickRetreat(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static recommendEpSelectSeason(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;ILcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "seasonBean"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static recommendEpShow(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static replayClick(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;JZ)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static synthetic replayClick$default(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;JZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p5, :cond_1

    .line 3
    .line 4
    and-int/lit8 p4, p4, 0x2

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    const/4 p3, 0x1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->replayClick(JZ)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: replayClick"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static selectPartsClick(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static sendBulletComment(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;Ljava/lang/String;)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "text"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static speedClick(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static throwingScreenClick(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static updateLightBegin(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static updateLightEnd(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method
