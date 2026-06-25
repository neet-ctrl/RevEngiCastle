.class public Lxf/f$a;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxf/f;


# direct methods
.method public constructor <init>(Lxf/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lxf/f$a;->a:Lxf/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 4
    .line 5
    iget-object v0, p0, Lxf/f$a;->a:Lxf/f;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lxf/f;->b(Lxf/f;)Lcom/unity3d/scar/adapter/common/g;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getCode()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Lcom/unity3d/scar/adapter/common/d;->onAdFailedToLoad(ILjava/lang/String;)V

    .line 21
    return-void
.end method

.method public b(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 4
    .line 5
    iget-object v0, p0, Lxf/f$a;->a:Lxf/f;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lxf/f;->b(Lxf/f;)Lcom/unity3d/scar/adapter/common/g;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/d;->onAdLoaded()V

    .line 13
    .line 14
    iget-object v0, p0, Lxf/f$a;->a:Lxf/f;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lxf/f;->c(Lxf/f;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 22
    .line 23
    iget-object v0, p0, Lxf/f$a;->a:Lxf/f;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lxf/f;->d(Lxf/f;)Lxf/e;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lxf/a;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object p1, p0, Lxf/f$a;->a:Lxf/f;

    .line 33
    .line 34
    iget-object p1, p1, Lxf/b;->a:Lpf/c;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lpf/c;->onAdLoaded()V

    .line 40
    :cond_0
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxf/f$a;->b(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 6
    return-void
.end method
