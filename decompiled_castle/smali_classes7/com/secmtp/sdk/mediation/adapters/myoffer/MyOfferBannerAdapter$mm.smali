.class Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferBannerAdapter$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferBannerAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Ljava/util/Map;

.field final synthetic mu:Ljava/util/Map;

.field final synthetic mv:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferBannerAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferBannerAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferBannerAdapter$mm;->mm:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferBannerAdapter$mm;->mn:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferBannerAdapter$mm;->mu:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferBannerAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferBannerAdapter;

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
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferBannerAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferBannerAdapter;

    .line 3
    .line 4
    new-instance v1, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferBannerAdapter$mm;->mm:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iput-object v1, v0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferBannerAdapter;->mn:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferBannerAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferBannerAdapter;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferBannerAdapter;->mn:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferBannerAdapter;->mu:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->setPlacementId(Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v0, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;-><init>()V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferBannerAdapter$mm;->mn:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->setExtraMap(Ljava/util/Map;)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferBannerAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferBannerAdapter;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferBannerAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferBannerAdapter;)Ljava/util/Map;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->setCustomEventMap(Ljava/util/Map;)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferBannerAdapter$mm;->mu:Ljava/util/Map;

    .line 44
    .line 45
    const-string v2, "key_width"

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->setAdWidth(I)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferBannerAdapter$mm;->mu:Ljava/util/Map;

    .line 57
    .line 58
    const-string v2, "key_height"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->setAdHeight(I)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->setBannerRefresh(Z)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->build()Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferBannerAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferBannerAdapter;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferBannerAdapter;->mn:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    .line 79
    .line 80
    new-instance v2, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferBannerAdapter$mm$mm;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, p0}, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferBannerAdapter$mm$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferBannerAdapter$mm;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->setListener(Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;)V

    .line 87
    .line 88
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferBannerAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferBannerAdapter;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferBannerAdapter;->mn:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    .line 94
    return-void
.end method
