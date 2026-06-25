.class public abstract Lcom/secmtp/sdk/splashad/api/ATSplashAdEZListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/splashad/api/ATSplashExListener;


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
.method public final onAdLoadTimeout()V
    .locals 0

    return-void
.end method

.method public abstract onAdLoaded()V
.end method

.method public final onAdLoaded(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/secmtp/sdk/splashad/api/ATSplashAdEZListener;->onAdLoaded()V

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
