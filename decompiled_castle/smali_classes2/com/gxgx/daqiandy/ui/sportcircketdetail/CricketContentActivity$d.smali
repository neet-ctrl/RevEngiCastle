.class public final Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCricketContentActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CricketContentActivity.kt\ncom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$jzVideoListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,985:1\n1#2:986\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCricketContentActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CricketContentActivity.kt\ncom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$jzVideoListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,985:1\n1#2:986\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->t0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

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
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->w0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)Lcom/gxgx/daqiandy/bean/CricketLiveBean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0, v4, v2, v3}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->K0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;Lcom/gxgx/daqiandy/bean/CricketLiveBean;ZILjava/lang/Object;)V

    .line 17
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
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->u0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)I

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->u0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->A0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;I)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->u0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)I

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->v0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)Lcom/gxgx/daqiandy/adapter/CricketDetailLineAdapter;

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->x0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)I

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
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->u0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)I

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
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->x0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)I

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->v0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)Lcom/gxgx/daqiandy/adapter/CricketDetailLineAdapter;

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
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->x0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)I

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
    check-cast v0, Lcom/gxgx/daqiandy/bean/CricketLiveBean;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->B0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;Lcom/gxgx/daqiandy/bean/CricketLiveBean;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->P0()Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->s(Lcom/gxgx/daqiandy/bean/CricketLiveBean;)V

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->u0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)I

    .line 173
    move-result v2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v2, "====111==="

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->x0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)I

    .line 187
    move-result v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 198
    .line 199
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->x0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)I

    .line 203
    move-result v0

    .line 204
    .line 205
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 206
    .line 207
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->C0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;I)V

    .line 211
    .line 212
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->v0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)Lcom/gxgx/daqiandy/adapter/CricketDetailLineAdapter;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 228
    move-result v0

    .line 229
    goto :goto_0

    .line 230
    :cond_3
    move v0, v3

    .line 231
    .line 232
    :goto_0
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->x0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)I

    .line 236
    move-result v2

    .line 237
    .line 238
    if-gt v0, v2, :cond_4

    .line 239
    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->u0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)I

    .line 252
    move-result v1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v1, "====333=="

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->x0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)I

    .line 266
    move-result v1

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 277
    return-void

    .line 278
    .line 279
    :cond_4
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v3}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->A0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;I)V

    .line 283
    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->u0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)I

    .line 296
    move-result v1

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v1, "====222=="

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->x0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)I

    .line 310
    move-result v1

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 321
    .line 322
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->v0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)Lcom/gxgx/daqiandy/adapter/CricketDetailLineAdapter;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    if-eqz v0, :cond_5

    .line 329
    .line 330
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 331
    .line 332
    .line 333
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->x0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)I

    .line 334
    move-result v1

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/adapter/CricketDetailLineAdapter;->E0(I)V

    .line 338
    .line 339
    :cond_5
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->v0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)Lcom/gxgx/daqiandy/adapter/CricketDetailLineAdapter;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    if-eqz v0, :cond_6

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    if-eqz v0, :cond_6

    .line 352
    .line 353
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->x0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)I

    .line 357
    move-result v1

    .line 358
    .line 359
    .line 360
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    check-cast v0, Lcom/gxgx/daqiandy/bean/CricketLiveBean;

    .line 364
    .line 365
    if-eqz v0, :cond_6

    .line 366
    .line 367
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->B0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;Lcom/gxgx/daqiandy/bean/CricketLiveBean;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->P0()Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->s(Lcom/gxgx/daqiandy/bean/CricketLiveBean;)V

    .line 378
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->m1(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->o1(J)V

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
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->O0()J

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
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->m1(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->O0()J

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
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->P0()Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->t()J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    sget-object v3, Lmd/k1;->a:Lmd/k1;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

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
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->O0()J

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
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->P0()Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->l()Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getSeriesName()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    :goto_2
    move-object v14, v1

    .line 127
    goto :goto_3

    .line 128
    :cond_1
    const/4 v1, 0x0

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :goto_3
    const/16 v22, 0x3f80

    .line 132
    .line 133
    const/16 v23, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v10, 0x5

    .line 136
    const/4 v15, 0x0

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    .line 151
    invoke-static/range {v5 .. v23}, Lic/j;->O(Lic/j;JLjava/lang/Long;Ljava/lang/Long;IIJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 152
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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->A0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;I)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->w0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)Lcom/gxgx/daqiandy/bean/CricketLiveBean;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->z0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;Lcom/gxgx/daqiandy/bean/CricketLiveBean;)V

    .line 20
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
