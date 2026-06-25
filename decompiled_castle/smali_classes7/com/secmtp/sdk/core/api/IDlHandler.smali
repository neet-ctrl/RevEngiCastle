.class public interface abstract Lcom/secmtp/sdk/core/api/IDlHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkDataFetchType(Lcom/secmtp/sdk/core/common/nm/vw;Lcom/secmtp/sdk/core/common/nm/vy;)I
.end method

.method public abstract cleanExpiredInfo()V
.end method

.method public abstract fillDataFetchStatus(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vw;Lcom/secmtp/sdk/core/common/nm/vy;)V
.end method

.method public abstract fillRequestDataForDl(Lorg/json/JSONObject;)V
.end method

.method public abstract getBaseAdHandler()Lcom/secmtp/sdk/core/api/IExHandlerBaseAd;
.end method

.method public abstract handleOfferClick(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vy;Lcom/secmtp/sdk/core/common/nm/vw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/secmtp/sdk/core/common/nv/mn;)V
.end method

.method public abstract onAppForegroundStatusChanged(Z)V
.end method

.method public abstract onApplicationBoot()V
.end method

.method public abstract openDataConfirmDialog(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vw;Lcom/secmtp/sdk/core/common/nm/vy;Lcom/secmtp/sdk/core/common/nv/mm;)V
.end method
