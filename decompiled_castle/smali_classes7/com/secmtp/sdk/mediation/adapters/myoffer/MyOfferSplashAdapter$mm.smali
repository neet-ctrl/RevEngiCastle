.class Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Ljava/util/Map;

.field final synthetic mu:Ljava/util/Map;

.field final synthetic mv:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;->mm:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;->mn:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;->mu:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onSuccess()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;

    .line 3
    .line 4
    new-instance v1, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;->mm:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;->mu:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;)I

    .line 12
    move-result v4

    .line 13
    int-to-long v4, v4

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 17
    .line 18
    iput-object v1, v0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;->mn:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    .line 19
    .line 20
    new-instance v0, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;-><init>()V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;->mn:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->setExtraMap(Ljava/util/Map;)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;)Ljava/util/Map;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->setCustomEventMap(Ljava/util/Map;)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;->mu:Ljava/util/Map;

    .line 42
    .line 43
    const-string v2, "key_width"

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->setAdWidth(I)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;->mu:Ljava/util/Map;

    .line 55
    .line 56
    const-string v2, "key_height"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->setAdHeight(I)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->build()Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;->mn:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    .line 73
    .line 74
    new-instance v2, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm$mm;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, p0}, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->setListener(Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;)V

    .line 81
    .line 82
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;->mn:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    .line 88
    return-void
.end method
