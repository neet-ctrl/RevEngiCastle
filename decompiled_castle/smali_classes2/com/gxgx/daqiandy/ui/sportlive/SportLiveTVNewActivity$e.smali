.class public final Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$e;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public backClick()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$e;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->s0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->clickBack()V

    .line 10
    return-void
.end method

.method public buildMediaInfo()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->buildMediaInfo(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)Lcom/google/android/gms/cast/MediaInfo;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public castNext(Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->castNext(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;)V

    .line 4
    return-void
.end method

.method public clarity(Z)V
    .locals 0

    return-void
.end method

.method public clickFullScreen()V
    .locals 0

    return-void
.end method

.method public clickRecommendEp(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->clickRecommendEp(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;I)V

    .line 4
    return-void
.end method

.method public clickRecommendSeasonEp(Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Ljava/lang/Long;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->clickRecommendSeasonEp(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Ljava/lang/Long;)V

    .line 4
    return-void
.end method

.method public clickVipTimeCard()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->clickVipTimeCard(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public destoryActivity()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->destoryActivity(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public fastForward()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->fastForward(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public filmShare()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->filmShare(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public hasClarity()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->hasClarity(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public initRemoteTrans(Lcom/google/android/gms/cast/MediaInfo;)Ljava/util/ArrayList;
    .locals 0
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

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->initRemoteTrans(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;Lcom/google/android/gms/cast/MediaInfo;)Ljava/util/ArrayList;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isLock(Z)V
    .locals 0

    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onCancel(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public onCastPositionUpdate(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onCastPositionUpdate(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;J)V

    .line 4
    return-void
.end method

.method public onCastState(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onCastState(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;I)V

    .line 4
    return-void
.end method

.method public onCastStateConnected()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onCastStateConnected(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public onClickAttention(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onClickAttention(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;Z)V

    .line 4
    return-void
.end method

.method public onClickCastHelp()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onClickCastHelp(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public onGoLive()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$e;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->N0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->l()Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getPlayInfos()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$e;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->u0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/gxgx/daqiandy/bean/PlayInfo;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$e;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->x0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;Lcom/gxgx/daqiandy/bean/PlayInfo;)V

    .line 38
    :cond_0
    return-void
.end method

.method public onKeyBoardClose()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onKeyBoardClose(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public onKeyBoardOpen()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onKeyBoardOpen(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public onLiveLine(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onLiveLine(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;I)V

    .line 4
    return-void
.end method

.method public onLiveSportLine(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onLiveSportLine(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;I)V

    .line 4
    return-void
.end method

.method public onLiveStartPlay()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onLiveStartPlay(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public onLogin()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onLogin(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public onMute(Z)V
    .locals 0

    return-void
.end method

.method public onNoWifiCancel()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onNoWifiCancel(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public onNoWifiContinue()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onNoWifiContinue(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public onNoWifiView(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onNoWifiView(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;Z)V

    .line 4
    return-void
.end method

.method public onOnMoreChannel()V
    .locals 0

    return-void
.end method

.method public onPauseClick()V
    .locals 0

    return-void
.end method

.method public onPlayingError()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onPlayingError(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v1, "errorCount==="

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$e;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->t0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$e;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->t0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$e;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->y0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;I)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$e;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->t0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)I

    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x2

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    if-gt v0, v2, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$e;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->I0()Lcom/gxgx/daqiandy/adapter/SportLineAdapter;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    move-result v3

    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$e;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->u0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)I

    .line 76
    move-result v0

    .line 77
    .line 78
    if-gt v3, v0, :cond_1

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$e;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->t0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)I

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "====444=="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$e;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->u0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)I

    .line 106
    move-result v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 117
    return-void

    .line 118
    .line 119
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$e;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->I0()Lcom/gxgx/daqiandy/adapter/SportLineAdapter;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$e;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->u0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)I

    .line 137
    move-result v1

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    check-cast v0, Lcom/gxgx/daqiandy/bean/PlayInfo;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$e;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->x0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;Lcom/gxgx/daqiandy/bean/PlayInfo;)V

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$e;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->t0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)I

    .line 166
    move-result v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v2, "====111==="

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$e;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->u0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)I

    .line 180
    move-result v2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 191
    .line 192
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$e;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->u0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)I

    .line 196
    move-result v0

    .line 197
    .line 198
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$e;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 199
    .line 200
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->z0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;I)V

    .line 204
    .line 205
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$e;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->I0()Lcom/gxgx/daqiandy/adapter/SportLineAdapter;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 221
    move-result v0

    .line 222
    goto :goto_0

    .line 223
    :cond_3
    move v0, v3

    .line 224
    .line 225
    :goto_0
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$e;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->u0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)I

    .line 229
    move-result v2

    .line 230
    .line 231
    if-gt v0, v2, :cond_4

    .line 232
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$e;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->t0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)I

    .line 245
    move-result v1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v1, "====333=="

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$e;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->u0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)I

    .line 259
    move-result v1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 270
    return-void

    .line 271
    .line 272
    :cond_4
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$e;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v3}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->y0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;I)V

    .line 276
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$e;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->t0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)I

    .line 289
    move-result v1

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v1, "====222=="

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$e;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->u0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)I

    .line 303
    move-result v1

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 314
    .line 315
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$e;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->I0()Lcom/gxgx/daqiandy/adapter/SportLineAdapter;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    if-eqz v0, :cond_5

    .line 322
    .line 323
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$e;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->u0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)I

    .line 327
    move-result v1

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/adapter/SportLineAdapter;->E0(I)V

    .line 331
    .line 332
    :cond_5
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$e;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->I0()Lcom/gxgx/daqiandy/adapter/SportLineAdapter;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    if-eqz v0, :cond_6

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    if-eqz v0, :cond_6

    .line 345
    .line 346
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$e;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 347
    .line 348
    .line 349
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->u0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)I

    .line 350
    move-result v1

    .line 351
    .line 352
    .line 353
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    check-cast v0, Lcom/gxgx/daqiandy/bean/PlayInfo;

    .line 357
    .line 358
    if-eqz v0, :cond_6

    .line 359
    .line 360
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$e;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->x0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;Lcom/gxgx/daqiandy/bean/PlayInfo;)V

    .line 364
    :cond_6
    :goto_1
    return-void
.end method

.method public onPortraitPauseClick()V
    .locals 0

    return-void
.end method

.method public onPortraitPreparing()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onPortraitPreparing(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public onPortraitResumeClick()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onPortraitResumeClick(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public onPosterClick()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onPosterClick(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public onProgressChanged(III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onProgressChanged(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;III)V

    .line 4
    return-void
.end method

.method public onQuitCastScreen(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onQuitCastScreen(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;J)V

    .line 4
    return-void
.end method

.method public onResumeClick()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onResumeClick(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public onStateComplete()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onStateComplete(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public onStatePlaying()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$e;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->k1(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$e;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->m1(J)V

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v1, "lookTime===tv==onStatePlaying===startTime=="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$e;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->L0()J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public onStateStop()V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$e;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->k1(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$e;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->L0()J

    .line 18
    move-result-wide v3

    .line 19
    sub-long/2addr v1, v3

    .line 20
    .line 21
    const/16 v3, 0x3e8

    .line 22
    int-to-long v3, v3

    .line 23
    .line 24
    div-long v12, v1, v3

    .line 25
    .line 26
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$e;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->N0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->s()J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    sget-object v3, Lmd/k1;->a:Lmd/k1;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$e;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lmd/k1;->g(Landroid/content/Context;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    const/4 v4, 0x1

    .line 46
    :goto_0
    move v11, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v4, 0x2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v5, "lookTime===sport==onStateStop===lookTime=="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v5, "==epId=="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v5, "===isLand=="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "==st=="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lwb/v;->j(Ljava/lang/String;)V

    .line 94
    .line 95
    sget-object v3, Lic/j;->j:Lic/j$a;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lic/j$a;->a()Lic/j;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$e;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->L0()J

    .line 105
    move-result-wide v6

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$e;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->N0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->l()Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getLeagueInfo()Lcom/gxgx/daqiandy/bean/LeagueInfo;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/LeagueInfo;->getName()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    :goto_2
    move-object v14, v1

    .line 133
    goto :goto_3

    .line 134
    :cond_1
    const/4 v1, 0x0

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :goto_3
    const/16 v22, 0x3f80

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v10, 0x5

    .line 142
    const/4 v15, 0x0

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    .line 157
    invoke-static/range {v5 .. v23}, Lic/j;->O(Lic/j;JLjava/lang/Long;Ljava/lang/Long;IIJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 158
    return-void
.end method

.method public onStopTrackingTouch(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onStopTrackingTouch(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;I)V

    .line 4
    return-void
.end method

.method public onTrackClick()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onTrackClick(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public onUnlock()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onUnlock(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public playMainFilm()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->playMainFilm(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public playNext()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->playNext(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public quickRetreat()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->quickRetreat(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public recommendEpSelectSeason(ILcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->recommendEpSelectSeason(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;ILcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;)V

    .line 4
    return-void
.end method

.method public recommendEpShow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->recommendEpShow(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public replayClick(JZ)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$e;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->N0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->l()Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getPlayInfos()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$e;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->u0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)I

    .line 24
    move-result p2

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/gxgx/daqiandy/bean/PlayInfo;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$e;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->x0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;Lcom/gxgx/daqiandy/bean/PlayInfo;)V

    .line 38
    :cond_0
    return-void
.end method

.method public selectPartsClick()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->selectPartsClick(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public sendBulletComment(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->sendBulletComment(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public speedClick()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->speedClick(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public throwingScreenClick()V
    .locals 0

    return-void
.end method

.method public updateLightBegin()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->updateLightBegin(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public updateLightEnd()V
    .locals 0

    return-void
.end method
