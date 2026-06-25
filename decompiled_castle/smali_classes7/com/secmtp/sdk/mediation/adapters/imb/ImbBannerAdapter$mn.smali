.class Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter$mn;
.super Lcom/inmobi/ads/listeners/BannerAdEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;->mm()Lcom/inmobi/ads/listeners/BannerAdEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/inmobi/ads/listeners/BannerAdEventListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/InMobiBanner;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;

    iget-object p1, p1, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerEventListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClicked()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter$mn;->onAdClicked(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V

    return-void
.end method

.method public onAdDismissed(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    return-void
.end method

.method public onAdImpression(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdImpression(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;

    iget-object p1, p1, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerEventListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdShow()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdImpression(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter$mn;->onAdImpression(Lcom/inmobi/ads/InMobiBanner;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->removeInmobiAd(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;

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
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;

    const-string p2, ""

    const-string v0, "Inmobi banner load failed."

    invoke-virtual {p1, p2, v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter$mn;->onAdLoadFailed(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public onAdLoadSucceeded(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;

    invoke-static {v0, p1}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;Landroid/view/View;)Landroid/view/View;

    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;

    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;)Z

    move-result v1

    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;

    invoke-static {v2}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    move-result-object v2

    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;

    iget-object v3, v3, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/secmtp/sdk/core/api/ATBiddingListener;

    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->onAdFetchSuccessful(ZLcom/inmobi/ads/AdMetaInfo;Lcom/secmtp/sdk/core/api/ATCustomLoadListener;Lcom/secmtp/sdk/core/api/ATBiddingListener;)V

    .line 4
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->removeInmobiAd(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter$mn;->onAdLoadSucceeded(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method
