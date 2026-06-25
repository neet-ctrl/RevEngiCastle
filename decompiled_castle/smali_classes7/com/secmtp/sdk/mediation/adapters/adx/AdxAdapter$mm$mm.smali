.class Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;

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
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;->mw:Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter;

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
    if-eqz p1, :cond_2

    .line 3
    .line 4
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;->mv:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;->mw:Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, p1, v1}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;-><init>(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMAdHandler;->getSDMAd()Lcom/smartdigimkt/sdk/api/format/SDMAd;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMAdHandler;->getSDMAd()Lcom/smartdigimkt/sdk/api/format/SDMAd;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMAd;->getExtraInfo()Ljava/util/Map;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setNetworkInfoMap(Ljava/util/Map;)V

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;->mw:Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter;)Ljava/util/Map;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;->setAdObject(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;->mw:Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;->mw:Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 59
    move-result-object p1

    .line 60
    const/4 v1, 0x1

    .line 61
    .line 62
    new-array v1, v1, [Lcom/secmtp/sdk/core/api/BaseAd;

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    aput-object v0, v1, v2

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;->mw:Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter;

    .line 74
    .line 75
    iput-object v0, p1, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter;->mv:Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;->mw:Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter;

    .line 81
    .line 82
    const-string v0, ""

    .line 83
    .line 84
    const-string v1, "return empty"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :goto_0
    return-void
.end method
