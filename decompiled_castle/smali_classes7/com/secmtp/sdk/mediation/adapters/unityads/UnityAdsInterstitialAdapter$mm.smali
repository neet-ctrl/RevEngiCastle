.class Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;->um(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;->un(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;->mm:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mm$mm;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mm$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mm;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    .line 13
    return-void
.end method
