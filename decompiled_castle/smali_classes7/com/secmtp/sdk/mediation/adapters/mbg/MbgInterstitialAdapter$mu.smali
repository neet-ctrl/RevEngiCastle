.class Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/InterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mm(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onInterstitialAdClick(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->vu(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->vw(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

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

.method public onInterstitialClosed(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->vm(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->vn(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

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

.method public onInterstitialLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->un(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->uu(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

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

.method public onInterstitialLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->nn:Z

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->nw(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->um(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    new-array v0, v0, [Lcom/secmtp/sdk/core/api/BaseAd;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 24
    :cond_0
    return-void
.end method

.method public onInterstitialShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->uy(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Ljava/lang/String;

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v0, "onInterstitialShowFail"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 21
    .line 22
    const/16 p2, 0x63

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;I)I

    .line 26
    return-void
.end method

.method public onInterstitialShowSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mn:Lcom/mbridge/msdk/out/MBInterstitialHandler;

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
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

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
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mn:Lcom/mbridge/msdk/out/MBInterstitialHandler;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->mm(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :catchall_0
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-boolean v0, p1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->nn:Z

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->uv(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->uw(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    .line 49
    :cond_1
    return-void
.end method
