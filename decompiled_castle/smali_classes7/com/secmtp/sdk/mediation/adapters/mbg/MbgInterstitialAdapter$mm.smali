.class Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mw(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->my(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClicked()V

    .line 18
    :cond_0
    return-void
.end method

.method public onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->wv(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->ww(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    .line 18
    :cond_0
    return-void
.end method

.method public onAdCloseWithNIReward(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    return-void
.end method

.method public onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mu:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getShowId()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mu:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->mm(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mv:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getShowId()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mv:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->mm(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->wn(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->wu(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    .line 74
    :cond_2
    return-void
.end method

.method public onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onLoadCampaignSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdDataLoaded()V

    .line 18
    :cond_0
    return-void
.end method

.method public onResourceLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->vy(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->wm(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, p2}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method public onResourceLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->ny(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->vv(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    new-array v0, v0, [Lcom/secmtp/sdk/core/api/BaseAd;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 21
    :cond_0
    return-void
.end method

.method public onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mv(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, p2}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method public onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->nm(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->nn(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoEnd()V

    .line 18
    :cond_0
    return-void
.end method
