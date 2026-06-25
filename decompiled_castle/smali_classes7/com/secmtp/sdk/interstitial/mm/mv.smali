.class public Lcom/secmtp/sdk/interstitial/mm/mv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/uu/mn;


# static fields
.field private static volatile mu:Lcom/secmtp/sdk/interstitial/mm/mv;


# instance fields
.field mm:Ljava/lang/String;

.field mn:Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoLoadListener;

.field private mv:Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoLoadListener;

.field private mw:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "InterstitialAuto"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mv;->mm:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/secmtp/sdk/interstitial/mm/mv$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/interstitial/mm/mv$1;-><init>(Lcom/secmtp/sdk/interstitial/mm/mv;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mv;->mn:Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoLoadListener;

    .line 15
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/interstitial/mm/mv;)Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/mm/mv;->mv:Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoLoadListener;

    return-object p0
.end method

.method public static mm()Lcom/secmtp/sdk/interstitial/mm/mv;
    .locals 2

    .line 2
    sget-object v0, Lcom/secmtp/sdk/interstitial/mm/mv;->mu:Lcom/secmtp/sdk/interstitial/mm/mv;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/secmtp/sdk/interstitial/mm/mv;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/interstitial/mm/mv;->mu:Lcom/secmtp/sdk/interstitial/mm/mv;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/interstitial/mm/mv;

    invoke-direct {v1}, Lcom/secmtp/sdk/interstitial/mm/mv;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/interstitial/mm/mv;->mu:Lcom/secmtp/sdk/interstitial/mm/mv;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/interstitial/mm/mv;->mu:Lcom/secmtp/sdk/interstitial/mm/mv;

    return-object v0
.end method

.method public static mm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static mm(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static varargs mm([Ljava/lang/String;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 32
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 34
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;Z)V

    .line 35
    invoke-static {v3}, Lcom/secmtp/sdk/interstitial/mm/mv;->my(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/my;->mm()Lcom/secmtp/sdk/core/common/uu/mv;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    .line 37
    invoke-interface {v3, v4}, Lcom/secmtp/sdk/core/common/uu/mv;->mm(Lcom/secmtp/sdk/core/common/uu/mn;)V

    .line 38
    invoke-interface {v3}, Lcom/secmtp/sdk/core/common/uu/mv;->mv()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private mn()Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoLoadListener;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mv;->mn:Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoLoadListener;

    return-object v0
.end method

.method public static mv(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/ATAdInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/secmtp/sdk/interstitial/mm/mv;->my(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mmu()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private mw(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATAdStatusInfo;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->uw()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p1}, Lcom/secmtp/sdk/interstitial/mm/mv;->my(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mmu()Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/util/Map;)Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    :goto_0
    return-object v1
.end method

.method private static my(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "3"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0, v1}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final mm(Landroid/app/Activity;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATShowConfig;Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoEventListener;Lcom/secmtp/sdk/core/api/ATAdRevenueListener;)V
    .locals 12

    move-object/from16 v0, p4

    .line 50
    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->vv:Ljava/lang/String;

    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->wu:Ljava/lang/String;

    sget-object v3, Lcom/secmtp/sdk/core/common/mu/nu$vm;->uu:Ljava/lang/String;

    const-string v4, ""

    move-object v5, p2

    invoke-static {p2, v1, v2, v3, v4}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "9999"

    if-eqz v1, :cond_1

    .line 52
    const-string v1, "placementId is empty."

    invoke-static {v2, v4, v1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoEventListener;->onInterstitialAdVideoError(Lcom/secmtp/sdk/core/api/AdError;)V

    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 55
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 56
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->uw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move-object v1, p0

    goto :goto_0

    .line 57
    :cond_3
    invoke-static {p1, p2}, Lcom/secmtp/sdk/interstitial/mm/mn;->mm(Landroid/content/Context;Ljava/lang/String;)Lcom/secmtp/sdk/interstitial/mm/mn;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 58
    new-instance v8, Lcom/secmtp/sdk/interstitial/mm/mw;

    move-object/from16 v1, p5

    invoke-direct {v8, v0, v1}, Lcom/secmtp/sdk/interstitial/mm/mw;-><init>(Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoEventListener;Lcom/secmtp/sdk/core/api/ATAdRevenueListener;)V

    const/4 v10, 0x0

    move-object v1, p0

    iget-object v11, v1, Lcom/secmtp/sdk/interstitial/mm/mv;->mw:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

    const/4 v9, 0x0

    move-object v6, p1

    move-object v7, p3

    invoke-virtual/range {v5 .. v11}, Lcom/secmtp/sdk/interstitial/mm/mn;->mm(Landroid/app/Activity;Lcom/secmtp/sdk/core/api/ATShowConfig;Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;Lcom/secmtp/sdk/core/api/ATEventInterface;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)V

    return-void

    :cond_4
    move-object v1, p0

    if-eqz v0, :cond_5

    .line 59
    const-string v3, "adLoadManager is null"

    invoke-static {v2, v4, v3}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoEventListener;->onInterstitialAdVideoError(Lcom/secmtp/sdk/core/api/AdError;)V

    :cond_5
    return-void

    .line 60
    :goto_0
    const-string v3, "sdk init error"

    invoke-static {v2, v4, v3}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v2

    if-eqz v0, :cond_6

    .line 61
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoEventListener;->onInterstitialAdVideoError(Lcom/secmtp/sdk/core/api/AdError;)V

    :cond_6
    return-void
.end method

.method public final mm(Landroid/content/Context;[Ljava/lang/String;Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoLoadListener;Lcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 5

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/secmtp/sdk/interstitial/mm/mv;->mm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " init failed: context = null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 9
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Landroid/app/Activity;)V

    :cond_1
    if-eqz p2, :cond_5

    .line 11
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p2, v1

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 13
    invoke-static {}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;->getInstance()Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/vy;->mm()Lcom/secmtp/sdk/core/common/vy;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/secmtp/sdk/core/common/vy;->mm(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/secmtp/sdk/core/common/vv;->mw(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 16
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;Z)V

    .line 17
    invoke-static {v2}, Lcom/secmtp/sdk/interstitial/mm/mv;->my(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/my;->mm()Lcom/secmtp/sdk/core/common/uu/mv;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 19
    invoke-interface {v2, p0}, Lcom/secmtp/sdk/core/common/uu/mv;->mm(Lcom/secmtp/sdk/core/common/uu/mn;)V

    const/4 v3, 0x3

    .line 20
    invoke-interface {v2, p1, p4, v3}, Lcom/secmtp/sdk/core/common/uu/mv;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATAdRequest;I)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    :cond_5
    iput-object p3, p0, Lcom/secmtp/sdk/interstitial/mm/mv;->mv:Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoLoadListener;

    return-void
.end method

.method public final varargs mm(Lcom/secmtp/sdk/core/api/ATAdRequest;[Ljava/lang/String;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 22
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p2, v1

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 24
    invoke-static {}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;->getInstance()Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/vy;->mm()Lcom/secmtp/sdk/core/common/vy;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/secmtp/sdk/core/common/vy;->mm(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/secmtp/sdk/core/common/vv;->mw(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 27
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;Z)V

    .line 28
    invoke-static {v2}, Lcom/secmtp/sdk/interstitial/mm/mv;->my(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/my;->mm()Lcom/secmtp/sdk/core/common/uu/mv;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 30
    invoke-interface {v2, p0}, Lcom/secmtp/sdk/core/common/uu/mv;->mm(Lcom/secmtp/sdk/core/common/uu/mn;)V

    .line 31
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/mu/vm;->mmu()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v2, v3, p1, v4}, Lcom/secmtp/sdk/core/common/uu/mv;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATAdRequest;I)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mv;->mw:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoLoadListener;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mv;->mv:Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoLoadListener;

    return-void
.end method

.method public final mm(Ljava/lang/String;)V
    .locals 1

    .line 43
    invoke-static {}, Lcom/secmtp/sdk/interstitial/mm/mv;->mm()Lcom/secmtp/sdk/interstitial/mm/mv;

    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/secmtp/sdk/interstitial/mm/mv;->mn:Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoLoadListener;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoLoadListener;->onInterstitialAutoLoaded(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 1

    .line 46
    invoke-static {}, Lcom/secmtp/sdk/interstitial/mm/mv;->mm()Lcom/secmtp/sdk/interstitial/mm/mv;

    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/secmtp/sdk/interstitial/mm/mv;->mn:Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoLoadListener;

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoLoadListener;->onInterstitialAutoLoadFail(Ljava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V

    :cond_0
    return-void
.end method

.method public final mn(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/interstitial/mm/mv;->mw(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;->isReady()Z

    move-result v1

    .line 4
    :cond_1
    sget-object v0, Lcom/secmtp/sdk/core/common/mu/nu$vm;->vv:Ljava/lang/String;

    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->wv:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {p1, v0, v2, v3, v4}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final mu(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATAdStatusInfo;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/interstitial/mm/mv;->mw(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v1}, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;-><init>(ZZLcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2, v2, v1}, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;-><init>(ZZLcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->vv:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->ww:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    const-string v4, ""

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, v2, v3, v4}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-object v0
.end method
