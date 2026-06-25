.class public Ltf/e;
.super Ltf/a;
.source "SourceFile"

# interfaces
.implements Lpf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltf/a<",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
        ">;",
        "Lpf/b;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsf/a;Lpf/d;Lcom/unity3d/scar/adapter/common/c;Lcom/unity3d/scar/adapter/common/g;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p2, p4}, Ltf/a;-><init>(Landroid/content/Context;Lpf/d;Lsf/a;Lcom/unity3d/scar/adapter/common/c;)V

    .line 4
    .line 5
    new-instance p1, Ltf/f;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p5, p0}, Ltf/f;-><init>(Lcom/unity3d/scar/adapter/common/g;Ltf/e;)V

    .line 9
    .line 10
    iput-object p1, p0, Ltf/a;->e:Ltf/b;

    .line 11
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/ads/AdRequest;Lpf/c;)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Ltf/a;->b:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, Ltf/a;->c:Lpf/d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lpf/d;->b()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Ltf/a;->e:Ltf/b;

    .line 11
    .line 12
    check-cast v1, Ltf/f;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ltf/f;->e()Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0, p1, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    .line 20
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltf/a;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Ltf/a;->f:Lcom/unity3d/scar/adapter/common/c;

    .line 13
    .line 14
    iget-object v0, p0, Ltf/a;->c:Lpf/d;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/unity3d/scar/adapter/common/b;->a(Lpf/d;)Lcom/unity3d/scar/adapter/common/b;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/unity3d/scar/adapter/common/c;->handleError(Lcom/unity3d/scar/adapter/common/i;)V

    .line 22
    :goto_0
    return-void
.end method
