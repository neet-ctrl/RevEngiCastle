.class Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferRewardedVideoAdapter$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferRewardedVideoAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Ljava/util/Map;

.field final synthetic mu:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferRewardedVideoAdapter;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferRewardedVideoAdapter$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferRewardedVideoAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferRewardedVideoAdapter$mm;->mm:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferRewardedVideoAdapter$mm;->mn:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferRewardedVideoAdapter$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferRewardedVideoAdapter;

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
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferRewardedVideoAdapter$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferRewardedVideoAdapter;

    .line 3
    .line 4
    new-instance v1, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferRewardedVideoAdapter$mm;->mm:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferRewardedVideoAdapter;->mu:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    iput-object v1, v0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferRewardedVideoAdapter;->mn:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;

    .line 14
    .line 15
    new-instance v0, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;-><init>()V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferRewardedVideoAdapter$mm;->mn:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->setExtraMap(Ljava/util/Map;)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferRewardedVideoAdapter$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferRewardedVideoAdapter;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferRewardedVideoAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferRewardedVideoAdapter;)Ljava/util/Map;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->setCustomEventMap(Ljava/util/Map;)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->build()Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferRewardedVideoAdapter$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferRewardedVideoAdapter;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferRewardedVideoAdapter;->mn:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;

    .line 43
    .line 44
    new-instance v2, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferRewardedVideoAdapter$mm$mm;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferRewardedVideoAdapter$mm$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferRewardedVideoAdapter$mm;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->setListener(Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;)V

    .line 51
    .line 52
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferRewardedVideoAdapter$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferRewardedVideoAdapter;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferRewardedVideoAdapter;->mn:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    .line 58
    return-void
.end method
