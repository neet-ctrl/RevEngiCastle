.class public Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;
.super Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;


# instance fields
.field private final mm:Ljava/lang/String;

.field mn:Lcom/mbridge/msdk/out/MBInterstitialHandler;

.field mu:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

.field mv:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

.field mw:Ljava/lang/String;

.field my:Ljava/lang/String;

.field nm:Z

.field nn:Z

.field nu:Ljava/lang/String;

.field nv:Ljava/lang/String;

.field nw:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mm:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mw:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->my:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mm;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->nw:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 25
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mDismissType:I

    return p1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method private mm(Landroid/content/Context;)V
    .locals 3

    .line 4
    iget-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->nm:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$InitParams;

    invoke-direct {v0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$InitParams;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$InitParams;->mm:Landroid/content/Context;

    .line 7
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mw:Ljava/lang/String;

    iput-object p1, v0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$InitParams;->mn:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->my:Ljava/lang/String;

    iput-object p1, v0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$InitParams;->mu:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->nu:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->getMBNewInterstitialHandler(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$InitParams;)Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mu:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->getMBBidInterstitialVideoHandler(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$InitParams;)Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mv:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->my:Ljava/lang/String;

    const-string v2, "unit_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Lcom/mbridge/msdk/out/MBInterstitialHandler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/mbridge/msdk/out/MBInterstitialHandler;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mn:Lcom/mbridge/msdk/out/MBInterstitialHandler;

    .line 16
    new-instance p1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mu;

    invoke-direct {p1, p0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mu;-><init>(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)V

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/out/MBInterstitialHandler;->setInterstitialListener(Lcom/mbridge/msdk/out/InterstitialListener;)V

    :goto_0
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mm(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mw(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic my(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nm(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nn(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nu(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nv(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nw(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic ny(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic um(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic un(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic uu(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic uv(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic uw(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic uy(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mm:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic vm(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic vn(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic vu(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic vv(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic vw(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic vy(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic wm(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic wn(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic wu(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic wv(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic ww(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

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
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mn:Lcom/mbridge/msdk/out/MBInterstitialHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBInterstitialHandler;->setInterstitialListener(Lcom/mbridge/msdk/out/InterstitialListener;)V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mn:Lcom/mbridge/msdk/out/MBInterstitialHandler;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mu:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->my:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->removeAdapter(Ljava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mv:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->my:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->removeAdapter(Ljava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 37
    :cond_2
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
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->my:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 12
    move-result-object v1

    .line 13
    const/4 v5, 0x3

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
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->my:Ljava/lang/String;

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

.method public isAdReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mu:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

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
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mv:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->isBidReady()Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    .line 20
    :cond_1
    iget-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->nn:Z

    .line 21
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
    const/4 p3, 0x0

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->nn:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->nm:Z

    .line 6
    .line 7
    const-string p3, "appid"

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    check-cast p3, Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "appkey"

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "unitid"

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->my:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p3

    .line 36
    .line 37
    if-nez p3, :cond_7

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result p3

    .line 42
    .line 43
    if-nez p3, :cond_7

    .line 44
    .line 45
    iget-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->my:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result p3

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_0
    const-string p3, "is_video"

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    const-string v1, "0"

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p3

    .line 75
    .line 76
    xor-int/lit8 p3, p3, 0x1

    .line 77
    .line 78
    iput-boolean p3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->nm:Z

    .line 79
    .line 80
    :cond_1
    const-string p3, "payload"

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object p3

    .line 95
    .line 96
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->nu:Ljava/lang/String;

    .line 97
    .line 98
    :cond_2
    const-string p3, "placement_id"

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mw:Ljava/lang/String;

    .line 115
    .line 116
    :cond_3
    const-string p3, "video_muted"

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p3

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object p3

    .line 131
    .line 132
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->nv:Ljava/lang/String;

    .line 133
    .line 134
    :cond_4
    sget-object p3, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->isGlobalMute:Ljava/lang/Boolean;

    .line 135
    .line 136
    if-eqz p3, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result p3

    .line 141
    .line 142
    if-eqz p3, :cond_5

    .line 143
    .line 144
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->nv:Ljava/lang/String;

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_5
    const-string p3, "1"

    .line 148
    .line 149
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->nv:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_0
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 153
    move-result-object p3

    .line 154
    .line 155
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mn;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, p0, p1, p2}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mn;-><init>(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;Landroid/content/Context;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p1, p2, v0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V

    .line 162
    return-void

    .line 163
    .line 164
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 165
    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    const-string p2, ""

    .line 169
    .line 170
    const-string p3, "gtm appid, appkey or unitid is empty!"

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, p2, p3}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_8
    return-void
.end method

.method public onAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClicked()V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdCloseWithNIReward(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    return-void
.end method

.method public onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mu:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

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
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mu:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

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
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mv:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

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
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mv:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

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
    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    .line 52
    :cond_2
    return-void
.end method

.method public onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onLoadCampaignSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
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

.method public onResourceLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
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

.method public onResourceLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    new-array v0, v0, [Lcom/secmtp/sdk/core/api/BaseAd;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 11
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
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mu:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

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
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->my:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->removeMBNewInterstitialHandler(Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mv:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

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
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->my:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->removeMBBidInterstitialVideoHandler(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0, p2}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_2
    return-void
.end method

.method public onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoEnd()V

    .line 8
    :cond_0
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mn:Lcom/mbridge/msdk/out/MBInterstitialHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBInterstitialHandler;->show()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mu:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->my:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->setShowAdapter(Ljava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/system/a;->updateDialogWeakActivity(Ljava/lang/ref/WeakReference;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mu:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->show()V

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mv:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->my:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, p0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->setShowAdapter(Ljava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/system/a;->updateDialogWeakActivity(Ljava/lang/ref/WeakReference;)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mv:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->showFromBid()V

    .line 68
    :cond_2
    return-void
.end method

.method public startLoad(Ljava/util/Map;)V
    .locals 6
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
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mn:Lcom/mbridge/msdk/out/MBInterstitialHandler;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->setCustomInfo(ILjava/util/Map;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mn:Lcom/mbridge/msdk/out/MBInterstitialHandler;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBInterstitialHandler;->preload()V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mu:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    const-string v4, "1"

    .line 25
    .line 26
    const-string v5, "0"

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->setCustomInfo(ILjava/util/Map;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->nv:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->nv:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mu:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->playVideoMute(I)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mu:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->playVideoMute(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->my:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, p0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->addLoadAdapter(Ljava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mu:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->load()V

    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mv:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->setCustomInfo(ILjava/util/Map;)V

    .line 99
    .line 100
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->nv:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->nv:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-nez p1, :cond_5

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_5
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mv:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->playVideoMute(I)V

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_6
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mv:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->playVideoMute(I)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_1
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->my:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0, p0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->addLoadAdapter(Ljava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 145
    .line 146
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mv:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->nu:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->loadFromBid(Ljava/lang/String;)V

    .line 152
    :cond_8
    return-void
.end method
