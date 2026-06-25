.class public abstract Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onDeeplinkCallback(Lcom/secmtp/sdk/core/api/ATAdInfo;Z)V
    .locals 0

    return-void
.end method

.method public onDownloadConfirm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V
    .locals 0

    return-void
.end method

.method public abstract onInterstitialAdClicked(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
.end method

.method public abstract onInterstitialAdClose(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
.end method

.method public abstract onInterstitialAdShow(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
.end method

.method public abstract onInterstitialAdVideoEnd(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
.end method

.method public abstract onInterstitialAdVideoError(Lcom/secmtp/sdk/core/api/AdError;)V
.end method

.method public abstract onInterstitialAdVideoStart(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
.end method
