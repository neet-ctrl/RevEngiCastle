.class Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter;->nw(Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter;->ny(Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClicked()V

    .line 22
    :cond_0
    return-void
.end method

.method public onAdClose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter;->uu(Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter;->uv(Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    .line 22
    :cond_0
    return-void
.end method

.method public onAdLoadFail(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getCode()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter;->nv(Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    new-array v1, v1, [Lcom/secmtp/sdk/core/api/BaseAd;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 25
    :cond_0
    return-void
.end method

.method public onAdShow()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter;->um(Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter;->un(Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    .line 22
    :cond_0
    return-void
.end method

.method public onAdShowFail(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter;->my(Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter;->nm(Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getCode()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method

.method public onAdVideoEnd()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter;->mv(Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter;->mw(Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoEnd()V

    .line 22
    :cond_0
    return-void
.end method

.method public onAdVideoStart()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter;->uw(Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoStart()V

    .line 22
    :cond_0
    return-void
.end method

.method public onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter;->nn(Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter;->nu(Lcom/secmtp/sdk/mediation/adapters/adx/AdxInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onDeeplinkCallback(Z)V

    .line 22
    :cond_0
    return-void
.end method
