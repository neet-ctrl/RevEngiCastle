.class public final Lcom/secmtp/sdk/splashad/mm/mw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;


# instance fields
.field mm:Lcom/secmtp/sdk/splashad/mm/my;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/splashad/mm/my;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/splashad/mm/mw;->mm:Lcom/secmtp/sdk/splashad/mm/my;

    .line 6
    return-void
.end method


# virtual methods
.method public final mm(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/mw;->mm:Lcom/secmtp/sdk/splashad/mm/my;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/splashad/mm/my;->mm(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onAdClick()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/mw;->mm:Lcom/secmtp/sdk/splashad/mm/my;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/splashad/mm/my;->onSplashAdClicked()V

    .line 8
    :cond_0
    return-void
.end method

.method public final onAdDismiss()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/mw;->mm:Lcom/secmtp/sdk/splashad/mm/my;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/splashad/mm/my;->onSplashAdDismiss()V

    .line 8
    :cond_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/mw;->mm:Lcom/secmtp/sdk/splashad/mm/my;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/splashad/mm/my;->onSplashAdShow()V

    .line 8
    :cond_0
    return-void
.end method

.method public final onAdReward()V
    .locals 0

    return-void
.end method

.method public final onAdRewardFailed()V
    .locals 0

    return-void
.end method

.method public final onAdShowFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/mw;->mm:Lcom/secmtp/sdk/splashad/mm/my;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "4006"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, p2}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/splashad/mm/my;->onSplashAdShowFail(Lcom/secmtp/sdk/core/api/AdError;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final onAdVideoPlayEnd()V
    .locals 0

    return-void
.end method

.method public final onAdVideoPlayStart()V
    .locals 0

    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/mw;->mm:Lcom/secmtp/sdk/splashad/mm/my;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/splashad/mm/my;->onDeeplinkCallback(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onDownloadConfirm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/mw;->mm:Lcom/secmtp/sdk/splashad/mm/my;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/splashad/mm/my;->onDownloadConfirm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V

    .line 8
    :cond_0
    return-void
.end method
