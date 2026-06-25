.class public Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;
.super Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;
.source "SourceFile"


# static fields
.field private static final nn:Ljava/lang/String; = "ImbBannerAdapter"


# instance fields
.field private mm:Ljava/lang/Long;

.field private mn:Landroid/view/View;

.field private mu:I

.field private mv:Lcom/inmobi/ads/InMobiBanner;

.field private mw:Landroid/widget/FrameLayout;

.field private my:Z

.field nm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;-><init>()V

    .line 4
    return-void
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    mul-float/2addr p1, p0

    .line 12
    .line 13
    const/high16 p0, 0x3f000000    # 0.5f

    .line 14
    add-float/2addr p1, p0

    .line 15
    float-to-int p0, p1

    .line 16
    return p0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;->mn:Landroid/view/View;

    return-object p1
.end method

.method private mm()Lcom/inmobi/ads/listeners/BannerAdEventListener;
    .locals 1

    .line 6
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter$mn;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter$mn;-><init>(Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;)V

    return-object v0
.end method

.method private mm(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
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

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter$mm;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;->mn(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;->my:Z

    return p0
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method private mn(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
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

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;->mw:Landroid/widget/FrameLayout;

    .line 3
    const-string v0, "size"

    invoke-static {p3, v0}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/high16 v0, 0x43a00000    # 320.0f

    .line 4
    invoke-static {p1, v0}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;->dip2px(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x42480000    # 50.0f

    .line 5
    invoke-static {p1, v2}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;->dip2px(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    if-eqz p2, :cond_8

    .line 6
    const-string v4, "key_width"

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-int p2, v4

    goto :goto_1

    :catchall_0
    :cond_1
    move p2, v3

    :goto_1
    const/high16 v4, 0x43960000    # 300.0f

    const-string v5, "300x250"

    const-string v6, "320x50"

    const v7, 0x59df59c2

    const v8, -0x215ddd38

    if-lez p2, :cond_5

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 10
    invoke-static {p1, v4}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;->dip2px(Landroid/content/Context;F)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double p2, v1

    const-wide v4, 0x4072c00000000000L    # 300.0

    div-double/2addr p2, v4

    const-wide v4, 0x406f400000000000L    # 250.0

    :goto_2
    mul-double/2addr p2, v4

    double-to-int v2, p2

    goto :goto_4

    .line 11
    :cond_4
    :goto_3
    invoke-static {p1, v0}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;->dip2px(Landroid/content/Context;F)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double p2, v1

    const-wide/high16 v4, 0x4074000000000000L    # 320.0

    div-double/2addr p2, v4

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    if-eq p2, v8, :cond_7

    if-eq p2, v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 13
    invoke-static {p1, v4}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;->dip2px(Landroid/content/Context;F)I

    move-result v1

    const/high16 p2, 0x437a0000    # 250.0f

    .line 14
    invoke-static {p1, p2}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;->dip2px(Landroid/content/Context;F)I

    move-result v2

    .line 15
    :cond_8
    :goto_4
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;->mw:Landroid/widget/FrameLayout;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance p2, Lcom/inmobi/ads/InMobiBanner;

    iget-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;->mm:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p2, p1, v4, v5}, Lcom/inmobi/ads/InMobiBanner;-><init>(Landroid/content/Context;J)V

    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;->mv:Lcom/inmobi/ads/InMobiBanner;

    .line 17
    sget-object p1, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ANIMATION_OFF:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    invoke-virtual {p2, p1}, Lcom/inmobi/ads/InMobiBanner;->setAnimationType(Lcom/inmobi/ads/InMobiBanner$AnimationType;)V

    .line 18
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;->mv:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->getTopOnInfoExtraMap()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/InMobiBanner;->setExtras(Ljava/util/Map;)V

    .line 19
    iget p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;->mu:I

    if-lez p1, :cond_9

    .line 20
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;->mv:Lcom/inmobi/ads/InMobiBanner;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/InMobiBanner;->setEnableAutoRefresh(Z)V

    .line 21
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;->mv:Lcom/inmobi/ads/InMobiBanner;

    iget p2, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;->mu:I

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/InMobiBanner;->setRefreshInterval(I)V

    goto :goto_5

    .line 22
    :cond_9
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;->mv:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p1, v3}, Lcom/inmobi/ads/InMobiBanner;->setEnableAutoRefresh(Z)V

    .line 23
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;->mv:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p1, v3}, Lcom/inmobi/ads/InMobiBanner;->setRefreshInterval(I)V

    .line 24
    :goto_5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;->mv:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;->mv:Lcom/inmobi/ads/InMobiBanner;

    invoke-direct {p0}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;->mm()Lcom/inmobi/ads/listeners/BannerAdEventListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/InMobiBanner;->setListener(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V

    .line 27
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;->mw:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;->mv:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;

    move-result-object p1

    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;->mv:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->addInmobiAd(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;->nm:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 30
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;->mv:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiBanner;->load()V

    goto :goto_6

    .line 31
    :cond_a
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;->mv:Lcom/inmobi/ads/InMobiBanner;

    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;->nm:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/InMobiBanner;->load([B)V

    :goto_6
    return-void
.end method


# virtual methods
.method public baseOnAdapterBridgeVersion()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->getAdapterBridgeVersion()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public destory()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;->mw:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;->mn:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;->mv:Lcom/inmobi/ads/InMobiBanner;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiBanner;->destroy()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;->mv:Lcom/inmobi/ads/InMobiBanner;

    .line 15
    :cond_0
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;->mw:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V
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
            ">;",
            "Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string p3, "unit_id"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;->mm:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;

    .line 20
    move-result-object p3

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1, p2, v0, p4}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;ZLcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V

    .line 25
    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->getNetworkName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;->mm:Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->getNetworkVersion()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
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
    const-string v1, "app_id"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v1}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "unit_id"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v2}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string v3, "payload"

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iput-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;->nm:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    move-result-wide v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;->mm:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    const/4 v1, 0x0

    .line 57
    .line 58
    iput v1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;->mu:I

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v0}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    .line 71
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 72
    div-float/2addr v0, v1

    .line 73
    float-to-int v0, v0

    .line 74
    .line 75
    iput v0, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;->mu:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :catchall_0
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;->mm(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_3
    :goto_0
    const-string p1, ""

    .line 82
    .line 83
    const-string p2, "inmobi account_id or unit_id is empty!"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public startBiddingRequest(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATBiddingListener;)Z
    .locals 0
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
            "Lcom/secmtp/sdk/core/api/ATBiddingListener;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p4, 0x1

    .line 2
    .line 3
    iput-boolean p4, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;->my:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbBannerAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 7
    return p4
.end method
