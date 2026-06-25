.class final Lcom/secmtp/sdk/splashad/mm/mu$2;
.super Lcom/secmtp/sdk/core/common/nw/mw/mm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/splashad/mm/mu;->mm(Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/secmtp/sdk/splashad/mm/my;ZLcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/splashad/mm/my;

.field final synthetic mn:[Z

.field final synthetic mu:Lcom/secmtp/sdk/splashad/mm/mu;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/splashad/mm/mu;Lcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/splashad/mm/my;[Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/splashad/mm/mu$2;->mu:Lcom/secmtp/sdk/splashad/mm/mu;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/secmtp/sdk/splashad/mm/mu$2;->mm:Lcom/secmtp/sdk/splashad/mm/my;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/secmtp/sdk/splashad/mm/mu$2;->mn:[Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/secmtp/sdk/core/common/nw/mw/mm;-><init>(Lcom/secmtp/sdk/core/common/nm/mu;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final onAdClicked(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/secmtp/sdk/core/common/nw/mw/mm;->onAdClicked(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/secmtp/sdk/splashad/mm/mu$2;->mm:Lcom/secmtp/sdk/splashad/mm/my;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/secmtp/sdk/splashad/mm/my;->onSplashAdClicked()V

    .line 11
    :cond_0
    return-void
.end method

.method public final onAdImpressed()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/mu$2;->mn:[Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-boolean v2, v0, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    .line 11
    aput-boolean v2, v0, v1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/mu$2;->mm:Lcom/secmtp/sdk/splashad/mm/my;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/secmtp/sdk/splashad/mm/my;->onSplashAdShow()V

    .line 19
    :cond_1
    return-void
.end method

.method public final onAdVideoEnd()V
    .locals 0

    return-void
.end method

.method public final onAdVideoStart()V
    .locals 0

    return-void
.end method

.method public final onClose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/mu$2;->mm:Lcom/secmtp/sdk/splashad/mm/my;

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

.method public final onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/mu$2;->mm:Lcom/secmtp/sdk/splashad/mm/my;

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

.method public final onDownloadConfirmCallback(Landroid/content/Context;Landroid/view/View;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/secmtp/sdk/splashad/mm/mu$2;->mm:Lcom/secmtp/sdk/splashad/mm/my;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1, p3}, Lcom/secmtp/sdk/splashad/mm/my;->onDownloadConfirm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onVideoError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/mu$2;->mm:Lcom/secmtp/sdk/splashad/mm/my;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x63

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/splashad/mm/my;->mm(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/mu$2;->mm:Lcom/secmtp/sdk/splashad/mm/my;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, p2}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/splashad/mm/my;->onSplashAdShowFail(Lcom/secmtp/sdk/core/api/AdError;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/secmtp/sdk/splashad/mm/mu$2;->mm:Lcom/secmtp/sdk/splashad/mm/my;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/secmtp/sdk/splashad/mm/my;->onSplashAdDismiss()V

    .line 26
    :cond_0
    return-void
.end method
