.class Lcom/secmtp/sdk/interstitial/api/ATInterstitial$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/interstitial/api/ATInterstitialExListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/interstitial/api/ATInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/secmtp/sdk/interstitial/api/ATInterstitial;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/interstitial/api/ATInterstitial;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial$1;->this$0:Lcom/secmtp/sdk/interstitial/api/ATInterstitial;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDeeplinkCallback(Lcom/secmtp/sdk/core/api/ATAdInfo;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/secmtp/sdk/interstitial/api/ATInterstitial$1$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/secmtp/sdk/interstitial/api/ATInterstitial$1$1;-><init>(Lcom/secmtp/sdk/interstitial/api/ATInterstitial$1;Lcom/secmtp/sdk/core/api/ATAdInfo;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onDownloadConfirm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/secmtp/sdk/interstitial/api/ATInterstitial$1$2;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/secmtp/sdk/interstitial/api/ATInterstitial$1$2;-><init>(Lcom/secmtp/sdk/interstitial/api/ATInterstitial$1;Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onInterstitialAdClicked(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/secmtp/sdk/interstitial/api/ATInterstitial$1$7;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/interstitial/api/ATInterstitial$1$7;-><init>(Lcom/secmtp/sdk/interstitial/api/ATInterstitial$1;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onInterstitialAdClose(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/secmtp/sdk/interstitial/api/ATInterstitial$1$6;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/interstitial/api/ATInterstitial$1$6;-><init>(Lcom/secmtp/sdk/interstitial/api/ATInterstitial$1;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onInterstitialAdLoadFail(Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 0

    return-void
.end method

.method public onInterstitialAdLoaded()V
    .locals 0

    return-void
.end method

.method public onInterstitialAdShow(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/secmtp/sdk/interstitial/api/ATInterstitial$1$8;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/interstitial/api/ATInterstitial$1$8;-><init>(Lcom/secmtp/sdk/interstitial/api/ATInterstitial$1;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onInterstitialAdVideoEnd(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/secmtp/sdk/interstitial/api/ATInterstitial$1$4;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/interstitial/api/ATInterstitial$1$4;-><init>(Lcom/secmtp/sdk/interstitial/api/ATInterstitial$1;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onInterstitialAdVideoError(Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/secmtp/sdk/interstitial/api/ATInterstitial$1$5;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/interstitial/api/ATInterstitial$1$5;-><init>(Lcom/secmtp/sdk/interstitial/api/ATInterstitial$1;Lcom/secmtp/sdk/core/api/AdError;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onInterstitialAdVideoStart(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/secmtp/sdk/interstitial/api/ATInterstitial$1$3;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/interstitial/api/ATInterstitial$1$3;-><init>(Lcom/secmtp/sdk/interstitial/api/ATInterstitial$1;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
