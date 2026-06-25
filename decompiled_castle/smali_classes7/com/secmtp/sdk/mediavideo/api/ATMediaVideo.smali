.class public Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field adLoadListener:Lcom/secmtp/sdk/core/common/mu/mm;

.field public adMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

.field mATVideoAdPlayer:Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATVideoAdPlayer;

.field mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field mAdLoadManager:Lcom/secmtp/sdk/mediavideo/mm/mm;

.field mContext:Landroid/content/Context;

.field mDeveloperStatusListener:Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;

.field mInnerListener:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;

.field mInnerRevenueListener:Lcom/secmtp/sdk/core/api/ATAdRevenueListener;

.field mListener:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;

.field mMediaVideoConfig:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

.field mMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

.field mOnIMAEventListener:Lcom/secmtp/sdk/mediavideo/api/OnIMAEventListener;

.field mPlacementId:Ljava/lang/String;

.field mRevenueListener:Lcom/secmtp/sdk/core/api/ATAdRevenueListener;

.field mTKExtraMap:Ljava/util/Map;
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
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATVideoAdPlayer;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATVideoAdPlayer;Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATVideoAdPlayer;Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->TAG:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1;-><init>(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;)V

    iput-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mInnerListener:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;

    .line 5
    new-instance v0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$2;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$2;-><init>(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;)V

    iput-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mInnerRevenueListener:Lcom/secmtp/sdk/core/api/ATAdRevenueListener;

    .line 6
    new-instance v0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$3;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$3;-><init>(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;)V

    iput-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->adMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

    .line 7
    new-instance v0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$4;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$4;-><init>(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;)V

    iput-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->adLoadListener:Lcom/secmtp/sdk/core/common/mu/mm;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mContext:Landroid/content/Context;

    .line 9
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 11
    :cond_0
    iput-object p2, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mPlacementId:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mATVideoAdPlayer:Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATVideoAdPlayer;

    .line 13
    iput-object p4, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mMediaVideoConfig:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 14
    invoke-static {p1, p2}, Lcom/secmtp/sdk/mediavideo/mm/mm;->mm(Landroid/content/Context;Ljava/lang/String;)Lcom/secmtp/sdk/mediavideo/mm/mm;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mAdLoadManager:Lcom/secmtp/sdk/mediavideo/mm/mm;

    return-void
.end method

.method public static synthetic access$000(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;ILcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->loadAd(ILcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 4
    return-void
.end method

.method public static entryAdScenario(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    const-string v1, "50"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static entryAdScenario(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    const-string v1, "50"

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private generateAdSourceExEventListener()Lcom/secmtp/sdk/core/common/mu/mv;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$5;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$5;-><init>(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mDeveloperStatusListener:Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/mu;->setAdSourceStatusListener(Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;)V

    .line 13
    :cond_0
    return-object v0
.end method

.method private getAdStatus()Lcom/secmtp/sdk/core/api/ATAdStatusInfo;
    .locals 3

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
    if-eqz v0, :cond_2

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
    if-nez v0, :cond_2

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
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mAdLoadManager:Lcom/secmtp/sdk/mediavideo/mm/mm;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v2, v2, v1}, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;-><init>(ZZLcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 51
    return-object v0

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mTKExtraMap:Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/mediavideo/mm/mm;->mm(Landroid/content/Context;Ljava/util/Map;)Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    return-object v1
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mContext:Landroid/content/Context;

    .line 16
    return-object v0
.end method

.method private loadAd(ILcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 15

    move-object v0, p0

    .line 5
    iget-object v1, v0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mPlacementId:Ljava/lang/String;

    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->vu:Ljava/lang/String;

    sget-object v3, Lcom/secmtp/sdk/core/common/mu/nu$vm;->wm:Ljava/lang/String;

    sget-object v4, Lcom/secmtp/sdk/core/common/mu/nu$vm;->uu:Ljava/lang/String;

    const-string v5, ""

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    iget-object v7, v0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mAdLoadManager:Lcom/secmtp/sdk/mediavideo/mm/mm;

    if-eqz v7, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->adLoadListener:Lcom/secmtp/sdk/core/common/mu/mm;

    invoke-direct {p0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->generateAdSourceExEventListener()Lcom/secmtp/sdk/core/common/mu/mv;

    move-result-object v11

    iget-object v12, v0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->adMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

    iget-object v13, v0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mTKExtraMap:Ljava/util/Map;

    move/from16 v10, p1

    move-object/from16 v14, p2

    invoke-virtual/range {v7 .. v14}, Lcom/secmtp/sdk/mediavideo/mm/mm;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/mu/mm;ILcom/secmtp/sdk/core/common/mu/mu;Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mListener:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;

    if-eqz v1, :cond_1

    .line 9
    const-string v2, ""

    const-string v3, "placementId maybe is null"

    const-string v4, "9999"

    invoke-static {v4, v2, v3}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;->onMediaVideoAdLoadFailed(Lcom/secmtp/sdk/core/api/AdError;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public checkAdStatus()Lcom/secmtp/sdk/core/api/ATAdStatusInfo;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->getAdStatus()Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mPlacementId:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->vu:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v3, Lcom/secmtp/sdk/core/common/mu/nu$vm;->ww:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;->toString()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    const-string v5, ""

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4, v5}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-object v0
.end method

.method public checkValidAdCaches()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/ATAdInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mAdLoadManager:Lcom/secmtp/sdk/mediavideo/mm/mm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/mediavideo/mm/mm;->mm(Landroid/content/Context;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getMediaVideoAd()Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->getMediaVideoAd(Lcom/secmtp/sdk/core/api/ATShowConfig;)Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;

    move-result-object v0

    return-object v0
.end method

.method public getMediaVideoAd(Lcom/secmtp/sdk/core/api/ATShowConfig;)Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mAdLoadManager:Lcom/secmtp/sdk/mediavideo/mm/mm;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mTKExtraMap:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/secmtp/sdk/mediavideo/mm/mm;->mm(Lcom/secmtp/sdk/core/api/ATShowConfig;Ljava/util/Map;)Lcom/secmtp/sdk/core/common/nm/mu;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;

    invoke-direct {p0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mPlacementId:Ljava/lang/String;

    iget-object v3, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mATVideoAdPlayer:Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATVideoAdPlayer;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATVideoAdPlayer;)V

    .line 5
    iget-object p1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mInnerListener:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;

    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mInnerRevenueListener:Lcom/secmtp/sdk/core/api/ATAdRevenueListener;

    invoke-virtual {v0, p1, v1}, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->setMediaVideoEventListener(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;Lcom/secmtp/sdk/core/api/ATAdRevenueListener;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isAdReady()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->getAdStatus()Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;->isReady()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mPlacementId:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->vu:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v3, Lcom/secmtp/sdk/core/common/mu/nu$vm;->wv:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    const-string v5, ""

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4, v5}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return v0
.end method

.method public loadAd()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->loadAd(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    return-void
.end method

.method public loadAd(Lcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->loadAd(ILcom/secmtp/sdk/core/api/ATAdRequest;)V

    return-void
.end method

.method public loadAd(Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;->setATAdxBidFloorInfo(Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;)Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;->build()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->loadAd(ILcom/secmtp/sdk/core/api/ATAdRequest;)V

    return-void
.end method

.method public setATVideoAdPlayer(Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATVideoAdPlayer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mATVideoAdPlayer:Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATVideoAdPlayer;

    .line 3
    return-void
.end method

.method public setAdListener(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mListener:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;

    .line 3
    return-void
.end method

.method public setAdMultipleLoadedListener(Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

    .line 3
    return-void
.end method

.method public setAdRevenueListener(Lcom/secmtp/sdk/core/api/ATAdRevenueListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mRevenueListener:Lcom/secmtp/sdk/core/api/ATAdRevenueListener;

    .line 3
    return-void
.end method

.method public setAdSourceStatusListener(Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mDeveloperStatusListener:Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;

    .line 3
    return-void
.end method

.method public setIMAEventListener(Lcom/secmtp/sdk/mediavideo/api/OnIMAEventListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mOnIMAEventListener:Lcom/secmtp/sdk/mediavideo/api/OnIMAEventListener;

    .line 3
    return-void
.end method

.method public setLocalExtra(Ljava/util/Map;)V
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
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mPlacementId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mPlacementId:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    return-void
.end method

.method public setTKExtra(Ljava/util/Map;)V
    .locals 1
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
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mTKExtraMap:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mTKExtraMap:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mTKExtraMap:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mTKExtraMap:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    return-void
.end method
