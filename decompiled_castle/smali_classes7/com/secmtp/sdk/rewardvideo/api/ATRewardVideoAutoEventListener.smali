.class public abstract Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoEventListener;
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
.method public onAgainReward(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 0

    return-void
.end method

.method public onAgainRewardFailed(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 0

    return-void
.end method

.method public onDeeplinkCallback(Lcom/secmtp/sdk/core/api/ATAdInfo;Z)V
    .locals 0

    return-void
.end method

.method public onDownloadConfirm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V
    .locals 0

    return-void
.end method

.method public abstract onReward(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
.end method

.method public onRewardFailed(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 0

    return-void
.end method

.method public onRewardedVideoAdAgainPlayClicked(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 0

    return-void
.end method

.method public onRewardedVideoAdAgainPlayEnd(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 0

    return-void
.end method

.method public onRewardedVideoAdAgainPlayFailed(Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 0

    return-void
.end method

.method public onRewardedVideoAdAgainPlayStart(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 0

    return-void
.end method

.method public abstract onRewardedVideoAdClosed(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
.end method

.method public abstract onRewardedVideoAdPlayClicked(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
.end method

.method public abstract onRewardedVideoAdPlayEnd(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
.end method

.method public abstract onRewardedVideoAdPlayFailed(Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/api/ATAdInfo;)V
.end method

.method public abstract onRewardedVideoAdPlayStart(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
.end method
