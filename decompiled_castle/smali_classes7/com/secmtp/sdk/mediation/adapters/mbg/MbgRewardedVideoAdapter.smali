.class public Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;
.super Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/RewardVideoListener;


# instance fields
.field private final mm:Ljava/lang/String;

.field mn:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

.field mu:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

.field mv:Ljava/lang/String;

.field mw:Ljava/lang/String;

.field my:Ljava/lang/String;

.field nm:Ljava/lang/String;

.field nn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mm:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mv:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mw:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method private mm(Landroid/content/Context;)V
    .locals 5

    .line 3
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$InitParams;

    invoke-direct {v0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$InitParams;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$InitParams;->mm:Landroid/content/Context;

    .line 5
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mv:Ljava/lang/String;

    iput-object p1, v0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$InitParams;->mn:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mw:Ljava/lang/String;

    iput-object p1, v0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$InitParams;->mu:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->my:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "1"

    const-string v4, "0"

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->getMBRewardVideoHandler(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$InitParams;)Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mn:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 9
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->nm:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->nm:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mn:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->playVideoMute(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mn:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->playVideoMute(I)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->getMBBidRewardVideoHandler(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$InitParams;)Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mu:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 14
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->nm:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->nm:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mu:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->playVideoMute(I)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mu:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->playVideoMute(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mm(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public baseOnAdapterBridgeVersion()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getAdapterBridgeVersion()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public destory()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mu:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mw:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, p0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->removeAdapter(Ljava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 15
    .line 16
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mu:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mn:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mw:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, p0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->removeAdapter(Ljava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mn:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 32
    :cond_1
    return-void
.end method

.method public getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "unitid"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getStringByMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mw:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 12
    move-result-object v1

    .line 13
    const/4 v5, 0x1

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v6, p4

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->mm(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;ILcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V

    .line 21
    return-void
.end method

.method public getFormatAdapterMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-class v2, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object v0
.end method

.method public getMediationInitManager()Lcom/secmtp/sdk/core/api/ATInitMediation;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNetworkInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->nn:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getNetworkName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mw:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getNetworkVersion()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public initNetworkObjectByPlacementId(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    const-string p3, "appid"

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result p3

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const-string p3, "appkey"

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result p3

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const-string p3, "unitid"

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mw:Ljava/lang/String;

    .line 37
    .line 38
    const-string p3, "placement_id"

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mv:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mm(Landroid/content/Context;)V

    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mn:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->isReady()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mu:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->isBidReady()Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string p3, "appid"

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    check-cast p3, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "appkey"

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "unitid"

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mw:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p3

    .line 31
    .line 32
    if-nez p3, :cond_6

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result p3

    .line 37
    .line 38
    if-nez p3, :cond_6

    .line 39
    .line 40
    iget-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mw:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result p3

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_0
    const-string p3, "payload"

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->my:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    const-string p3, "placement_id"

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mv:Ljava/lang/String;

    .line 84
    .line 85
    :cond_2
    const-string p3, "video_muted"

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->nm:Ljava/lang/String;

    .line 102
    .line 103
    :cond_3
    sget-object p3, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->isGlobalMute:Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz p3, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result p3

    .line 110
    .line 111
    if-eqz p3, :cond_4

    .line 112
    .line 113
    const-string p3, "0"

    .line 114
    .line 115
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->nm:Ljava/lang/String;

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_4
    const-string p3, "1"

    .line 119
    .line 120
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->nm:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_0
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 124
    move-result-object p3

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter$mm;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, p0, p1, p2}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;Landroid/content/Context;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v0, p2, v1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V

    .line 137
    return-void

    .line 138
    .line 139
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    const-string p2, ""

    .line 144
    .line 145
    const-string p3, "gtm appid, appkey or unitid is empty!"

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, p2, p3}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_7
    return-void
.end method

.method public onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/RewardInfo;->isCompleteView()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    const-string v0, "gtm_reward_amount"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/RewardInfo;->getRewardAmount()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "gtm_reward_name"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/RewardInfo;->getRewardName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    const-string v0, "gtm_reward_alert_status"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/RewardInfo;->getRewardAlertStatus()I

    .line 39
    move-result p2

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->nn:Ljava/util/Map;

    .line 49
    .line 50
    const-string v0, "at_reward_info"

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onReward()V

    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    .line 69
    .line 70
    .line 71
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getShowId()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->mm(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    :catch_0
    return-void
.end method

.method public onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mn:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getShowId()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mn:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->mm(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mu:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getShowId()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mu:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->mm(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

    .line 52
    :cond_2
    return-void
.end method

.method public onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdDataLoaded()V

    .line 8
    :cond_0
    return-void
.end method

.method public onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v0, "campaing is show progressing"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mn:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mw:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->removeMBRewardVideoHandler(Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mu:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mw:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->removeMBBidRewardVideoHandler(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0, p2}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getShowId()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->mm(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    :catch_0
    return-void
.end method

.method public onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayClicked()V

    .line 8
    :cond_0
    return-void
.end method

.method public onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayEnd()V

    .line 8
    :cond_0
    return-void
.end method

.method public onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mn:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getShowId()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mn:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->mm(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mu:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getShowId()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mu:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->mm(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->nn:Ljava/util/Map;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    const/4 v0, 0x3

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 45
    .line 46
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->nn:Ljava/util/Map;

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mn:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 49
    .line 50
    const-string v0, "request_id"

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->nn:Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->getRequestId()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mu:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->nn:Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->getRequestId()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    const/4 v0, 0x0

    .line 80
    .line 81
    new-array v0, v0, [Lcom/secmtp/sdk/core/api/BaseAd;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 85
    :cond_5
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public show(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mn:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 3
    .line 4
    const-string v0, "{network_placement_id}"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mw:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, p0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->setShowAdapter(Ljava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mw:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mn:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mUserId:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->show(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mu:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mw:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, p0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->setShowAdapter(Ljava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mw:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iput-object p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mu:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mUserId:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->showFromBid(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_3
    return-void
.end method

.method public startLoad(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mn:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->setCustomInfo(ILjava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mw:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->addLoadAdapter(Ljava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mn:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->load()V

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mu:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->setCustomInfo(ILjava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mw:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, p0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->addLoadAdapter(Ljava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->mu:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgRewardedVideoAdapter;->my:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->loadFromBid(Ljava/lang/String;)V

    .line 56
    :cond_1
    return-void
.end method
