.class public Lcom/secmtp/sdk/interstitial/mm/mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;


# instance fields
.field mu:Lcom/secmtp/sdk/interstitial/mm/my;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/interstitial/mm/my;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mu;->mu:Lcom/secmtp/sdk/interstitial/mm/my;

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mu;->mu:Lcom/secmtp/sdk/interstitial/mm/my;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/interstitial/mm/my;->onInterstitialAdClicked()V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdDismiss()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mu;->mu:Lcom/secmtp/sdk/interstitial/mm/my;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/interstitial/mm/my;->onInterstitialAdClose()V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mu;->mu:Lcom/secmtp/sdk/interstitial/mm/my;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/interstitial/mm/my;->onInterstitialAdShow()V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdReward()V
    .locals 0

    return-void
.end method

.method public onAdRewardFailed()V
    .locals 0

    return-void
.end method

.method public onAdShowFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mu;->mu:Lcom/secmtp/sdk/interstitial/mm/my;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/interstitial/mm/my;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdVideoPlayEnd()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mu;->mu:Lcom/secmtp/sdk/interstitial/mm/my;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/interstitial/mm/my;->onInterstitialAdVideoEnd()V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdVideoPlayStart()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mu;->mu:Lcom/secmtp/sdk/interstitial/mm/my;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/interstitial/mm/my;->onInterstitialAdVideoStart()V

    .line 8
    :cond_0
    return-void
.end method

.method public onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mu;->mu:Lcom/secmtp/sdk/interstitial/mm/my;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/interstitial/mm/my;->onDeeplinkCallback(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public onDownloadConfirm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mu;->mu:Lcom/secmtp/sdk/interstitial/mm/my;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/interstitial/mm/my;->onDownloadConfirm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V

    .line 8
    :cond_0
    return-void
.end method
