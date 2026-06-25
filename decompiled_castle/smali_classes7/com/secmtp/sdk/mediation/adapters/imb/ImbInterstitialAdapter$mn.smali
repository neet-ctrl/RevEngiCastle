.class Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter$mn;
.super Lcom/inmobi/ads/listeners/InterstitialAdEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;->mm()Lcom/inmobi/ads/listeners/InterstitialAdEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;

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
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;

    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;->mv(Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;

    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;->mw(Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClicked()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter$mn;->onAdClicked(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V

    return-void
.end method

.method public onAdDismissed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;->my(Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;)Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;)Lcom/inmobi/ads/InMobiInterstitial;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->removeInmobiAd(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    .line 33
    :cond_0
    return-void
.end method

.method public onAdDisplayFailed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;

    .line 3
    .line 4
    const/16 v0, 0x63

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;I)I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;->my(Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;)Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;)Lcom/inmobi/ads/InMobiInterstitial;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->removeInmobiAd(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public onAdFetchSuccessful(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;

    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;->nm(Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;

    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;->nn(Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdDataLoaded()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter$mn;->onAdFetchSuccessful(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V

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
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;

    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;->nw(Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;

    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;->ny(Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

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

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter$mn;->onAdImpression(Lcom/inmobi/ads/InMobiInterstitial;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;

    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;->my(Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;)Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;

    move-result-object p1

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;

    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;)Lcom/inmobi/ads/InMobiInterstitial;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->removeInmobiAd(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter$mn;->onAdLoadFailed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public onAdLoadSucceeded(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;

    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;->my(Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;)Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;

    move-result-object p1

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;

    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;->nu(Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;)Z

    move-result v0

    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;

    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;->nv(Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    move-result-object v1

    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter;

    iget-object v2, v2, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/secmtp/sdk/core/api/ATBiddingListener;

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->onAdFetchSuccessful(ZLcom/inmobi/ads/AdMetaInfo;Lcom/secmtp/sdk/core/api/ATCustomLoadListener;Lcom/secmtp/sdk/core/api/ATBiddingListener;)V

    return-void
.end method

.method public bridge synthetic onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInterstitialAdapter$mn;->onAdLoadSucceeded(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public onAdWillDisplay(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 0

    return-void
.end method
