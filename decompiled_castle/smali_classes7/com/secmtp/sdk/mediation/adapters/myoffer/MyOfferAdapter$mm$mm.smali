.class Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdLoadFail(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm;->mw:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getCode()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public onAdLoaded(Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferNativeAd;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm;->mv:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferNativeAd;-><init>(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm;->mw:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter;->mn:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;->getExtraInfoMap()Ljava/util/Map;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setNetworkInfoMap(Ljava/util/Map;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm;->mw:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm;->mw:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    new-array v1, v1, [Lcom/secmtp/sdk/core/api/BaseAd;

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm;->mw:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter;

    .line 57
    .line 58
    iput-object v0, p1, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter;->mw:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferNativeAd;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm;->mw:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter;

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    const-string v1, "return empty"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_0
    return-void
.end method
