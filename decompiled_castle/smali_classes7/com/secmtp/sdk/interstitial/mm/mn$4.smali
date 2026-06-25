.class final Lcom/secmtp/sdk/interstitial/mm/mn$4;
.super Lcom/secmtp/sdk/core/common/nw/mw/mm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/interstitial/mm/mn;->mm(Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;Landroid/app/Activity;Lcom/secmtp/sdk/interstitial/mm/my;Lcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/interstitial/mm/my;

.field final synthetic mn:Lcom/secmtp/sdk/interstitial/mm/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/interstitial/mm/mn;Lcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/interstitial/mm/my;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mn$4;->mn:Lcom/secmtp/sdk/interstitial/mm/mn;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/secmtp/sdk/interstitial/mm/mn$4;->mm:Lcom/secmtp/sdk/interstitial/mm/my;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/secmtp/sdk/core/common/nw/mw/mm;-><init>(Lcom/secmtp/sdk/core/common/nm/mu;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/secmtp/sdk/core/common/nw/mw/mm;->onAdClicked(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mn$4;->mm:Lcom/secmtp/sdk/interstitial/mm/my;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/secmtp/sdk/interstitial/mm/my;->onInterstitialAdClicked()V

    .line 11
    :cond_0
    return-void
.end method

.method public final onAdImpressed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn$4;->mm:Lcom/secmtp/sdk/interstitial/mm/my;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/interstitial/mm/my;->onInterstitialAdShow()V

    .line 8
    :cond_0
    return-void
.end method

.method public final onAdVideoEnd()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn$4;->mm:Lcom/secmtp/sdk/interstitial/mm/my;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/interstitial/mm/my;->onInterstitialAdVideoEnd()V

    .line 8
    :cond_0
    return-void
.end method

.method public final onAdVideoStart()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn$4;->mm:Lcom/secmtp/sdk/interstitial/mm/my;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/interstitial/mm/my;->onInterstitialAdVideoStart()V

    .line 8
    :cond_0
    return-void
.end method

.method public final onClose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn$4;->mm:Lcom/secmtp/sdk/interstitial/mm/my;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/interstitial/mm/my;->onInterstitialAdClose()V

    .line 8
    :cond_0
    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn$4;->mm:Lcom/secmtp/sdk/interstitial/mm/my;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/interstitial/mm/my;->onDeeplinkCallback(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onVideoError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn$4;->mm:Lcom/secmtp/sdk/interstitial/mm/my;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/interstitial/mm/my;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method
