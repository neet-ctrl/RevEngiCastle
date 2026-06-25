.class public Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;
.super Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;
.source "SourceFile"


# static fields
.field private static final un:Ljava/lang/String; = "MbgSplashAdapter"


# instance fields
.field mm:Ljava/lang/String;

.field mn:I

.field mu:I

.field mv:Z

.field mw:Ljava/lang/String;

.field my:Ljava/lang/String;

.field nm:Ljava/lang/String;

.field nn:Ljava/lang/String;

.field nu:I

.field nv:I

.field nw:I

.field ny:I

.field um:Lcom/mbridge/msdk/out/MBSplashHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;-><init>()V

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    iput v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->mn:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->mu:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->mv:Z

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->mw:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->my:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->nm:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->nn:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->nu:I

    .line 25
    .line 26
    iput v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->nv:I

    .line 27
    .line 28
    iput v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->nw:I

    .line 29
    .line 30
    iput v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->ny:I

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->um:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 34
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mDismissType:I

    return p1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic mm()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->un:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->mm(Ljava/util/Map;)V

    return-void
.end method

.method private mm(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance v8, Lcom/mbridge/msdk/out/MBSplashHandler;

    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->nn:Ljava/lang/String;

    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->my:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->mv:Z

    iget v4, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->mn:I

    iget v5, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->mu:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/out/MBSplashHandler;-><init>(Ljava/lang/String;Ljava/lang/String;ZIIII)V

    iput-object v8, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->um:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 6
    iget v0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mFetchAdTimeout:I

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, Lcom/mbridge/msdk/out/MBSplashHandler;->setLoadTimeOut(J)V

    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->um:Lcom/mbridge/msdk/out/MBSplashHandler;

    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn;-><init>(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBSplashHandler;->setSplashLoadListener(Lcom/mbridge/msdk/out/MBSplashLoadListener;)V

    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->um:Lcom/mbridge/msdk/out/MBSplashHandler;

    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mu;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mu;-><init>(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBSplashHandler;->setSplashShowListener(Lcom/mbridge/msdk/out/MBSplashShowListener;)V

    .line 9
    invoke-direct {p0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->mn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->setCustomInfo(ILjava/util/Map;)V

    .line 11
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->um:Lcom/mbridge/msdk/out/MBSplashHandler;

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->mm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->preLoadByToken(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->setCustomInfo(ILjava/util/Map;)V

    .line 13
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->um:Lcom/mbridge/msdk/out/MBSplashHandler;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBSplashHandler;->preLoad()V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->um:Lcom/mbridge/msdk/out/MBSplashHandler;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBSplashHandler;->onResume()V

    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mDismissType:I

    return p1
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method private mn()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->mm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mDismissType:I

    return p1
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mDismissType:I

    return p1
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic mw(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic my(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nm(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nn(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nu(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nv(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nw(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic ny(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic um(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic un(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic uu(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic uv(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic uw(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic uy(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic vm(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic vn(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic vu(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic vv(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
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
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->um:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->onPause()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->um:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->onDestroy()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->um:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 16
    :cond_0
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
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->my:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 12
    move-result-object v1

    .line 13
    const/4 v5, 0x5

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
    const/4 v1, 0x3

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-class v2, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
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
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->my:Ljava/lang/String;

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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->um:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->mn()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->um:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->mm:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBSplashHandler;->isReady(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->um:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->isReady()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    :goto_0
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    return v0
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
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
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "payload"

    .line 3
    .line 4
    const-string v1, "appkey"

    .line 5
    .line 6
    const-string v2, "placement_id"

    .line 7
    .line 8
    const-string v3, "unitid"

    .line 9
    .line 10
    const-string v4, "appid"

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v6

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    iput-object v4, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->mw:Ljava/lang/String;

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p3

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    iput-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->my:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    iput-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->nn:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->nm:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->mm:Ljava/lang/String;

    .line 95
    .line 96
    :cond_4
    const-string v0, "notch_screen_left"

    .line 97
    .line 98
    .line 99
    invoke-static {p3, v0, v5}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 100
    move-result v0

    .line 101
    .line 102
    iput v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->nu:I

    .line 103
    .line 104
    const-string v0, "notch_screen_right"

    .line 105
    .line 106
    .line 107
    invoke-static {p3, v0, v5}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 108
    move-result v0

    .line 109
    .line 110
    iput v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->nv:I

    .line 111
    .line 112
    const-string v0, "notch_screen_top"

    .line 113
    .line 114
    .line 115
    invoke-static {p3, v0, v5}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 116
    move-result v0

    .line 117
    .line 118
    iput v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->nw:I

    .line 119
    .line 120
    const-string v0, "notch_screen_bottom"

    .line 121
    .line 122
    .line 123
    invoke-static {p3, v0, v5}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 124
    move-result p3

    .line 125
    .line 126
    iput p3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->ny:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_2

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    :goto_2
    iget-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->mw:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result p3

    .line 137
    .line 138
    if-nez p3, :cond_b

    .line 139
    .line 140
    iget-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->my:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    move-result p3

    .line 145
    .line 146
    if-nez p3, :cond_b

    .line 147
    .line 148
    iget-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->nm:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    move-result p3

    .line 153
    .line 154
    if-eqz p3, :cond_5

    .line 155
    goto :goto_3

    .line 156
    .line 157
    :cond_5
    const-string p3, "countdown"

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    .line 166
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object p3

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object p3

    .line 172
    .line 173
    .line 174
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 175
    move-result p3

    .line 176
    .line 177
    iput p3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->mn:I

    .line 178
    .line 179
    :cond_6
    const-string p3, "allows_skip"

    .line 180
    .line 181
    .line 182
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    const/4 v1, 0x1

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object p3

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    move-result-object p3

    .line 195
    .line 196
    .line 197
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 198
    move-result p3

    .line 199
    .line 200
    if-ne p3, v1, :cond_7

    .line 201
    move v5, v1

    .line 202
    .line 203
    :cond_7
    iput-boolean v5, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->mv:Z

    .line 204
    .line 205
    :cond_8
    const-string p3, "orientation"

    .line 206
    .line 207
    .line 208
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    .line 214
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object p3

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    move-result-object p3

    .line 220
    .line 221
    const-string v0, "2"

    .line 222
    .line 223
    .line 224
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 225
    move-result p3

    .line 226
    .line 227
    if-eqz p3, :cond_9

    .line 228
    const/4 v1, 0x2

    .line 229
    .line 230
    :cond_9
    iput v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->mu:I

    .line 231
    .line 232
    .line 233
    :cond_a
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 234
    move-result-object p3

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mm;

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, p0, p2}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3, p1, p2, v0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V

    .line 247
    return-void

    .line 248
    .line 249
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 250
    .line 251
    if-eqz p1, :cond_c

    .line 252
    .line 253
    const-string p2, ""

    .line 254
    .line 255
    const-string p3, "gtm appid ,unitid or sdkkey is empty."

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, p2, p3}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_c
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

.method public show(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    .line 2
    iget p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->nu:I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->nv:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->nw:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->ny:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->um:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 19
    .line 20
    iget v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->nw:I

    .line 21
    .line 22
    iget v2, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->nv:I

    .line 23
    .line 24
    iget v3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->ny:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/mbridge/msdk/out/MBSplashHandler;->setNotchScreenParameter(IIII)V

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->um:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->mn()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->um:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->mm:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->show(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->um:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/out/MBSplashHandler;->show(Landroid/view/ViewGroup;)V

    .line 51
    :cond_3
    :goto_0
    return-void
.end method
