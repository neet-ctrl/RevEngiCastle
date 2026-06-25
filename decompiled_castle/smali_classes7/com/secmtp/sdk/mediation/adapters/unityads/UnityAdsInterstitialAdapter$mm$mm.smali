.class Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mm$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mm;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;->mn:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mm;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    new-array v0, v0, [Lcom/secmtp/sdk/core/api/BaseAd;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 27
    :cond_0
    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mm;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;->nw(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mm;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;->ny(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, p3}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    return-void
.end method
