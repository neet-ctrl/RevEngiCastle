.class public final Lcom/secmtp/sdk/core/common/mu/uy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/api/IDlHandler;
.implements Lcom/secmtp/sdk/core/api/IExHandler;
.implements Lcom/secmtp/sdk/core/api/IOdHandler;
.implements Lcom/secmtp/sdk/core/api/IOsExHandler;


# instance fields
.field private final mm:Lcom/secmtp/sdk/core/api/IExHandler;

.field private final mn:Lcom/secmtp/sdk/core/api/IDlHandler;

.field private final mu:Lcom/secmtp/sdk/core/api/IOdHandler;

.field private final mv:Lcom/secmtp/sdk/core/api/IOsExHandler;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/api/IExHandler;Lcom/secmtp/sdk/core/api/IDlHandler;Lcom/secmtp/sdk/core/api/IOdHandler;Lcom/secmtp/sdk/core/api/IOsExHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mu/uy;->mm:Lcom/secmtp/sdk/core/api/IExHandler;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mu/uy;->mn:Lcom/secmtp/sdk/core/api/IDlHandler;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/mu/uy;->mu:Lcom/secmtp/sdk/core/api/IOdHandler;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/mu/uy;->mv:Lcom/secmtp/sdk/core/api/IOsExHandler;

    .line 12
    return-void
.end method


# virtual methods
.method public final addPlLoadStateListener(Lcom/secmtp/sdk/core/common/nv/mv;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/uy;->mm:Lcom/secmtp/sdk/core/api/IExHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/api/IExHandler;->addPlLoadStateListener(Lcom/secmtp/sdk/core/common/nv/mv;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final checkDataFetchType(Lcom/secmtp/sdk/core/common/nm/vw;Lcom/secmtp/sdk/core/common/nm/vy;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/uy;->mn:Lcom/secmtp/sdk/core/api/IDlHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/api/IDlHandler;->checkDataFetchType(Lcom/secmtp/sdk/core/common/nm/vw;Lcom/secmtp/sdk/core/common/nm/vy;)I

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final checkDebuggerDevice(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/uy;->mu:Lcom/secmtp/sdk/core/api/IOdHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/api/IOdHandler;->checkDebuggerDevice(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final cleanExpiredInfo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/uy;->mn:Lcom/secmtp/sdk/core/api/IDlHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IDlHandler;->cleanExpiredInfo()V

    .line 8
    :cond_0
    return-void
.end method

.method public final createDataFetchListener(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/api/ATEventInterface;)Lcom/secmtp/sdk/core/api/ATEventInterface;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/uy;->mm:Lcom/secmtp/sdk/core/api/IExHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/api/IExHandler;->createDataFetchListener(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/api/ATEventInterface;)Lcom/secmtp/sdk/core/api/ATEventInterface;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final fillCDataParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/uy;->mm:Lcom/secmtp/sdk/core/api/IExHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/api/IExHandler;->fillCDataParam(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/uy;->mu:Lcom/secmtp/sdk/core/api/IOdHandler;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/api/IOdHandler;->fillCDataParam(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "at_device1"

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string v0, "at_device2"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string v0, "at_device3"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    :cond_2
    return-object p1
.end method

.method public final fillDataFetchStatus(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vw;Lcom/secmtp/sdk/core/common/nm/vy;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/uy;->mn:Lcom/secmtp/sdk/core/api/IDlHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/api/IDlHandler;->fillDataFetchStatus(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vw;Lcom/secmtp/sdk/core/common/nm/vy;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final fillRequestData(Lorg/json/JSONObject;Lcom/secmtp/sdk/core/mw/mn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/uy;->mm:Lcom/secmtp/sdk/core/api/IExHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/api/IExHandler;->fillRequestData(Lorg/json/JSONObject;Lcom/secmtp/sdk/core/mw/mn;)V

    :cond_0
    return-void
.end method

.method public final fillRequestData(Lorg/json/JSONObject;Lcom/secmtp/sdk/core/mw/mn;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/uy;->mm:Lcom/secmtp/sdk/core/api/IExHandler;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/api/IExHandler;->fillRequestData(Lorg/json/JSONObject;Lcom/secmtp/sdk/core/mw/mn;I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/uy;->mu:Lcom/secmtp/sdk/core/api/IOdHandler;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/api/IOdHandler;->fillRequestData(Lorg/json/JSONObject;Lcom/secmtp/sdk/core/mw/mn;I)V

    :cond_1
    return-void
.end method

.method public final fillRequestDataForDl(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/uy;->mn:Lcom/secmtp/sdk/core/api/IDlHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/api/IDlHandler;->fillRequestDataForDl(Lorg/json/JSONObject;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final fillRequestDeviceData(Lorg/json/JSONObject;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/uy;->mm:Lcom/secmtp/sdk/core/api/IExHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/api/IExHandler;->fillRequestDeviceData(Lorg/json/JSONObject;I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final fillTestDeviceData(Lorg/json/JSONObject;Lcom/secmtp/sdk/core/mw/mn;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/uy;->mm:Lcom/secmtp/sdk/core/api/IExHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/api/IExHandler;->fillTestDeviceData(Lorg/json/JSONObject;Lcom/secmtp/sdk/core/mw/mn;)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/uy;->mu:Lcom/secmtp/sdk/core/api/IOdHandler;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/api/IOdHandler;->fillTestDeviceData(Lorg/json/JSONObject;Lcom/secmtp/sdk/core/mw/mn;)V

    .line 15
    :cond_1
    return-void
.end method

.method public final getAid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/uy;->mm:Lcom/secmtp/sdk/core/api/IExHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/api/IExHandler;->getAid(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    const-string p1, ""

    .line 12
    return-object p1
.end method

.method public final getBaseAdHandler()Lcom/secmtp/sdk/core/api/IExHandlerBaseAd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/uy;->mn:Lcom/secmtp/sdk/core/api/IDlHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IDlHandler;->getBaseAdHandler()Lcom/secmtp/sdk/core/api/IExHandlerBaseAd;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getCdnUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/uy;->mv:Lcom/secmtp/sdk/core/api/IOsExHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IOsExHandler;->getCdnUrl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public final getCnDInfo()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/uy;->mm:Lcom/secmtp/sdk/core/api/IExHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IExHandler;->getCnDInfo()Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getDefaultMarketSchemePackageName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/uy;->mm:Lcom/secmtp/sdk/core/api/IExHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IExHandler;->getDefaultMarketSchemePackageName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, "com.android.vending"

    .line 12
    return-object v0
.end method

.method public final getGdprUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/uy;->mv:Lcom/secmtp/sdk/core/api/IOsExHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IOsExHandler;->getGdprUrl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public final getOsDmEntity()Lcom/secmtp/sdk/core/api/ATOsDmEntity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/uy;->mv:Lcom/secmtp/sdk/core/api/IOsExHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IOsExHandler;->getOsDmEntity()Lcom/secmtp/sdk/core/api/ATOsDmEntity;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getUniqueId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/uy;->mm:Lcom/secmtp/sdk/core/api/IExHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/api/IExHandler;->getUniqueId(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/uy;->mu:Lcom/secmtp/sdk/core/api/IOdHandler;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1}, Lcom/secmtp/sdk/core/api/IOdHandler;->getUniqueId(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :cond_1
    return-object v0
.end method

.method public final handleOfferClick(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vy;Lcom/secmtp/sdk/core/common/nm/vw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/secmtp/sdk/core/common/nv/mn;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/uy;->mn:Lcom/secmtp/sdk/core/api/IDlHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    move-object v7, p7

    .line 12
    .line 13
    .line 14
    invoke-interface/range {v0 .. v7}, Lcom/secmtp/sdk/core/api/IDlHandler;->handleOfferClick(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vy;Lcom/secmtp/sdk/core/common/nm/vw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/secmtp/sdk/core/common/nv/mn;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final initDeviceInfo(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/uy;->mu:Lcom/secmtp/sdk/core/api/IOdHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/api/IOdHandler;->initDeviceInfo(Landroid/content/Context;)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/uy;->mm:Lcom/secmtp/sdk/core/api/IExHandler;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/api/IExHandler;->initDeviceInfo(Landroid/content/Context;)V

    .line 15
    :cond_1
    return-void
.end method

.method public final isContainsPlStr(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/uy;->mm:Lcom/secmtp/sdk/core/api/IExHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/api/IExHandler;->isContainsPlStr(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final mm()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/uy;->mn:Lcom/secmtp/sdk/core/api/IDlHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final onAppForegroundStatusChanged(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/uy;->mn:Lcom/secmtp/sdk/core/api/IDlHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/api/IDlHandler;->onAppForegroundStatusChanged(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onApplicationBoot()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/uy;->mn:Lcom/secmtp/sdk/core/api/IDlHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IDlHandler;->onApplicationBoot()V

    .line 8
    :cond_0
    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/uy;->mm:Lcom/secmtp/sdk/core/api/IExHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/api/IExHandler;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final openDataConfirmDialog(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vw;Lcom/secmtp/sdk/core/common/nm/vy;Lcom/secmtp/sdk/core/common/nv/mm;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/uy;->mn:Lcom/secmtp/sdk/core/api/IDlHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/secmtp/sdk/core/api/IDlHandler;->openDataConfirmDialog(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vw;Lcom/secmtp/sdk/core/common/nm/vy;Lcom/secmtp/sdk/core/common/nv/mm;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final resetSSID()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/uy;->mm:Lcom/secmtp/sdk/core/api/IExHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IExHandler;->resetSSID()V

    .line 8
    :cond_0
    return-void
.end method

.method public final startPlugin(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/uy;->mm:Lcom/secmtp/sdk/core/api/IExHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/api/IExHandler;->startPlugin(Landroid/content/Context;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final startRefreshes(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/uy;->mm:Lcom/secmtp/sdk/core/api/IExHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/api/IExHandler;->startRefreshes(J)V

    .line 8
    :cond_0
    return-void
.end method

.method public final startUpDateUPID(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/uy;->mm:Lcom/secmtp/sdk/core/api/IExHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/api/IExHandler;->startUpDateUPID(Landroid/content/Context;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final uploadAegisData(Lcom/secmtp/sdk/core/mw/mn;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/uy;->mm:Lcom/secmtp/sdk/core/api/IExHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/api/IExHandler;->uploadAegisData(Lcom/secmtp/sdk/core/mw/mn;)V

    .line 8
    :cond_0
    return-void
.end method
