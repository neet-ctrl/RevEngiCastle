.class public abstract Lcom/secmtp/sdk/splashad/mm/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mHasDismiss:Z


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
.method public abstract onAdClick(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
.end method

.method public abstract onAdDismiss(Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/splashad/api/ATSplashAdExtraInfo;)V
.end method

.method public abstract onAdShow(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
.end method

.method public onCallbackAdDismiss(Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/splashad/api/ATSplashAdExtraInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/splashad/mm/mm;->mHasDismiss:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/secmtp/sdk/splashad/mm/mm;->mHasDismiss:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/splashad/mm/mm;->onAdDismiss(Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/splashad/api/ATSplashAdExtraInfo;)V

    .line 11
    :cond_0
    return-void
.end method

.method public abstract onDeeplinkCallback(Lcom/secmtp/sdk/core/api/ATAdInfo;Z)V
.end method

.method public abstract onDownloadConfirm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V
.end method
