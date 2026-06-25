.class final Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$5;
.super Lcom/secmtp/sdk/core/common/mu/nn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;->mm(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;Lcom/secmtp/sdk/core/api/BaseAd;Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vy;Lcom/secmtp/sdk/core/common/nm/vw;)Lcom/secmtp/sdk/core/common/nw/mw/mm/mu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:[Z

.field final synthetic mn:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

.field final synthetic mu:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;

.field final synthetic mv:Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;[ZLcom/secmtp/sdk/core/common/nw/mw/mm/mn;Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$5;->mv:Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$5;->mm:[Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$5;->mn:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$5;->mu:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/mu/nn;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onAdClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$5;->mn:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Lcom/secmtp/sdk/core/common/nw/mw/mm;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/secmtp/sdk/core/common/nw/mw/mm;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$5;->mu:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->getClickedArea()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/nw/mw/mm;->setClickedArea(I)V

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$5;->mn:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;->onAdClicked(Landroid/view/View;)V

    .line 26
    :cond_1
    return-void
.end method

.method public final onAdDislikeButtonClick()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/secmtp/sdk/core/common/mu/nn;->onAdDislikeButtonClick()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$5;->mn:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;->onClose()V

    .line 11
    :cond_0
    return-void
.end method

.method public final onAdImpressed()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$5;->mm:[Z

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
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$5;->mn:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;->onAdImpressed()V

    .line 19
    :cond_1
    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$5;->mn:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;->onDeeplinkCallback(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onDownloadConfirmCallback(Landroid/content/Context;Landroid/view/View;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$5;->mn:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;->onDownloadConfirmCallback(Landroid/content/Context;Landroid/view/View;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V

    .line 8
    :cond_0
    return-void
.end method
