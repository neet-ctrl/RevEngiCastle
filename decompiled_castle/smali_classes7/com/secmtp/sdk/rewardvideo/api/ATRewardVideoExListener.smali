.class public interface abstract Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;


# virtual methods
.method public abstract onAgainReward(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
.end method

.method public abstract onAgainRewardFailed(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
.end method

.method public abstract onDeeplinkCallback(Lcom/secmtp/sdk/core/api/ATAdInfo;Z)V
.end method

.method public abstract onDownloadConfirm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V
.end method

.method public abstract onRewardFailed(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
.end method

.method public abstract onRewardedVideoAdAgainPlayClicked(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
.end method

.method public abstract onRewardedVideoAdAgainPlayEnd(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
.end method

.method public abstract onRewardedVideoAdAgainPlayFailed(Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/api/ATAdInfo;)V
.end method

.method public abstract onRewardedVideoAdAgainPlayStart(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
.end method
