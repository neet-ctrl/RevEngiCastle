.class public final Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->showFullScreenAds(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $closeAds:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$2;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$2;->$callback:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$2;->$closeAds:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public click()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "MaxRewardView=====click==="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$2;->$closeAds:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    .line 14
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$2;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$2;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->U2()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->gb(Lcom/gxgx/daqiandy/bean/BannerBean;Z)V

    .line 45
    return-void
.end method

.method public complete()V
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
    const-string v1, "MaxRewardView=====complete==="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$2;->$closeAds:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    .line 14
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$2;->$closeAds:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 27
    .line 28
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$2;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->u7()V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$2;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->z0(Z)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$2;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->T4()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$2;->$callback:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    :cond_0
    return-void
.end method

.method public dialogLeftBtnClick()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgc/d;->c()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "top====dialogLeftBtnClick===adsCount=="

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public dialogRightBtnClick()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgc/d;->c()I

    .line 6
    .line 7
    const-string v0, "top====dialogRightBtnClick"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public dialogShow()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgc/d;->c()I

    .line 6
    return-void
.end method

.method public failed()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "MaxRewardView=====failed"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$2;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->z0(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$2;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->T4()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$2;->$callback:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public onBackSelfAd()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$2;->$closeAds:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$2;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->wb()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$2;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->fa(Z)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$2;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->clickBack()V

    .line 30
    return-void
.end method

.method public onLoginVip()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$2;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->u7()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$2;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->z0(Z)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$2;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->T4()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$2;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->clickBack()V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$2;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->c4()Landroidx/lifecycle/MutableLiveData;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public onUserRewarded()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener$DefaultImpls;->onUserRewarded(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;)V

    .line 4
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "MaxRewardView=====show==="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$2;->$closeAds:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    .line 14
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$2;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$2;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->U2()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->gb(Lcom/gxgx/daqiandy/bean/BannerBean;Z)V

    .line 45
    return-void
.end method

.method public success()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "MaxRewardView=====success"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$2;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->T4()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$2;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->z0(Z)V

    .line 29
    return-void
.end method

.method public topViewClick()V
    .locals 0

    return-void
.end method

.method public topViewCloseAds()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgc/d;->c()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "addAdsList=====reward====confirm==adsCount="

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$2;->$closeAds:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$2;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->wb()V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$2;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->fa(Z)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$2;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->clickBack()V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$2;->$callback:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    :goto_0
    return-void
.end method

.method public topViewClosePop()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgc/d;->c()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "MaxRewardView=====topViewClosePop==closePop="

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$2;->$closeAds:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 19
    .line 20
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "===adsCount=="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public topViewShow()V
    .locals 0

    return-void
.end method
