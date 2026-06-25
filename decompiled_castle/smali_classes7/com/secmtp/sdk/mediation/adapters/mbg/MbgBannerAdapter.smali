.class public Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBannerAdapter;
.super Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;
.source "SourceFile"


# instance fields
.field mm:Lcom/mbridge/msdk/out/MBBannerView;

.field mn:Ljava/lang/String;

.field mu:Ljava/lang/String;

.field mv:Ljava/lang/String;

.field mw:Ljava/lang/String;

.field my:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBannerAdapter;->mn:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBannerAdapter;->mu:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method private mm(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 9
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

    .line 3
    new-instance v0, Lcom/mbridge/msdk/out/MBBannerView;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBannerAdapter;->mm:Lcom/mbridge/msdk/out/MBBannerView;

    .line 4
    new-instance v0, Lcom/mbridge/msdk/out/BannerSize;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBannerAdapter;->mv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x215ddd38

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, -0x1

    if-eq v3, v4, :cond_3

    const v4, 0x68795c9

    if-eq v3, v4, :cond_2

    const v4, 0x59df59c2

    if-eq v3, v4, :cond_1

    const v4, 0x59df5a3e

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "320x90"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_1
    const-string v3, "320x50"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v5

    goto :goto_1

    :cond_2
    const-string v3, "smart"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v7

    goto :goto_1

    :cond_3
    const-string v3, "300x250"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v6

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v8

    :goto_1
    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v7, :cond_5

    .line 6
    new-instance v0, Lcom/mbridge/msdk/out/BannerSize;

    invoke-direct {v0, v1, v2, v2}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    const/high16 v1, 0x42480000    # 50.0f

    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBannerAdapter;->mm(Landroid/content/Context;F)I

    move-result v1

    goto :goto_2

    .line 8
    :cond_5
    new-instance v0, Lcom/mbridge/msdk/out/BannerSize;

    invoke-direct {v0, v5, v2, v2}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    move v1, v8

    goto :goto_2

    .line 9
    :cond_6
    new-instance v0, Lcom/mbridge/msdk/out/BannerSize;

    invoke-direct {v0, v7, v2, v2}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    const/high16 v1, 0x437a0000    # 250.0f

    .line 10
    invoke-virtual {p0, p1, v1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBannerAdapter;->mm(Landroid/content/Context;F)I

    move-result v1

    goto :goto_2

    .line 11
    :cond_7
    new-instance v0, Lcom/mbridge/msdk/out/BannerSize;

    invoke-direct {v0, v6, v2, v2}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    const/high16 v1, 0x42b40000    # 90.0f

    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBannerAdapter;->mm(Landroid/content/Context;F)I

    move-result v1

    :goto_2
    if-eqz p3, :cond_8

    .line 13
    const-string v3, "key_width"

    invoke-static {p3, v3, v8}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    .line 14
    const-string v4, "key_height"

    invoke-static {p3, v4, v8}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p3

    if-lez v3, :cond_8

    if-lez p3, :cond_8

    .line 15
    new-instance v0, Lcom/mbridge/msdk/out/BannerSize;

    int-to-float v1, v3

    .line 16
    invoke-virtual {p0, p1, v1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBannerAdapter;->mn(Landroid/content/Context;F)I

    move-result v1

    int-to-float v4, p3

    invoke-virtual {p0, p1, v4}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBannerAdapter;->mn(Landroid/content/Context;F)I

    move-result p1

    const/4 v4, 0x5

    invoke-direct {v0, v4, v1, p1}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    move v1, p3

    move v8, v3

    .line 17
    :cond_8
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBannerAdapter;->mm:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBannerAdapter;->mu:Ljava/lang/String;

    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBannerAdapter;->mn:Ljava/lang/String;

    invoke-virtual {p1, v0, p3, v3}, Lcom/mbridge/msdk/out/MBBannerView;->init(Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBannerAdapter;->mm:Lcom/mbridge/msdk/out/MBBannerView;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, v8, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBannerAdapter;->mm:Lcom/mbridge/msdk/out/MBBannerView;

    new-instance p3, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBannerAdapter$mn;

    invoke-direct {p3, p0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBannerAdapter$mn;-><init>(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBannerAdapter;)V

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/out/MBBannerView;->setBannerAdListener(Lcom/mbridge/msdk/out/BannerAdListener;)V

    .line 20
    iget p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBannerAdapter;->my:I

    if-lez p1, :cond_9

    .line 21
    iget-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBannerAdapter;->mm:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/out/MBBannerView;->setRefreshTime(I)V

    goto :goto_3

    .line 22
    :cond_9
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBannerAdapter;->mm:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/out/MBBannerView;->setRefreshTime(I)V

    .line 23
    :goto_3
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBannerAdapter;->mw:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 24
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    move-result-object p1

    const/4 p3, 0x7

    invoke-virtual {p1, p3, p2}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->setCustomInfo(ILjava/util/Map;)V

    .line 25
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBannerAdapter;->mm:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBannerAdapter;->mw:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/out/MBBannerView;->loadFromBid(Ljava/lang/String;)V

    goto :goto_4

    .line 26
    :cond_a
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3, p2}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->setCustomInfo(ILjava/util/Map;)V

    .line 27
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBannerAdapter;->mm:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBBannerView;->load()V

    :goto_4
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBannerAdapter;->mm(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mw(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic my(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBannerAdapter;->mm:Lcom/mbridge/msdk/out/MBBannerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBBannerView;->setBannerAdListener(Lcom/mbridge/msdk/out/BannerAdListener;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBannerAdapter;->mm:Lcom/mbridge/msdk/out/MBBannerView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    .line 14
    .line 15
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBannerAdapter;->mm:Lcom/mbridge/msdk/out/MBBannerView;

    .line 16
    :cond_0
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBannerAdapter;->mm:Lcom/mbridge/msdk/out/MBBannerView;

    .line 3
    return-object v0
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
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBannerAdapter;->mn:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 12
    move-result-object v1

    .line 13
    const/4 v5, 0x2

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
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-class v2, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;

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
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBannerAdapter;->mn:Ljava/lang/String;

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

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
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
    const-string v0, "nw_rft"

    .line 3
    .line 4
    const-string v1, "appid"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getStringByMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "appkey"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v2}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getStringByMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string v3, "unitid"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v3}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getStringByMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iput-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBannerAdapter;->mn:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "size"

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v3}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getStringByMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    iput-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBannerAdapter;->mv:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "payload"

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v3}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getStringByMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    iput-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBannerAdapter;->mw:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "placement_id"

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v3}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getStringByMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    iput-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBannerAdapter;->mu:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBannerAdapter;->mn:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    .line 70
    iput v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBannerAdapter;->my:I

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    .line 93
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 94
    div-float/2addr v0, v1

    .line 95
    float-to-int v0, v0

    .line 96
    .line 97
    iput v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBannerAdapter;->my:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBannerAdapter$mm;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBannerAdapter$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1, p2, v1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V

    .line 119
    return-void

    .line 120
    .line 121
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    const-string p2, ""

    .line 126
    .line 127
    const-string p3, "appid\u3001appkey or unitid is empty."

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, p2, p3}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_3
    return-void
.end method

.method public mm(Landroid/content/Context;F)I
    .locals 0

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public mn(Landroid/content/Context;F)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p1

    float-to-int p1, p2

    return p1
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
