.class public Lcom/secmtp/sdk/rewardvideo/mm/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mm:Ljava/lang/String; = "mm"

.field private static mw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/rewardvideo/mm/mm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mn:Landroid/content/Context;

.field private mu:Ljava/lang/String;

.field private final mv:Lcom/secmtp/sdk/core/common/my;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mw:Ljava/util/Map;

    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mn:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mu:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "1"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v0}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mv:Lcom/secmtp/sdk/core/common/my;

    .line 20
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/rewardvideo/mm/mm;)Lcom/secmtp/sdk/core/common/my;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mv:Lcom/secmtp/sdk/core/common/my;

    return-object p0
.end method

.method private mm(Lcom/secmtp/sdk/core/api/ATShowConfig;Ljava/util/Map;)Lcom/secmtp/sdk/core/common/nm/ym;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/api/ATShowConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/secmtp/sdk/core/common/nm/ym;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/secmtp/sdk/core/common/nm/ym;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nm/ym;-><init>()V

    .line 22
    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/common/nm/ym;->mm(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATShowConfig;->getATAdInfo()Lcom/secmtp/sdk/core/api/ATAdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/nm/ym;->mm(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mv:Lcom/secmtp/sdk/core/common/my;

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/my;->nu()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/nm/ym;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    :cond_1
    return-object v0
.end method

.method public static mm(Landroid/content/Context;Ljava/lang/String;)Lcom/secmtp/sdk/rewardvideo/mm/mm;
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/rewardvideo/mm/mm;

    if-nez v0, :cond_2

    .line 4
    const-class v1, Lcom/secmtp/sdk/rewardvideo/mm/mm;

    monitor-enter v1

    if-nez v0, :cond_1

    .line 5
    :try_start_0
    new-instance v0, Lcom/secmtp/sdk/rewardvideo/mm/mm;

    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/rewardvideo/mm/mm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mw:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;)Lcom/secmtp/sdk/rewardvideo/mm/mw;
    .locals 3

    .line 82
    new-instance v0, Lcom/secmtp/sdk/rewardvideo/mm/mw;

    new-instance v1, Lcom/secmtp/sdk/rewardvideo/mm/my;

    .line 83
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->yu()Lcom/secmtp/sdk/core/common/nv/mw;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/secmtp/sdk/rewardvideo/mm/my;-><init>(Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/secmtp/sdk/core/common/nv/mw;Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;)V

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->isMixFormatAd()Z

    move-result p1

    .line 84
    invoke-virtual {p0}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->getAdRewardCallbackType()I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lcom/secmtp/sdk/rewardvideo/mm/mw;-><init>(Lcom/secmtp/sdk/rewardvideo/mm/my;ZI)V

    .line 85
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->isMixInterstitial()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x3

    .line 86
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mm(I)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->isMixNative()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 88
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mm(I)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private mm(Landroid/app/Activity;Lcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/core/api/ATShowConfig;Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)V
    .locals 4

    .line 50
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/mu;->my()Lcom/secmtp/sdk/core/api/BaseAd;

    move-result-object v0

    .line 51
    const-string v1, "4006"

    if-nez v0, :cond_1

    if-eqz p5, :cond_0

    .line 52
    const-string p1, "showThirdPartyNativeReward fail, no ad cache."

    invoke-interface {p5, v1, p1}, Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;->onAdShowFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/mu;->nu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v2

    .line 54
    new-instance v3, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    invoke-direct {v3}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;-><init>()V

    .line 55
    invoke-virtual {v3, p1}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    move-result-object v3

    .line 56
    invoke-virtual {v3, v0}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm(Lcom/secmtp/sdk/core/api/BaseAd;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm(Lcom/secmtp/sdk/core/common/nm/un;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p6}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm(Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    move-result-object p6

    new-instance v0, Lcom/secmtp/sdk/rewardvideo/mm/mm$3;

    invoke-direct {v0, p0, p2, p5}, Lcom/secmtp/sdk/rewardvideo/mm/mm$3;-><init>(Lcom/secmtp/sdk/rewardvideo/mm/mm;Lcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;)V

    .line 59
    invoke-virtual {p6, v0}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm(Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm()Lcom/secmtp/sdk/core/common/nw/mv/mm;

    move-result-object p2

    .line 61
    invoke-static {p4, p2}, Lcom/secmtp/sdk/core/common/inner/mixad/mn/mn;->mm(Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nw/mv/mm;)Lcom/secmtp/sdk/core/common/nw/mu/mm/mm;

    move-result-object p2

    .line 62
    instance-of p4, p2, Lcom/secmtp/sdk/core/common/nw/mu/mm/mw;

    if-eqz p4, :cond_6

    .line 63
    new-instance p4, Lcom/secmtp/sdk/core/basead/mn/mu;

    invoke-direct {p4}, Lcom/secmtp/sdk/core/basead/mn/mu;-><init>()V

    .line 64
    const-string p6, ""

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mv:Lcom/secmtp/sdk/core/common/my;

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/un;->mmu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/secmtp/sdk/core/common/my;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p6

    .line 66
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p5, :cond_3

    .line 67
    const-string p1, "create reward video bridge with error: eventId is empty."

    invoke-interface {p5, v1, p1}, Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;->onAdShowFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 68
    :cond_4
    iput-object v0, p4, Lcom/secmtp/sdk/core/basead/mn/mu;->mv:Ljava/lang/String;

    .line 69
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/ny;->my(Landroid/content/Context;)I

    move-result p5

    iput p5, p4, Lcom/secmtp/sdk/core/basead/mn/mu;->mw:I

    if-eqz p3, :cond_5

    .line 70
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/api/ATShowConfig;->getScenarioId()Ljava/lang/String;

    move-result-object p6

    :cond_5
    iput-object p6, p4, Lcom/secmtp/sdk/core/basead/mn/mu;->mn:Ljava/lang/String;

    .line 71
    const-string p3, "1"

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p4, Lcom/secmtp/sdk/core/basead/mn/mu;->mm:I

    .line 72
    check-cast p2, Lcom/secmtp/sdk/core/common/nw/mu/mm/mw;

    new-instance p3, Lcom/secmtp/sdk/rewardvideo/mm/mm$4;

    invoke-direct {p3, p0}, Lcom/secmtp/sdk/rewardvideo/mm/mm$4;-><init>(Lcom/secmtp/sdk/rewardvideo/mm/mm;)V

    invoke-interface {p2, p1, p4, p3}, Lcom/secmtp/sdk/core/common/nw/mu/mm/mw;->mm(Landroid/app/Activity;Lcom/secmtp/sdk/core/basead/mn/mu;Lcom/secmtp/sdk/core/common/nw/mw/mm/mm$mm;)V

    return-void

    :cond_6
    if-eqz p5, :cond_7

    .line 73
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "create reward video bridge failed. adapterFormatBridge: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, v1, p1}, Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;->onAdShowFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private mm(Landroid/app/Activity;Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;)V
    .locals 5

    .line 42
    new-instance v0, Lcom/secmtp/sdk/core/basead/mn/mu;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/basead/mn/mu;-><init>()V

    .line 43
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 44
    invoke-static {p2, v2}, Lcom/secmtp/sdk/core/common/inner/mixad/mn/mn;->mm(Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nw/mv/mm;)Lcom/secmtp/sdk/core/common/nw/mu/mm/mm;

    move-result-object v3

    .line 45
    instance-of v4, v3, Lcom/secmtp/sdk/core/common/nw/mu/mm/mw;

    if-nez v4, :cond_2

    .line 46
    const-string p1, ""

    const-string p2, "create reward video bridge with unknow error."

    const-string v0, "4006"

    invoke-static {v0, p1, p2}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 47
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;->onRewardedVideoAdPlayFailed(Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    :cond_1
    return-void

    .line 48
    :cond_2
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mu:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/secmtp/sdk/core/common/my;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/secmtp/sdk/core/basead/mn/mu;->mv:Ljava/lang/String;

    .line 49
    check-cast v3, Lcom/secmtp/sdk/core/common/nw/mu/mm/mw;

    new-instance v1, Lcom/secmtp/sdk/rewardvideo/mm/mm$2;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/secmtp/sdk/rewardvideo/mm/mm$2;-><init>(Lcom/secmtp/sdk/rewardvideo/mm/mm;Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;Landroid/app/Activity;)V

    invoke-interface {v3, p1, v0, v1}, Lcom/secmtp/sdk/core/common/nw/mu/mm/mw;->mm(Landroid/app/Activity;Lcom/secmtp/sdk/core/basead/mn/mu;Lcom/secmtp/sdk/core/common/nw/my/mm/mm$mm;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/rewardvideo/mm/mm;Landroid/app/Activity;Lcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/core/api/ATShowConfig;Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)V
    .locals 4

    .line 89
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/mu;->my()Lcom/secmtp/sdk/core/api/BaseAd;

    move-result-object v0

    .line 90
    const-string v1, "4006"

    if-nez v0, :cond_1

    if-eqz p5, :cond_0

    .line 91
    const-string p0, "showThirdPartyNativeReward fail, no ad cache."

    invoke-interface {p5, v1, p0}, Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;->onAdShowFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 92
    :cond_1
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/mu;->nu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v2

    .line 93
    new-instance v3, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    invoke-direct {v3}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;-><init>()V

    .line 94
    invoke-virtual {v3, p1}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    move-result-object v3

    .line 95
    invoke-virtual {v3, v0}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm(Lcom/secmtp/sdk/core/api/BaseAd;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm(Lcom/secmtp/sdk/core/common/nm/un;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p6}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm(Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    move-result-object p6

    new-instance v0, Lcom/secmtp/sdk/rewardvideo/mm/mm$3;

    invoke-direct {v0, p0, p2, p5}, Lcom/secmtp/sdk/rewardvideo/mm/mm$3;-><init>(Lcom/secmtp/sdk/rewardvideo/mm/mm;Lcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;)V

    .line 98
    invoke-virtual {p6, v0}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm(Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    move-result-object p2

    .line 99
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm()Lcom/secmtp/sdk/core/common/nw/mv/mm;

    move-result-object p2

    .line 100
    invoke-static {p4, p2}, Lcom/secmtp/sdk/core/common/inner/mixad/mn/mn;->mm(Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nw/mv/mm;)Lcom/secmtp/sdk/core/common/nw/mu/mm/mm;

    move-result-object p2

    .line 101
    instance-of p4, p2, Lcom/secmtp/sdk/core/common/nw/mu/mm/mw;

    if-eqz p4, :cond_6

    .line 102
    new-instance p4, Lcom/secmtp/sdk/core/basead/mn/mu;

    invoke-direct {p4}, Lcom/secmtp/sdk/core/basead/mn/mu;-><init>()V

    .line 103
    const-string p6, ""

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mv:Lcom/secmtp/sdk/core/common/my;

    if-eqz v0, :cond_2

    .line 104
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/un;->mmu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/secmtp/sdk/core/common/my;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p6

    .line 105
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p5, :cond_3

    .line 106
    const-string p0, "create reward video bridge with error: eventId is empty."

    invoke-interface {p5, v1, p0}, Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;->onAdShowFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 107
    :cond_4
    iput-object v0, p4, Lcom/secmtp/sdk/core/basead/mn/mu;->mv:Ljava/lang/String;

    .line 108
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/ny;->my(Landroid/content/Context;)I

    move-result p5

    iput p5, p4, Lcom/secmtp/sdk/core/basead/mn/mu;->mw:I

    if-eqz p3, :cond_5

    .line 109
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/api/ATShowConfig;->getScenarioId()Ljava/lang/String;

    move-result-object p6

    :cond_5
    iput-object p6, p4, Lcom/secmtp/sdk/core/basead/mn/mu;->mn:Ljava/lang/String;

    .line 110
    const-string p3, "1"

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p4, Lcom/secmtp/sdk/core/basead/mn/mu;->mm:I

    .line 111
    check-cast p2, Lcom/secmtp/sdk/core/common/nw/mu/mm/mw;

    new-instance p3, Lcom/secmtp/sdk/rewardvideo/mm/mm$4;

    invoke-direct {p3, p0}, Lcom/secmtp/sdk/rewardvideo/mm/mm$4;-><init>(Lcom/secmtp/sdk/rewardvideo/mm/mm;)V

    invoke-interface {p2, p1, p4, p3}, Lcom/secmtp/sdk/core/common/nw/mu/mm/mw;->mm(Landroid/app/Activity;Lcom/secmtp/sdk/core/basead/mn/mu;Lcom/secmtp/sdk/core/common/nw/mw/mm/mm$mm;)V

    return-void

    :cond_6
    if-eqz p5, :cond_7

    .line 112
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "create reward video bridge failed. adapterFormatBridge: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, v1, p0}, Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;->onAdShowFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/rewardvideo/mm/mm;Landroid/app/Activity;Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;)V
    .locals 5

    .line 74
    new-instance v0, Lcom/secmtp/sdk/core/basead/mn/mu;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/basead/mn/mu;-><init>()V

    .line 75
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 76
    invoke-static {p2, v2}, Lcom/secmtp/sdk/core/common/inner/mixad/mn/mn;->mm(Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nw/mv/mm;)Lcom/secmtp/sdk/core/common/nw/mu/mm/mm;

    move-result-object v3

    .line 77
    instance-of v4, v3, Lcom/secmtp/sdk/core/common/nw/mu/mm/mw;

    if-nez v4, :cond_1

    .line 78
    const-string p0, ""

    const-string p1, "create reward video bridge with unknow error."

    const-string p2, "4006"

    invoke-static {p2, p0, p1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object p0

    if-eqz p3, :cond_0

    .line 79
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;->onRewardedVideoAdPlayFailed(Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    :cond_0
    return-void

    .line 80
    :cond_1
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mu:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/secmtp/sdk/core/common/my;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/secmtp/sdk/core/basead/mn/mu;->mv:Ljava/lang/String;

    .line 81
    check-cast v3, Lcom/secmtp/sdk/core/common/nw/mu/mm/mw;

    new-instance v1, Lcom/secmtp/sdk/rewardvideo/mm/mm$2;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/secmtp/sdk/rewardvideo/mm/mm$2;-><init>(Lcom/secmtp/sdk/rewardvideo/mm/mm;Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;Landroid/app/Activity;)V

    invoke-interface {v3, p1, v0, v1}, Lcom/secmtp/sdk/core/common/nw/mu/mm/mw;->mm(Landroid/app/Activity;Lcom/secmtp/sdk/core/basead/mn/mu;Lcom/secmtp/sdk/core/common/nw/my/mm/mm$mm;)V

    :cond_2
    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/rewardvideo/mm/mm;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mn:Landroid/content/Context;

    return-object p0
.end method

.method private static mn(Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;)Lcom/secmtp/sdk/rewardvideo/mm/mw;
    .locals 3

    .line 2
    new-instance v0, Lcom/secmtp/sdk/rewardvideo/mm/mw;

    new-instance v1, Lcom/secmtp/sdk/rewardvideo/mm/my;

    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->yu()Lcom/secmtp/sdk/core/common/nv/mw;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/secmtp/sdk/rewardvideo/mm/my;-><init>(Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/secmtp/sdk/core/common/nv/mw;Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;)V

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->isMixFormatAd()Z

    move-result p1

    .line 4
    invoke-virtual {p0}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->getAdRewardCallbackType()I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lcom/secmtp/sdk/rewardvideo/mm/mw;-><init>(Lcom/secmtp/sdk/rewardvideo/mm/my;ZI)V

    .line 5
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->isMixInterstitial()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x3

    .line 6
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mm(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->isMixNative()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 8
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mm(I)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/rewardvideo/mm/mm;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mu:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final mm(Landroid/content/Context;Ljava/util/Map;)Lcom/secmtp/sdk/core/api/ATAdStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/secmtp/sdk/core/api/ATAdStatusInfo;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mv:Lcom/secmtp/sdk/core/common/my;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/util/Map;)Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final mm(Ljava/util/Map;)Lcom/secmtp/sdk/core/common/nm/mu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/secmtp/sdk/core/common/nm/mu;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0, p1}, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mm(Lcom/secmtp/sdk/core/api/ATShowConfig;Ljava/util/Map;)Lcom/secmtp/sdk/core/common/nm/ym;

    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mv:Lcom/secmtp/sdk/core/common/my;

    if-eqz v1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mn:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, p1}, Lcom/secmtp/sdk/core/common/my;->mn(Landroid/content/Context;ZZLcom/secmtp/sdk/core/common/nm/ym;)Lcom/secmtp/sdk/core/common/nm/mu;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final mm(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/ATAdInfo;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mv:Lcom/secmtp/sdk/core/common/my;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized mm(Landroid/app/Activity;Lcom/secmtp/sdk/core/api/ATShowConfig;Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;Lcom/secmtp/sdk/core/api/ATEventInterface;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/secmtp/sdk/core/api/ATShowConfig;",
            "Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;",
            "Lcom/secmtp/sdk/core/api/ATEventInterface;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v0, p3

    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object/from16 v4, p2

    move-object/from16 v7, p5

    .line 9
    invoke-direct {p0, v4, v7}, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mm(Lcom/secmtp/sdk/core/api/ATShowConfig;Ljava/util/Map;)Lcom/secmtp/sdk/core/common/nm/ym;

    move-result-object v1

    .line 10
    iget-object v2, v12, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mv:Lcom/secmtp/sdk/core/common/my;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object/from16 v6, p1

    invoke-virtual {v2, v6, v3, v5, v1}, Lcom/secmtp/sdk/core/common/my;->mn(Landroid/content/Context;ZZLcom/secmtp/sdk/core/common/nm/ym;)Lcom/secmtp/sdk/core/common/nm/mu;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v1

    instance-of v1, v1, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v12, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mv:Lcom/secmtp/sdk/core/common/my;

    invoke-virtual {v1, v3}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/nm/mu;)V

    .line 13
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/mu;->mu()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v3, v1}, Lcom/secmtp/sdk/core/common/nm/mu;->mm(I)V

    .line 14
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v13

    new-instance v14, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v11}, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;-><init>(Lcom/secmtp/sdk/rewardvideo/mm/mm;Lcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/core/api/ATShowConfig;Ljava/util/Map;Landroid/app/Activity;Lcom/secmtp/sdk/core/api/ATEventInterface;Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;J)V

    invoke-virtual {v13, v14}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, v12, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mv:Lcom/secmtp/sdk/core/common/my;

    const/4 v2, 0x7

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v2}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/api/ATAdStatusInfo;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mmu()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object/from16 v7, p5

    invoke-virtual/range {v1 .. v8}, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mm(Landroid/content/Context;ILcom/secmtp/sdk/core/common/mu/mm;Lcom/secmtp/sdk/core/common/mu/mu;Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 18
    :cond_1
    const-string v1, "4001"

    const-string v2, ""

    const-string v3, "No Cache."

    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 19
    invoke-static {v9}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;->onRewardedVideoAdPlayFailed(Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :cond_2
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final mm(Landroid/content/Context;ILcom/secmtp/sdk/core/common/mu/mm;Lcom/secmtp/sdk/core/common/mu/mu;Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/secmtp/sdk/core/common/mu/mm;",
            "Lcom/secmtp/sdk/core/common/mu/mu;",
            "Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/api/ATAdRequest;",
            ")V"
        }
    .end annotation

    .line 26
    new-instance v4, Lcom/secmtp/sdk/core/common/nm/mnn;

    invoke-direct {v4}, Lcom/secmtp/sdk/core/common/nm/mnn;-><init>()V

    .line 27
    invoke-virtual {v4, p1}, Lcom/secmtp/sdk/core/common/nm/mnn;->mm(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v4, p7}, Lcom/secmtp/sdk/core/common/nm/mnn;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 29
    iput p2, v4, Lcom/secmtp/sdk/core/common/nm/mnn;->mu:I

    .line 30
    iput-object p4, v4, Lcom/secmtp/sdk/core/common/nm/mnn;->mv:Lcom/secmtp/sdk/core/common/mu/mu;

    .line 31
    iput-object p5, v4, Lcom/secmtp/sdk/core/common/nm/mnn;->my:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

    if-eqz p6, :cond_0

    .line 32
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, v4, Lcom/secmtp/sdk/core/common/nm/mnn;->nm:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    if-eqz p7, :cond_1

    .line 33
    invoke-virtual {p7}, Lcom/secmtp/sdk/core/api/ATAdRequest;->getATAdxBidFloorInfo()Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;

    move-result-object p1

    iput-object p1, v4, Lcom/secmtp/sdk/core/common/nm/mnn;->ny:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mv:Lcom/secmtp/sdk/core/common/my;

    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mn:Landroid/content/Context;

    const-string v2, "1"

    iget-object v3, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mu:Ljava/lang/String;

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/my;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/common/mu/mm;)V

    return-void
.end method
