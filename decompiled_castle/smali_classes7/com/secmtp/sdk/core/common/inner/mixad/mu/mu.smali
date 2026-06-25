.class public final Lcom/secmtp/sdk/core/common/inner/mixad/mu/mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/nw/mw/mm/nm;


# instance fields
.field private final mm:Lcom/secmtp/sdk/core/api/BaseAd;

.field private mn:Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;

.field private mu:Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;

.field private mv:Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdController;

.field private mw:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

.field private my:Lcom/secmtp/sdk/core/common/nw/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/api/BaseAd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mu;->mm:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 6
    return-void
.end method


# virtual methods
.method public final getAdController()Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdController;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mu;->mv:Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdController;

    .line 3
    return-object v0
.end method

.method public final getAdMaterial()Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mu;->mm:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mu;->mn:Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mv;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mv;-><init>(Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/common/nw/mw/mm/nm;)V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mu;->mn:Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mu;->mn:Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;

    .line 20
    return-object v0
.end method

.method public final mm(IILcom/secmtp/sdk/core/api/ATShakeViewListener;)Landroid/view/View;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mu;->mm:Lcom/secmtp/sdk/core/api/BaseAd;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getShakeView(IILcom/secmtp/sdk/core/api/ATShakeViewListener;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mu;->my:Lcom/secmtp/sdk/core/common/nw/mn;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/nw/mn;->mm(IILcom/secmtp/sdk/core/api/ATShakeViewListener;)Lcom/secmtp/sdk/core/common/nw/mm;

    move-result-object p1

    .line 9
    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_1

    .line 10
    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final mm()Lcom/secmtp/sdk/core/api/BaseAd;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mu;->mm:Lcom/secmtp/sdk/core/api/BaseAd;

    return-object v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mu;->mw:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mu;->mv:Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdController;

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nw/mn;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mu;->my:Lcom/secmtp/sdk/core/common/nw/mn;

    return-void
.end method

.method public final mn()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final mu()Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mu;->mu:Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 3
    return-object v0
.end method

.method public final mv()Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mu;->mw:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

    .line 3
    return-object v0
.end method

.method public final prepare(Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mu;->mu:Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 3
    return-void
.end method
