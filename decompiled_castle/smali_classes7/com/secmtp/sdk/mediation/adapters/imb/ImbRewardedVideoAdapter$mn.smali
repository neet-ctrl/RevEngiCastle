.class Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter$mn;
.super Lcom/inmobi/ads/listeners/InterstitialAdEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;->mm()Lcom/inmobi/ads/listeners/InterstitialAdEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/InMobiInterstitial;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;

    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;->my(Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;

    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;->nm(Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayClicked()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter$mn;->onAdClicked(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V

    return-void
.end method

.method public onAdDismissed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;)Lcom/inmobi/ads/InMobiInterstitial;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->removeInmobiAd(Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;->nn(Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;->nu(Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    .line 31
    :cond_0
    return-void
.end method

.method public onAdDisplayFailed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;)Lcom/inmobi/ads/InMobiInterstitial;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->removeInmobiAd(Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    const-string v1, "AdDisplayFailed"

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method

.method public onAdFetchSuccessful(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;

    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;->nv(Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;

    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;->nw(Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdDataLoaded()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter$mn;->onAdFetchSuccessful(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public onAdImpression(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/InMobiInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdImpression(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;

    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;->mv(Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;

    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;->mw(Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdImpression(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter$mn;->onAdImpression(Lcom/inmobi/ads/InMobiInterstitial;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;

    move-result-object p1

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;

    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;)Lcom/inmobi/ads/InMobiInterstitial;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->removeInmobiAd(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;

    const-string p2, ""

    const-string v0, "Inmobi load InterstitialAd failed."

    invoke-virtual {p1, p2, v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter$mn;->onAdLoadFailed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public onAdLoadSucceeded(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;

    move-result-object p1

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;

    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;->ny(Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;)Z

    move-result v0

    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;

    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;->um(Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    move-result-object v1

    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;

    iget-object v2, v2, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/secmtp/sdk/core/api/ATBiddingListener;

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->onAdFetchSuccessful(ZLcom/inmobi/ads/AdMetaInfo;Lcom/secmtp/sdk/core/api/ATCustomLoadListener;Lcom/secmtp/sdk/core/api/ATBiddingListener;)V

    return-void
.end method

.method public bridge synthetic onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter$mn;->onAdLoadSucceeded(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public onAdWillDisplay(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 0

    return-void
.end method

.method public onRewardsUnlocked(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/InMobiInterstitial;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;->un(Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;->uu(Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayEnd()V

    .line 18
    .line 19
    :cond_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    :try_start_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;->mw:Ljava/util/Map;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    iput-object v0, p1, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;->mw:Ljava/util/Map;

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    const-string v0, "inmobi_reward_map"

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;

    .line 48
    .line 49
    iget-object p2, p2, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;->mw:Ljava/util/Map;

    .line 50
    .line 51
    const-string v0, "at_reward_info"

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;->uv(Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;->uw(Lcom/secmtp/sdk/mediation/adapters/imb/ImbRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onReward()V

    .line 76
    :cond_3
    return-void
.end method
