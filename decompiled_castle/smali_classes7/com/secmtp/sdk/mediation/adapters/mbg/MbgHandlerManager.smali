.class public Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$InitParams;,
        Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mu;,
        Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mn;
    }
.end annotation


# static fields
.field private static volatile nu:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;


# instance fields
.field private mm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/out/MBRewardVideoHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/out/MBInterstitialHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;",
            ">;"
        }
    .end annotation
.end field

.field private my:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;",
            ">;>;"
        }
    .end annotation
.end field

.field private nm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final nn:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->nn:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->mm:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->mn:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->mu:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->mv:Ljava/util/Map;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->mw:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 52
    .line 53
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->my:Ljava/util/Map;

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 59
    .line 60
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->nm:Ljava/util/Map;

    .line 61
    return-void
.end method

.method public static getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->nu:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->nu:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->nu:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->nu:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;

    .line 28
    return-object v0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->mm(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private mm(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->nn:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->my:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    monitor-exit v1

    return-object v0

    .line 8
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public addLoadAdapter(Ljava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->nn:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->my:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    const/4 v2, 0x3

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->my:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public getMBBidInterstitialVideoHandler(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$InitParams;)Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->mw:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$InitParams;->mu:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$InitParams;->mm:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$InitParams;->mn:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$InitParams;->mu:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mn;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$InitParams;->mu:Ljava/lang/String;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, v2, v3}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mn;-><init>(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;Ljava/lang/String;Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mm;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V

    .line 35
    .line 36
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->mw:Ljava/util/Map;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$InitParams;->mu:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    return-object v0
.end method

.method public getMBBidRewardVideoHandler(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$InitParams;)Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->mn:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$InitParams;->mu:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$InitParams;->mm:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$InitParams;->mn:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$InitParams;->mu:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mu;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$InitParams;->mu:Ljava/lang/String;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, v2, v3}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mu;-><init>(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;Ljava/lang/String;Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mm;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/orglistener/g;)V

    .line 35
    .line 36
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->mn:Ljava/util/Map;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$InitParams;->mu:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    return-object v0
.end method

.method public getMBNewInterstitialHandler(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$InitParams;)Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->mv:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$InitParams;->mu:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$InitParams;->mm:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$InitParams;->mn:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$InitParams;->mu:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mn;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$InitParams;->mu:Ljava/lang/String;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, v2, v3}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mn;-><init>(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;Ljava/lang/String;Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mm;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V

    .line 35
    .line 36
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->mv:Ljava/util/Map;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$InitParams;->mu:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    return-object v0
.end method

.method public getMBRewardVideoHandler(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$InitParams;)Lcom/mbridge/msdk/out/MBRewardVideoHandler;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->mm:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$InitParams;->mu:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$InitParams;->mm:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$InitParams;->mn:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$InitParams;->mu:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mu;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$InitParams;->mu:Ljava/lang/String;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, v2, v3}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mu;-><init>(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;Ljava/lang/String;Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mm;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/orglistener/g;)V

    .line 35
    .line 36
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->mm:Ljava/util/Map;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$InitParams;->mu:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    return-object v0
.end method

.method public getShowAdapter(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->nm:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 17
    return-object p1
.end method

.method public removeAdapter(Ljava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->nn:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->my:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public removeMBBidInterstitialVideoHandler(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->mw:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method public removeMBBidRewardVideoHandler(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->mn:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method public removeMBNewInterstitialHandler(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->mv:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method public removeMBRewardVideoHandler(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->mm:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method public setShowAdapter(Ljava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->nm:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
