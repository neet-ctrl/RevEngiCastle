.class public abstract Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;
.super Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;
.source "SourceFile"


# instance fields
.field protected componentBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

.field protected legacyBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clearVideoCache()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->d()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->componentBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;->clearVideoCache()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->legacyBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;->clearVideoCache()V

    .line 22
    :goto_0
    return-void
.end method

.method public getCreativeIdWithUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->d()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->componentBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;->getCreativeIdWithUnitId()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->legacyBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;->getCreativeIdWithUnitId()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->d()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->componentBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;->getRequestId()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->legacyBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;->getRequestId()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public isBidReady()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->d()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->componentBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->isBidReady()Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->legacyBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->isBidReady()Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public loadFromBid(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->d()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->componentBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->loadFromBid(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->legacyBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->loadFromBid(Ljava/lang/String;)V

    .line 22
    :goto_0
    return-void
.end method

.method public playVideoMute(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->d()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->componentBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;->playVideoMute(I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->legacyBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;->playVideoMute(I)V

    .line 22
    :goto_0
    return-void
.end method

.method public setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->d()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->componentBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;->setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->legacyBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;->setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_0
    return-void
.end method

.method public setExtraInfo(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->d()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->componentBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;->setExtraInfo(Lorg/json/JSONObject;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->legacyBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;->setExtraInfo(Lorg/json/JSONObject;)V

    .line 22
    :goto_0
    return-void
.end method

.method public setIVRewardEnable(ID)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->componentBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->setIVRewardEnable(ID)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->legacyBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->setIVRewardEnable(ID)V

    :goto_0
    return-void
.end method

.method public setIVRewardEnable(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->componentBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->setIVRewardEnable(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->legacyBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->setIVRewardEnable(II)V

    :goto_0
    return-void
.end method

.method public setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->d()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->componentBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->legacyBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V

    .line 22
    :goto_0
    return-void
.end method

.method public setRewardPlus(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->d()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->componentBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->setRewardPlus(Z)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->legacyBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->setRewardPlus(Z)V

    .line 22
    :goto_0
    return-void
.end method

.method public setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/orglistener/g;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->d()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->componentBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/orglistener/g;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->legacyBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/orglistener/g;)V

    .line 22
    :goto_0
    return-void
.end method

.method public showFromBid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->componentBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->showFromBid()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->legacyBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->showFromBid()V

    :goto_0
    return-void
.end method

.method public showFromBid(Landroid/app/Activity;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->componentBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->showFromBid(Landroid/app/Activity;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->legacyBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->showFromBid(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public showFromBid(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->componentBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->showFromBid(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->legacyBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->showFromBid(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public showFromBid(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->componentBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->showFromBid(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->legacyBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->showFromBid(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public showFromBid(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->componentBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->showFromBid(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->legacyBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->showFromBid(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public showFromBid(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->componentBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->showFromBid(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->legacyBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->showFromBid(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
