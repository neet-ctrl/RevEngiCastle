.class public interface abstract Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAdSourceAttempt(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
.end method

.method public abstract onAdSourceBiddingAttempt(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
.end method

.method public abstract onAdSourceBiddingFail(Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/core/api/AdError;)V
.end method

.method public abstract onAdSourceBiddingFilled(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
.end method

.method public abstract onAdSourceLoadFail(Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/core/api/AdError;)V
.end method

.method public abstract onAdSourceLoadFilled(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
.end method
