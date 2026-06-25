.class public abstract Lcom/secmtp/sdk/core/common/nw/mw/mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;


# instance fields
.field private adCacheInfo:Lcom/secmtp/sdk/core/common/nm/mu;

.field private clickType:I

.field private clickedArea:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/common/nm/mu;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nw/mw/mm;->adCacheInfo:Lcom/secmtp/sdk/core/common/nm/mu;

    return-void
.end method


# virtual methods
.method public getClickType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nw/mw/mm;->clickType:I

    .line 3
    return v0
.end method

.method public getClickedArea()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nw/mw/mm;->clickedArea:I

    .line 3
    return v0
.end method

.method public onAdClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nw/mw/mm;->adCacheInfo:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nw/mw/mm;->getClickedArea()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/nm/un;->mmy(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nw/mw/mm;->getClickType()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/nm/un;->mnm(I)V

    .line 36
    :cond_1
    return-void
.end method

.method public onAdDislikeButtonClick()V
    .locals 0

    return-void
.end method

.method public onAdImpressed()V
    .locals 0

    return-void
.end method

.method public onAdVideoEnd()V
    .locals 0

    return-void
.end method

.method public onAdVideoProgress(I)V
    .locals 0

    return-void
.end method

.method public onAdVideoStart()V
    .locals 0

    return-void
.end method

.method public onClose()V
    .locals 0

    return-void
.end method

.method public onDeeplinkCallback(Z)V
    .locals 0

    return-void
.end method

.method public onDownloadConfirmCallback(Landroid/content/Context;Landroid/view/View;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V
    .locals 0

    return-void
.end method

.method public onVideoError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setClickType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/nw/mw/mm;->clickType:I

    .line 3
    return-void
.end method

.method public setClickedArea(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/nw/mw/mm;->clickedArea:I

    .line 3
    return-void
.end method
