.class public interface abstract Lcom/secmtp/sdk/core/api/ATNativeAdInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;,
        Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdController;
    }
.end annotation


# virtual methods
.method public abstract getAdController()Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdController;
.end method

.method public abstract getAdMaterial()Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;
.end method

.method public abstract prepare(Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;)V
.end method
