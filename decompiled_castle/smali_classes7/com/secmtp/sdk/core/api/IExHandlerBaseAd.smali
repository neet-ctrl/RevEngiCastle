.class public interface abstract Lcom/secmtp/sdk/core/api/IExHandlerBaseAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/api/IExHandlerBaseAd$DataFetchListener;
    }
.end annotation


# virtual methods
.method public abstract addDataFetchListener(Lcom/secmtp/sdk/core/api/IExHandlerBaseAd$DataFetchListener;)V
.end method

.method public abstract onAdxAdDestroy(Landroid/content/Context;)V
.end method

.method public abstract pause(Lcom/secmtp/sdk/core/common/nm/vw;)V
.end method

.method public abstract removeDataFetchListener(Lcom/secmtp/sdk/core/api/IExHandlerBaseAd$DataFetchListener;)V
.end method

.method public abstract updateOfferInfoWithDataInfo(Lcom/secmtp/sdk/core/common/nm/vw;)V
.end method
