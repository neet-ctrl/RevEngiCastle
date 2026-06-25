.class final Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$3;
.super Lcom/secmtp/sdk/core/common/mu/nn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;->mm(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;Lcom/secmtp/sdk/core/api/BaseAd;Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vy;Lcom/secmtp/sdk/core/common/nm/vw;Lcom/secmtp/sdk/core/common/nw/mm;)Lcom/secmtp/sdk/core/common/nw/mw/mm/mu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:[Z

.field final synthetic mn:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

.field final synthetic mu:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;

.field final synthetic mv:Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;[ZLcom/secmtp/sdk/core/common/nw/mw/mm/mn;Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$3;->mv:Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$3;->mm:[Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$3;->mn:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$3;->mu:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/mu/nn;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onAdClicked(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$3;->mn:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$3;->mu:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;->getCloseShadeView()Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;->mn()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;->isTouch()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;->isTouch()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$3;->mn:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    .line 27
    .line 28
    instance-of v1, v0, Lcom/secmtp/sdk/core/common/nw/mw/mm;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Lcom/secmtp/sdk/core/common/nw/mw/mm;

    .line 33
    .line 34
    sget v1, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->nn:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nw/mw/mm;->setClickType(I)V

    .line 38
    .line 39
    :cond_0
    const/16 v0, 0x8

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$3;->mn:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;->onAdClicked(Landroid/view/View;)V

    .line 49
    :cond_2
    return-void
.end method

.method public final onAdImpressed()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$3;->mm:[Z

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
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$3;->mn:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

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

.method public final onAdVideoStart()V
    .locals 0

    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$3;->mn:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

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
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$3;->mn:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

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
