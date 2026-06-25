.class final Lcom/secmtp/sdk/banner/mm/mm$1;
.super Lcom/secmtp/sdk/core/common/nw/mw/mm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/banner/mm/mm;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;Lcom/secmtp/sdk/banner/mm/mn;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/banner/mm/mn;

.field final synthetic mn:Lcom/secmtp/sdk/banner/mm/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/banner/mm/mm;Lcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/banner/mm/mn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/banner/mm/mm$1;->mn:Lcom/secmtp/sdk/banner/mm/mm;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/secmtp/sdk/banner/mm/mm$1;->mm:Lcom/secmtp/sdk/banner/mm/mn;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/secmtp/sdk/core/common/nw/mw/mm;-><init>(Lcom/secmtp/sdk/core/common/nm/mu;)V

    .line 8
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
    iget-object p1, p0, Lcom/secmtp/sdk/banner/mm/mm$1;->mm:Lcom/secmtp/sdk/banner/mm/mn;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/secmtp/sdk/banner/mm/mn;->onBannerAdClicked()V

    .line 11
    :cond_0
    return-void
.end method

.method public final onAdImpressed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/banner/mm/mm$1;->mm:Lcom/secmtp/sdk/banner/mm/mn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/banner/mm/mn;->onBannerAdShow()V

    .line 8
    :cond_0
    return-void
.end method

.method public final onClose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/banner/mm/mm$1;->mm:Lcom/secmtp/sdk/banner/mm/mn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/banner/mm/mn;->onBannerAdClose()V

    .line 8
    :cond_0
    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/banner/mm/mm$1;->mm:Lcom/secmtp/sdk/banner/mm/mn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/banner/mm/mn;->onDeeplinkCallback(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onDownloadConfirmCallback(Landroid/content/Context;Landroid/view/View;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/secmtp/sdk/banner/mm/mm$1;->mm:Lcom/secmtp/sdk/banner/mm/mn;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1, p3}, Lcom/secmtp/sdk/banner/mm/mn;->onDownloadConfirm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V

    .line 8
    :cond_0
    return-void
.end method
