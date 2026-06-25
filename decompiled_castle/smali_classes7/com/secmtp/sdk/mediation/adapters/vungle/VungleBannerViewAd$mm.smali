.class Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/BannerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->loadAd(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATCustomLoadListener;Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/lang/String;

.field final synthetic mn:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

.field final synthetic mu:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

.field final synthetic mv:Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATCustomLoadListener;Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd$mm;->mm:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd$mm;->mn:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd$mm;->mu:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd$mm;->mu:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mm(Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;)Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd$mm;->mu:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerEventListener;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd$mm;->mu:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerEventListener;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClicked()V

    .line 26
    :cond_0
    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/VungleError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mm(Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd$mm;->mn:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, p2}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/VungleError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd$mm;->mu:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mm(Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;)Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd$mm;->mu:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerEventListener;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd$mm;->mu:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerEventListener;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdShow()V

    .line 26
    :cond_0
    return-void
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 2
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mm(Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->canPlayAd()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->canPlayAd()Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mm(Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;Z)Z

    .line 25
    .line 26
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd$mm;->mn:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    new-array v0, v0, [Lcom/secmtp/sdk/core/api/BaseAd;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd$mm;->mn:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    const-string v1, "Load success but couldn\'t play banner"

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/BaseAd;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mm(Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;)Ljava/lang/String;

    .line 6
    return-void
.end method
