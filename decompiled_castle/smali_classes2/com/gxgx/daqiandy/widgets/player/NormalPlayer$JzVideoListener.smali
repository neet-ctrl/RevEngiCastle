.class public interface abstract Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "JzVideoListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract backClick()V
.end method

.method public abstract buildMediaInfo()Lcom/google/android/gms/cast/MediaInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract castNext(Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;)V
    .param p1    # Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract clarity(Z)V
.end method

.method public abstract clickFullScreen()V
.end method

.method public abstract clickRecommendEp(I)V
.end method

.method public abstract clickRecommendSeasonEp(Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Ljava/lang/Long;)V
    .param p1    # Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract clickVipTimeCard()V
.end method

.method public abstract destoryActivity()V
.end method

.method public abstract fastForward()V
.end method

.method public abstract filmShare()V
.end method

.method public abstract hasClarity()Z
.end method

.method public abstract initRemoteTrans(Lcom/google/android/gms/cast/MediaInfo;)Ljava/util/ArrayList;
    .param p1    # Lcom/google/android/gms/cast/MediaInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isLock(Z)V
.end method

.method public abstract onCancel()V
.end method

.method public abstract onCastPositionUpdate(J)V
.end method

.method public abstract onCastState(I)V
.end method

.method public abstract onCastStateConnected()V
.end method

.method public abstract onClickAttention(Z)V
.end method

.method public abstract onClickCastHelp()V
.end method

.method public abstract onGoLive()V
.end method

.method public abstract onKeyBoardClose()V
.end method

.method public abstract onKeyBoardOpen()V
.end method

.method public abstract onLiveLine(I)V
.end method

.method public abstract onLiveSportLine(I)V
.end method

.method public abstract onLiveStartPlay()V
.end method

.method public abstract onLogin()V
.end method

.method public abstract onMute(Z)V
.end method

.method public abstract onNoWifiCancel()V
.end method

.method public abstract onNoWifiContinue()V
.end method

.method public abstract onNoWifiView(Z)V
.end method

.method public abstract onOnMoreChannel()V
.end method

.method public abstract onPauseClick()V
.end method

.method public abstract onPlayingError()V
.end method

.method public abstract onPortraitPauseClick()V
.end method

.method public abstract onPortraitPreparing()V
.end method

.method public abstract onPortraitResumeClick()V
.end method

.method public abstract onPosterClick()V
.end method

.method public abstract onProgressChanged(III)V
.end method

.method public abstract onQuitCastScreen(J)V
.end method

.method public abstract onResumeClick()V
.end method

.method public abstract onStateComplete()V
.end method

.method public abstract onStatePlaying()V
.end method

.method public abstract onStateStop()V
.end method

.method public abstract onStopTrackingTouch(I)V
.end method

.method public abstract onTrackClick()V
.end method

.method public abstract onUnlock()V
.end method

.method public abstract playMainFilm()V
.end method

.method public abstract playNext()V
.end method

.method public abstract quickRetreat()V
.end method

.method public abstract recommendEpSelectSeason(ILcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;)V
    .param p2    # Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract recommendEpShow()V
.end method

.method public abstract replayClick(JZ)V
.end method

.method public abstract selectPartsClick()V
.end method

.method public abstract sendBulletComment(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract speedClick()V
.end method

.method public abstract throwingScreenClick()V
.end method

.method public abstract updateLightBegin()V
.end method

.method public abstract updateLightEnd()V
.end method
