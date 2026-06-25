.class public final Lcom/secmtp/sdk/core/common/inner/mixad/mn/mw;
.super Lcom/secmtp/sdk/core/common/inner/mixad/mn/mm;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/nw/mu/mm/mv;


# instance fields
.field mn:Landroid/view/View;

.field mu:Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/mixad/mn/mm;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final mm()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mn/mm;->mm:Lcom/secmtp/sdk/core/common/nw/mw/mm/mm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mn/mw;->mn:Landroid/view/View;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/nw/mw/mm/mm;->mm()Lcom/secmtp/sdk/core/common/nw/mw/mm/mu;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mn/mw;->mn:Landroid/view/View;

    .line 17
    .line 18
    instance-of v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->getAdPrepareInfo()Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mn/mw;->mu:Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mn/mw;->mn:Landroid/view/View;

    .line 31
    return-object v0
.end method

.method public final mn()Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mn/mw;->mu:Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 3
    return-object v0
.end method
