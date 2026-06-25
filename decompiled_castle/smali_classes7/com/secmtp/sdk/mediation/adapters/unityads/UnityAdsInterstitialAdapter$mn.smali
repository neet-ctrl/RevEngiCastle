.class Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;->show(Landroid/app/Activity;)V
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
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;->nm(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;->nn(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

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

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;->nu(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;->nv(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

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

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;

    .line 3
    .line 4
    const/16 v0, 0x63

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;I)I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;->mm()Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v0, "onUnityAdsShowFailure: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, ", "

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;->uu(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;->uv(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2, p3}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;->mv(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    .line 74
    :cond_1
    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;->mw(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;->my(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    .line 18
    :cond_0
    return-void
.end method
