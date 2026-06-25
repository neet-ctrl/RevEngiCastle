.class public final Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalContentPlayActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalContentPlayActivity.kt\ncom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$jzVideoListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,662:1\n1869#2,2:663\n1869#2,2:665\n1869#2,2:667\n*S KotlinDebug\n*F\n+ 1 LocalContentPlayActivity.kt\ncom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$jzVideoListener$1\n*L\n493#1:663,2\n595#1:665,2\n393#1:667,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocalContentPlayActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalContentPlayActivity.kt\ncom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$jzVideoListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,662:1\n1869#2,2:663\n1869#2,2:665\n1869#2,2:667\n*S KotlinDebug\n*F\n+ 1 LocalContentPlayActivity.kt\ncom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$jzVideoListener$1\n*L\n493#1:663,2\n595#1:665,2\n393#1:667,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;Lkc/o0;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->b(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;Lkc/o0;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final b(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;Lkc/o0;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "view"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->V(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/gxgx/daqiandy/bean/SpeedBean;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->V(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Lcom/gxgx/daqiandy/bean/SpeedBean;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p4, v0}, Lcom/gxgx/daqiandy/bean/SpeedBean;->setSelected(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p3, 0x1

    .line 49
    invoke-virtual {p2, p3}, Lcom/gxgx/daqiandy/bean/SpeedBean;->setSelected(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;

    .line 57
    .line 58
    iget-object p3, p3, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;->lpPlayer:Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/SpeedBean;->getSpeed()F

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/SpeedBean;->getText()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p3, p4, v0}, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->setSpeed(FLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p2}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->R(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;Lcom/gxgx/daqiandy/bean/SpeedBean;)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p0, p2}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->X(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public backClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public buildMediaInfo()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->buildMediaInfo(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public castNext(Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->castNext(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public clarity(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->clarity(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public clickFullScreen()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->clickFullScreen(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public clickRecommendEp(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->clickRecommendEp(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public clickRecommendSeasonEp(Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->clickRecommendSeasonEp(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public clickVipTimeCard()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->clickVipTimeCard(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public destoryActivity()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->destoryActivity(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public fastForward()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->fastForward(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public filmShare()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->filmShare(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hasClarity()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->hasClarity(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)Z

    .line 2
    .line 3
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
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->initRemoteTrans(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;Lcom/google/android/gms/cast/MediaInfo;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isLock(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->isLock(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onCancel(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCastPositionUpdate(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onCastPositionUpdate(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCastState(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onCastState(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCastStateConnected()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onCastStateConnected(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClickAttention(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onClickAttention(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClickCastHelp()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onClickCastHelp(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onGoLive()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onGoLive(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onKeyBoardClose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onKeyBoardClose(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onKeyBoardOpen()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onKeyBoardOpen(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLiveLine(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onLiveLine(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLiveSportLine(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onLiveSportLine(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLiveStartPlay()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onLiveStartPlay(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLogin()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onLogin(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMute(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onMute(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onNoWifiCancel()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onNoWifiCancel(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onNoWifiContinue()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onNoWifiContinue(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onNoWifiView(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onNoWifiView(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onOnMoreChannel()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onOnMoreChannel(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPauseClick()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onPauseClick(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPlayingError()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onPlayingError(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPortraitPauseClick()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onPortraitPauseClick(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPortraitPreparing()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onPortraitPreparing(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPortraitResumeClick()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onPortraitResumeClick(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPosterClick()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onPosterClick(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onProgressChanged(III)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onProgressChanged===position==="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, "  duration===="

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, "  total==="

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, "  ==="

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;->lpPlayer:Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getCurrentPositionWhenPlaying()J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->f0()Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p3, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;

    .line 72
    .line 73
    iget-object p3, p3, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;->lpPlayer:Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;

    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getCurrentPositionWhenPlaying()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iget-object p3, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 80
    .line 81
    invoke-virtual {p2, p1, v0, v1, p3}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->R(IJLandroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onQuitCastScreen(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onQuitCastScreen(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResumeClick()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onResumeClick(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStateComplete()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onStateComplete(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStatePlaying()V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onStatePlaying(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->S(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;)Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "filmEntity"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v3

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v0, v6, :cond_2

    .line 29
    .line 30
    if-eq v0, v4, :cond_4

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    if-eq v0, v4, :cond_2

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    if-eq v0, v4, :cond_3

    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    if-eq v0, v4, :cond_1

    .line 40
    .line 41
    move v8, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v4, 0xb

    .line 44
    .line 45
    :cond_2
    :goto_0
    move v8, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/16 v4, 0xa

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    move v8, v6

    .line 51
    :goto_1
    iget-object v0, v1, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->S(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;)Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v3

    .line 63
    :cond_5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTitleHasEncode()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    iget-object v0, v1, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->S(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;)Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v3

    .line 87
    :cond_6
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTitle()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ltb/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_2
    move-object v13, v0

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    iget-object v0, v1, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->S(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;)Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v3

    .line 109
    :cond_8
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTitle()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_2

    .line 114
    :goto_3
    iget-object v0, v1, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;->lpPlayer:Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getCurrentProgress()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lez v0, :cond_9

    .line 129
    .line 130
    iget-object v0, v1, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;->lpPlayer:Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getCurrentProgress()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_4

    .line 145
    :cond_9
    move v0, v5

    .line 146
    :goto_4
    iget-object v4, v1, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 147
    .line 148
    invoke-static {v4}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->S(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;)Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v4, :cond_a

    .line 153
    .line 154
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v4, v3

    .line 158
    :cond_a
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getAbbreviate()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v19

    .line 162
    iget-object v4, v1, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 163
    .line 164
    invoke-static {v4}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->S(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;)Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-nez v4, :cond_b

    .line 169
    .line 170
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v4, v3

    .line 174
    :cond_b
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getResolution()Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v20

    .line 178
    new-instance v4, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 184
    .line 185
    iget-object v9, v1, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 186
    .line 187
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->f0()Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->I()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Ljava/util/Collection;

    .line 196
    .line 197
    invoke-direct {v7, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    xor-int/2addr v9, v6

    .line 205
    if-eqz v9, :cond_10

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const-string v9, "iterator(...)"

    .line 212
    .line 213
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_10

    .line 221
    .line 222
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Luc/j;

    .line 227
    .line 228
    new-instance v10, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v11, "localurl==="

    .line 234
    .line 235
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    if-eqz v9, :cond_d

    .line 239
    .line 240
    invoke-virtual {v9}, Luc/j;->u()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    if-nez v11, :cond_e

    .line 245
    .line 246
    :cond_d
    const-string v11, "null"

    .line 247
    .line 248
    :cond_e
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-static {v10}, Lwb/v;->j(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    if-eqz v9, :cond_f

    .line 259
    .line 260
    invoke-virtual {v9}, Luc/j;->q()Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    goto :goto_6

    .line 265
    :cond_f
    move-object v10, v3

    .line 266
    :goto_6
    if-eqz v10, :cond_c

    .line 267
    .line 268
    invoke-virtual {v9}, Luc/j;->s()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-eqz v10, :cond_c

    .line 273
    .line 274
    invoke-virtual {v9}, Luc/j;->u()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    if-eqz v10, :cond_c

    .line 279
    .line 280
    new-instance v10, Ljava/io/File;

    .line 281
    .line 282
    invoke-virtual {v9}, Luc/j;->u()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-eqz v10, :cond_c

    .line 297
    .line 298
    invoke-virtual {v9}, Luc/j;->q()Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    iget-object v11, v1, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 303
    .line 304
    invoke-virtual {v11}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->f0()Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-virtual {v11}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->H()Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v26

    .line 316
    new-instance v10, Lcom/gxgx/daqiandy/bean/TrackBean;

    .line 317
    .line 318
    invoke-virtual {v9}, Luc/j;->q()Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v22

    .line 326
    invoke-virtual {v9}, Luc/j;->s()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v24

    .line 330
    invoke-virtual {v9}, Luc/j;->u()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v27

    .line 334
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9}, Luc/j;->w()Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v31

    .line 341
    const/16 v32, 0xc0

    .line 342
    .line 343
    const/16 v33, 0x0

    .line 344
    .line 345
    const/16 v25, 0x0

    .line 346
    .line 347
    const/16 v29, 0x0

    .line 348
    .line 349
    const/16 v30, 0x0

    .line 350
    .line 351
    move-object/from16 v21, v10

    .line 352
    .line 353
    move-object/from16 v28, v9

    .line 354
    .line 355
    invoke-direct/range {v21 .. v33}, Lcom/gxgx/daqiandy/bean/TrackBean;-><init>(JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9}, Luc/j;->x()Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto/16 :goto_5

    .line 371
    .line 372
    :cond_10
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    xor-int/2addr v7, v6

    .line 377
    if-eqz v7, :cond_15

    .line 378
    .line 379
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    move-object v7, v3

    .line 384
    :cond_11
    :goto_7
    move v9, v5

    .line 385
    :cond_12
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    if-eqz v10, :cond_14

    .line 390
    .line 391
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    check-cast v10, Lcom/gxgx/daqiandy/bean/TrackBean;

    .line 396
    .line 397
    invoke-virtual {v10}, Lcom/gxgx/daqiandy/bean/TrackBean;->isSelected()Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    if-eqz v11, :cond_12

    .line 402
    .line 403
    invoke-virtual {v10}, Lcom/gxgx/daqiandy/bean/TrackBean;->getName()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-virtual {v10}, Lcom/gxgx/daqiandy/bean/TrackBean;->isAI()Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    if-nez v9, :cond_13

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_13
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-ne v9, v6, :cond_11

    .line 419
    .line 420
    move v9, v6

    .line 421
    goto :goto_8

    .line 422
    :cond_14
    move-object/from16 v17, v7

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_15
    move-object/from16 v17, v3

    .line 426
    .line 427
    move v9, v5

    .line 428
    :goto_9
    sget-object v4, Lic/j;->j:Lic/j$a;

    .line 429
    .line 430
    invoke-virtual {v4}, Lic/j$a;->a()Lic/j;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    iget-object v4, v1, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 435
    .line 436
    invoke-static {v4}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->S(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;)Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    if-nez v4, :cond_16

    .line 441
    .line 442
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    move-object v4, v3

    .line 446
    :cond_16
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getMovieId()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 451
    .line 452
    .line 453
    move-result-wide v10

    .line 454
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    iget-object v4, v1, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 459
    .line 460
    invoke-static {v4}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->S(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;)Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    if-nez v4, :cond_17

    .line 465
    .line 466
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_17
    move-object v3, v4

    .line 471
    :goto_a
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getEpisodeId()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 476
    .line 477
    .line 478
    move-result-wide v2

    .line 479
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v16

    .line 487
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v18

    .line 491
    const/16 v22, 0x2000

    .line 492
    .line 493
    const/16 v23, 0x0

    .line 494
    .line 495
    const/4 v9, 0x1

    .line 496
    const/4 v12, 0x1

    .line 497
    const/4 v14, 0x0

    .line 498
    const/4 v15, 0x1

    .line 499
    const/16 v21, 0x0

    .line 500
    .line 501
    invoke-static/range {v7 .. v23}, Lic/j;->Q(Lic/j;IZLjava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :try_start_0
    iget-object v0, v1, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->f0()Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->G()Lcom/gxgx/daqiandy/bean/MovieResult$Subtitle;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iget-object v2, v1, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 515
    .line 516
    if-eqz v0, :cond_19

    .line 517
    .line 518
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$Subtitle;->isAI()Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-nez v0, :cond_18

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-ne v0, v6, :cond_19

    .line 530
    .line 531
    move v5, v6

    .line 532
    goto :goto_b

    .line 533
    :catch_0
    move-exception v0

    .line 534
    goto :goto_c

    .line 535
    :cond_19
    :goto_b
    invoke-virtual {v2, v5}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->t0(Z)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v1, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 539
    .line 540
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->m0()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_1a

    .line 545
    .line 546
    iget-object v0, v1, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 547
    .line 548
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 549
    .line 550
    .line 551
    move-result-wide v2

    .line 552
    invoke-virtual {v0, v2, v3}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->u0(J)V

    .line 553
    .line 554
    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    .line 559
    .line 560
    const-string v2, "aiTime==start===11===="

    .line 561
    .line 562
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    iget-object v2, v1, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 566
    .line 567
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->c0()J

    .line 568
    .line 569
    .line 570
    move-result-wide v2

    .line 571
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_1a
    iget-object v0, v1, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 583
    .line 584
    const-wide/16 v2, 0x0

    .line 585
    .line 586
    invoke-virtual {v0, v2, v3}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->u0(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    .line 588
    .line 589
    goto :goto_d

    .line 590
    :goto_c
    invoke-static {v0}, Lwb/v;->g(Ljava/lang/Throwable;)V

    .line 591
    .line 592
    .line 593
    :goto_d
    return-void
.end method

.method public onStateStop()V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onStateStop(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->S(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;)Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "filmEntity"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v3

    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v6, :cond_5

    .line 29
    .line 30
    if-eq v1, v4, :cond_4

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    if-eq v1, v7, :cond_2

    .line 34
    .line 35
    const/4 v7, 0x5

    .line 36
    if-eq v1, v7, :cond_3

    .line 37
    .line 38
    const/4 v7, 0x6

    .line 39
    if-eq v1, v7, :cond_1

    .line 40
    .line 41
    move v9, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v7, 0xb

    .line 44
    .line 45
    :cond_2
    :goto_0
    move v9, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/16 v7, 0xa

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    move v9, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    move v9, v4

    .line 53
    :goto_1
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->S(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;)Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v3

    .line 65
    :cond_6
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTitleHasEncode()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->S(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;)Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v3

    .line 89
    :cond_7
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTitle()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Ltb/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_2
    move-object v14, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_8
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->S(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;)Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_9

    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v3

    .line 111
    :cond_9
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTitle()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_2

    .line 116
    :goto_3
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;->lpPlayer:Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getCurrentProgress()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-lez v1, :cond_a

    .line 131
    .line 132
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;->lpPlayer:Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getCurrentProgress()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    goto :goto_4

    .line 147
    :cond_a
    move v1, v5

    .line 148
    :goto_4
    iget-object v7, v0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 149
    .line 150
    invoke-static {v7}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->S(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;)Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-nez v7, :cond_b

    .line 155
    .line 156
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v7, v3

    .line 160
    :cond_b
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getAbbreviate()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v20

    .line 164
    iget-object v7, v0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 165
    .line 166
    invoke-static {v7}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->S(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;)Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-nez v7, :cond_c

    .line 171
    .line 172
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v7, v3

    .line 176
    :cond_c
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getResolution()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v21

    .line 180
    new-instance v7, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 186
    .line 187
    iget-object v10, v0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 188
    .line 189
    invoke-virtual {v10}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->f0()Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v10}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->I()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Ljava/util/Collection;

    .line 198
    .line 199
    invoke-direct {v8, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    xor-int/2addr v10, v6

    .line 207
    if-eqz v10, :cond_11

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const-string v10, "iterator(...)"

    .line 214
    .line 215
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_d
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_11

    .line 223
    .line 224
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, Luc/j;

    .line 229
    .line 230
    new-instance v11, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v12, "localurl==="

    .line 236
    .line 237
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    if-eqz v10, :cond_e

    .line 241
    .line 242
    invoke-virtual {v10}, Luc/j;->u()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    if-nez v12, :cond_f

    .line 247
    .line 248
    :cond_e
    const-string v12, "null"

    .line 249
    .line 250
    :cond_f
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-static {v11}, Lwb/v;->j(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    if-eqz v10, :cond_10

    .line 261
    .line 262
    invoke-virtual {v10}, Luc/j;->q()Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    goto :goto_6

    .line 267
    :cond_10
    move-object v11, v3

    .line 268
    :goto_6
    if-eqz v11, :cond_d

    .line 269
    .line 270
    invoke-virtual {v10}, Luc/j;->s()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    if-eqz v11, :cond_d

    .line 275
    .line 276
    invoke-virtual {v10}, Luc/j;->u()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    if-eqz v11, :cond_d

    .line 281
    .line 282
    new-instance v11, Ljava/io/File;

    .line 283
    .line 284
    invoke-virtual {v10}, Luc/j;->u()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-eqz v11, :cond_d

    .line 299
    .line 300
    invoke-virtual {v10}, Luc/j;->q()Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    iget-object v12, v0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 305
    .line 306
    invoke-virtual {v12}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->f0()Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-virtual {v12}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->H()Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v27

    .line 318
    new-instance v11, Lcom/gxgx/daqiandy/bean/TrackBean;

    .line 319
    .line 320
    invoke-virtual {v10}, Luc/j;->q()Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 325
    .line 326
    .line 327
    move-result-wide v23

    .line 328
    invoke-virtual {v10}, Luc/j;->s()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v25

    .line 332
    invoke-virtual {v10}, Luc/j;->u()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v28

    .line 336
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10}, Luc/j;->w()Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v32

    .line 343
    const/16 v33, 0xc0

    .line 344
    .line 345
    const/16 v34, 0x0

    .line 346
    .line 347
    const/16 v26, 0x0

    .line 348
    .line 349
    const/16 v30, 0x0

    .line 350
    .line 351
    const/16 v31, 0x0

    .line 352
    .line 353
    move-object/from16 v22, v11

    .line 354
    .line 355
    move-object/from16 v29, v10

    .line 356
    .line 357
    invoke-direct/range {v22 .. v34}, Lcom/gxgx/daqiandy/bean/TrackBean;-><init>(JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10}, Luc/j;->x()Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto/16 :goto_5

    .line 373
    .line 374
    :cond_11
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    xor-int/2addr v8, v6

    .line 379
    if-eqz v8, :cond_16

    .line 380
    .line 381
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    move-object v8, v3

    .line 386
    :cond_12
    :goto_7
    move v10, v5

    .line 387
    :cond_13
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    if-eqz v11, :cond_15

    .line 392
    .line 393
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    check-cast v11, Lcom/gxgx/daqiandy/bean/TrackBean;

    .line 398
    .line 399
    invoke-virtual {v11}, Lcom/gxgx/daqiandy/bean/TrackBean;->isSelected()Z

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    if-eqz v12, :cond_13

    .line 404
    .line 405
    invoke-virtual {v11}, Lcom/gxgx/daqiandy/bean/TrackBean;->getName()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-virtual {v11}, Lcom/gxgx/daqiandy/bean/TrackBean;->isAI()Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    if-nez v10, :cond_14

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_14
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    if-ne v10, v6, :cond_12

    .line 421
    .line 422
    move v10, v6

    .line 423
    goto :goto_8

    .line 424
    :cond_15
    move-object/from16 v18, v8

    .line 425
    .line 426
    move v5, v10

    .line 427
    goto :goto_9

    .line 428
    :cond_16
    move-object/from16 v18, v3

    .line 429
    .line 430
    :goto_9
    sget-object v6, Lic/j;->j:Lic/j$a;

    .line 431
    .line 432
    invoke-virtual {v6}, Lic/j$a;->a()Lic/j;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    iget-object v6, v0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 437
    .line 438
    invoke-static {v6}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->S(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;)Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    if-nez v6, :cond_17

    .line 443
    .line 444
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    move-object v6, v3

    .line 448
    :cond_17
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getMovieId()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 453
    .line 454
    .line 455
    move-result-wide v6

    .line 456
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    iget-object v6, v0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 461
    .line 462
    invoke-static {v6}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->S(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;)Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    if-nez v6, :cond_18

    .line 467
    .line 468
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move-object v6, v3

    .line 472
    :cond_18
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getEpisodeId()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 477
    .line 478
    .line 479
    move-result-wide v6

    .line 480
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v17

    .line 488
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object v19

    .line 492
    const/16 v23, 0x2000

    .line 493
    .line 494
    const/16 v24, 0x0

    .line 495
    .line 496
    const/4 v10, 0x0

    .line 497
    const/4 v13, 0x1

    .line 498
    const/4 v15, 0x0

    .line 499
    const/16 v16, 0x1

    .line 500
    .line 501
    const/16 v22, 0x0

    .line 502
    .line 503
    invoke-static/range {v8 .. v24}, Lic/j;->Q(Lic/j;IZLjava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 507
    .line 508
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->m0()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_1b

    .line 513
    .line 514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 515
    .line 516
    .line 517
    move-result-wide v5

    .line 518
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 519
    .line 520
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->c0()J

    .line 521
    .line 522
    .line 523
    move-result-wide v7

    .line 524
    sub-long/2addr v5, v7

    .line 525
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 526
    .line 527
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->f0()Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->G()Lcom/gxgx/daqiandy/bean/MovieResult$Subtitle;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    if-eqz v1, :cond_19

    .line 536
    .line 537
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$Subtitle;->getTitle()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    goto :goto_a

    .line 542
    :cond_19
    move-object v1, v3

    .line 543
    :goto_a
    sget-object v7, Lmc/eq;->a:Lmc/eq;

    .line 544
    .line 545
    iget-object v8, v0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 546
    .line 547
    invoke-static {v8}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->S(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;)Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    if-nez v8, :cond_1a

    .line 552
    .line 553
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_1a
    move-object v3, v8

    .line 558
    :goto_b
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getMovieId()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 563
    .line 564
    .line 565
    move-result-wide v2

    .line 566
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    const/16 v3, 0x3e8

    .line 571
    .line 572
    int-to-long v8, v3

    .line 573
    div-long/2addr v5, v8

    .line 574
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v7, v4, v2, v1, v3}, Lmc/eq;->zi(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 579
    .line 580
    .line 581
    new-instance v2, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    .line 585
    .line 586
    const-string v3, "aiTime==end===333===="

    .line 587
    .line 588
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v3, "----"

    .line 595
    .line 596
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    :cond_1b
    return-void
.end method

.method public onStopTrackingTouch(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onStopTrackingTouch(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTrackClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;->lpPlayer:Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->S(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;)Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "filmEntity"

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->checkSelectTrackVisibility(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onUnlock()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onUnlock(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public playMainFilm()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->playMainFilm(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public playNext()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->U(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;)Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 10
    .line 11
    sget-object v2, Lmc/eq;->a:Lmc/eq;

    .line 12
    .line 13
    const/16 v8, 0x1e

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v2 .. v9}, Lmc/eq;->kg(Lmc/eq;ILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->W(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->Y(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public quickRetreat()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->quickRetreat(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public recommendEpSelectSeason(ILcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->recommendEpSelectSeason(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;ILcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public recommendEpShow()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->recommendEpShow(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public replayClick(JZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;->lpPlayer:Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->startVideo()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public selectPartsClick()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->selectPartsClick(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public sendBulletComment(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->sendBulletComment(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public speedClick()V
    .locals 8

    .line 1
    new-instance v6, Lcom/gxgx/daqiandy/adapter/SpeedAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->V(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v6, v0}, Lcom/gxgx/daqiandy/adapter/SpeedAdapter;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    new-instance v7, Lkc/o0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v0, v7

    .line 20
    move-object v2, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Lkc/o0;-><init>(Landroid/content/Context;Lcom/chad/library/adapter/base/BaseQuickAdapter;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;->lpPlayer:Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;

    .line 33
    .line 34
    const v1, 0x800035

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v7, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;->a:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 42
    .line 43
    new-instance v1, Lcom/gxgx/daqiandy/ui/localplay/f;

    .line 44
    .line 45
    invoke-direct {v1, v0, v7}, Lcom/gxgx/daqiandy/ui/localplay/f;-><init>(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;Lkc/o0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public throwingScreenClick()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->throwingScreenClick(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateLightBegin()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->updateLightBegin(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateLightEnd()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->updateLightEnd(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
