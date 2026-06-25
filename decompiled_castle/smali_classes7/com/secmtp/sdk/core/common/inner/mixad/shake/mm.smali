.class public final Lcom/secmtp/sdk/core/common/inner/mixad/shake/mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/nw/mn;


# instance fields
.field private final mm:[I

.field private mn:Lcom/secmtp/sdk/core/api/BaseAd;

.field private mu:Landroid/content/Context;

.field private mv:Lcom/secmtp/sdk/core/common/nm/wm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/common/nm/wm;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    const/16 v2, 0x16

    .line 10
    .line 11
    .line 12
    filled-new-array {v2, v0, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/shake/mm;->mm:[I

    .line 16
    .line 17
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/shake/mm;->mu:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/inner/mixad/shake/mm;->mn:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/inner/mixad/shake/mm;->mv:Lcom/secmtp/sdk/core/common/nm/wm;

    .line 22
    return-void
.end method

.method private static mm([II)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 12
    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    if-ne v3, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public final mm(IILcom/secmtp/sdk/core/api/ATShakeViewListener;)Lcom/secmtp/sdk/core/common/nw/mm;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/shake/mm;->mn:Lcom/secmtp/sdk/core/api/BaseAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/mixad/shake/mm;->mu:Landroid/content/Context;

    if-nez v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/BaseAd;->getDetail()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0}, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->isShakeEnabled(I)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    return-object v1

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/mixad/shake/mm;->mn:Lcom/secmtp/sdk/core/api/BaseAd;

    invoke-interface {v3, p1, p2, p3}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getShakeView(IILcom/secmtp/sdk/core/api/ATShakeViewListener;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 7
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/mixad/shake/MixNativeAdNetworkShakeView;

    iget-object p3, p0, Lcom/secmtp/sdk/core/common/inner/mixad/shake/mm;->mu:Landroid/content/Context;

    invoke-direct {v1, p3, v3, p1, p2}, Lcom/secmtp/sdk/core/common/inner/mixad/shake/MixNativeAdNetworkShakeView;-><init>(Landroid/content/Context;Landroid/view/View;II)V

    goto :goto_2

    .line 8
    :cond_3
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/mixad/shake/mm;->mm:[I

    if-eqz v3, :cond_5

    .line 9
    array-length v4, v3

    :goto_1
    if-ge v2, v4, :cond_5

    aget v5, v3, v2

    if-ne v5, v0, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_5
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/mixad/shake/MixNativeAdShakeView;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/shake/mm;->mu:Landroid/content/Context;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/mixad/shake/mm;->mv:Lcom/secmtp/sdk/core/common/nm/wm;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/mixad/shake/mm;->mn:Lcom/secmtp/sdk/core/api/BaseAd;

    invoke-interface {v3}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getNativeAdInteractionType()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/secmtp/sdk/core/common/inner/mixad/shake/MixNativeAdShakeView;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/wm;I)V

    .line 11
    invoke-virtual {v1, p1, p2, p3}, Lcom/secmtp/sdk/core/common/inner/mixad/shake/MixNativeAdShakeView;->initView(IILcom/secmtp/sdk/core/api/ATShakeViewListener;)V

    :cond_6
    :goto_2
    return-object v1
.end method
