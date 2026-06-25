.class public final Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$x;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$x$a;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$x$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$x$a;->c:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$x$a;->d:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public click()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$x$a;->c:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$x$a;->d:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->N(ILandroid/content/Context;)V

    .line 9
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
    const-string v1, "showAds===complete=="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$x$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$x$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 27
    .line 28
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$x$a;->a:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    :cond_0
    return-void
.end method

.method public dialogLeftBtnClick()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener$DefaultImpls;->dialogLeftBtnClick(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;)V

    .line 4
    return-void
.end method

.method public dialogRightBtnClick()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener$DefaultImpls;->dialogRightBtnClick(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;)V

    .line 4
    return-void
.end method

.method public dialogShow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener$DefaultImpls;->dialogShow(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;)V

    .line 4
    return-void
.end method

.method public failed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$x$a;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public onBackSelfAd()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener$DefaultImpls;->onBackSelfAd(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;)V

    .line 4
    return-void
.end method

.method public onLoginVip()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$x$a;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$x$a;->c:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$x$a;->d:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->N(ILandroid/content/Context;)V

    .line 9
    return-void
.end method

.method public success()V
    .locals 0

    return-void
.end method

.method public topViewClick()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener$DefaultImpls;->topViewClick(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;)V

    .line 4
    return-void
.end method

.method public topViewCloseAds()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgc/d;->p()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$x$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v1, "showAds===topViewCloseAds==="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$x$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 28
    .line 29
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public topViewClosePop()V
    .locals 0

    return-void
.end method

.method public topViewShow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener$DefaultImpls;->topViewShow(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;)V

    .line 4
    return-void
.end method
