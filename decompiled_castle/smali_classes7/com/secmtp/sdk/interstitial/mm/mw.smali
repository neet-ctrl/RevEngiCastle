.class public final Lcom/secmtp/sdk/interstitial/mm/mw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/interstitial/api/ATInterstitialExListener;


# instance fields
.field mm:Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoEventListener;

.field mn:Lcom/secmtp/sdk/core/api/ATAdRevenueListener;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoEventListener;Lcom/secmtp/sdk/core/api/ATAdRevenueListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mw;->mm:Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoEventListener;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/secmtp/sdk/interstitial/mm/mw;->mn:Lcom/secmtp/sdk/core/api/ATAdRevenueListener;

    .line 8
    return-void
.end method


# virtual methods
.method public final onDeeplinkCallback(Lcom/secmtp/sdk/core/api/ATAdInfo;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/secmtp/sdk/interstitial/mm/mw$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/secmtp/sdk/interstitial/mm/mw$1;-><init>(Lcom/secmtp/sdk/interstitial/mm/mw;Lcom/secmtp/sdk/core/api/ATAdInfo;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final onDownloadConfirm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/secmtp/sdk/interstitial/mm/mw$2;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/secmtp/sdk/interstitial/mm/mw$2;-><init>(Lcom/secmtp/sdk/interstitial/mm/mw;Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final onInterstitialAdClicked(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/secmtp/sdk/interstitial/mm/mw$7;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/interstitial/mm/mw$7;-><init>(Lcom/secmtp/sdk/interstitial/mm/mw;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final onInterstitialAdClose(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/secmtp/sdk/interstitial/mm/mw$6;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/interstitial/mm/mw$6;-><init>(Lcom/secmtp/sdk/interstitial/mm/mw;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final onInterstitialAdLoadFail(Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 0

    return-void
.end method

.method public final onInterstitialAdLoaded()V
    .locals 0

    return-void
.end method

.method public final onInterstitialAdShow(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/secmtp/sdk/interstitial/mm/mw$8;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/interstitial/mm/mw$8;-><init>(Lcom/secmtp/sdk/interstitial/mm/mw;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final onInterstitialAdVideoEnd(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/secmtp/sdk/interstitial/mm/mw$4;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/interstitial/mm/mw$4;-><init>(Lcom/secmtp/sdk/interstitial/mm/mw;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final onInterstitialAdVideoError(Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/secmtp/sdk/interstitial/mm/mw$5;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/interstitial/mm/mw$5;-><init>(Lcom/secmtp/sdk/interstitial/mm/mw;Lcom/secmtp/sdk/core/api/AdError;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final onInterstitialAdVideoStart(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/secmtp/sdk/interstitial/mm/mw$3;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/interstitial/mm/mw$3;-><init>(Lcom/secmtp/sdk/interstitial/mm/mw;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
