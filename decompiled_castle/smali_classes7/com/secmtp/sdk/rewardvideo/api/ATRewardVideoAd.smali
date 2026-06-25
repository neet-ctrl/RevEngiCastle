.class public Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final TAG:Ljava/lang/String;

.field adLoadListener:Lcom/secmtp/sdk/core/common/mu/mm;

.field public adMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

.field mActivityWef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field mAdLoadManager:Lcom/secmtp/sdk/rewardvideo/mm/mm;

.field mAdRevenueListener:Lcom/secmtp/sdk/core/api/ATAdRevenueListener;

.field mAdSourceEventListener:Lcom/secmtp/sdk/core/common/mu/mu;

.field mContext:Landroid/content/Context;

.field mDeveloperStatusListener:Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;

.field mDownloadListener:Lcom/secmtp/sdk/core/api/ATEventInterface;

.field private mInterListener:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

.field mListener:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

.field mMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

.field private mNativeAdCustomRender:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

.field mPlacementId:Ljava/lang/String;

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
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1;-><init>(Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mInterListener:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 21
    .line 22
    new-instance v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$2;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$2;-><init>(Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->adLoadListener:Lcom/secmtp/sdk/core/common/mu/mm;

    .line 28
    .line 29
    new-instance v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$3;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$3;-><init>(Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->adMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mPlacementId:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    instance-of v0, p1, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 49
    move-object v1, p1

    .line 50
    .line 51
    check-cast v1, Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mActivityWef:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {p1, p2}, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mm(Landroid/content/Context;Ljava/lang/String;)Lcom/secmtp/sdk/rewardvideo/mm/mm;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mAdLoadManager:Lcom/secmtp/sdk/rewardvideo/mm/mm;

    .line 63
    return-void
.end method

.method public static synthetic access$000(Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;)Lcom/secmtp/sdk/core/common/nm/mu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->getRewardCache()Lcom/secmtp/sdk/core/common/nm/mu;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private controlShow(Landroid/app/Activity;Lcom/secmtp/sdk/core/api/ATShowConfig;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mPlacementId:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->uy:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->wu:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v3, Lcom/secmtp/sdk/core/common/mu/nu$vm;->uu:Ljava/lang/String;

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    const-string v2, "9999"

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->uw()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    instance-of v3, v0, Landroid/app/Activity;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    move-object p1, v0

    .line 65
    .line 66
    check-cast p1, Landroid/app/Activity;

    .line 67
    :cond_1
    move-object v6, p1

    .line 68
    .line 69
    iget-object v5, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mAdLoadManager:Lcom/secmtp/sdk/rewardvideo/mm/mm;

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iget-object v8, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mInterListener:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 74
    .line 75
    iget-object v9, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mDownloadListener:Lcom/secmtp/sdk/core/api/ATEventInterface;

    .line 76
    .line 77
    iget-object v10, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mTKExtraMap:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v11, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mNativeAdCustomRender:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

    .line 80
    move-object v7, p2

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v5 .. v11}, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mm(Landroid/app/Activity;Lcom/secmtp/sdk/core/api/ATShowConfig;Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;Lcom/secmtp/sdk/core/api/ATEventInterface;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)V

    .line 84
    return-void

    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mListener:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    const-string p2, "adLoadManager is null"

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v4, p2}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p2, v0}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;->onRewardedVideoAdPlayFailed(Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 102
    :cond_3
    return-void

    .line 103
    .line 104
    :cond_4
    :goto_0
    const-string p1, "sdk init error"

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v4, p1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iget-object p2, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mListener:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 111
    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, p1, v0}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;->onRewardedVideoAdPlayFailed(Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 120
    :cond_5
    return-void
.end method

.method public static entryAdScenario(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    const-string v1, "1"

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

    const-string v1, "1"

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
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
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mAdLoadManager:Lcom/secmtp/sdk/rewardvideo/mm/mm;

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
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mTKExtraMap:Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mm(Landroid/content/Context;Ljava/util/Map;)Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    return-object v1
.end method

.method private getRequestContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mActivityWef:Ljava/lang/ref/WeakReference;

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
    check-cast v0, Landroid/app/Activity;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mContext:Landroid/content/Context;

    .line 18
    return-object v0
.end method

.method private getRewardCache()Lcom/secmtp/sdk/core/common/nm/mu;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mAdLoadManager:Lcom/secmtp/sdk/rewardvideo/mm/mm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mTKExtraMap:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mm(Ljava/util/Map;)Lcom/secmtp/sdk/core/common/nm/mu;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private isPlaceStrategyNeedAutoLoad()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mPlacementId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mPlacementId:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->mww()I

    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    return v2

    .line 39
    :cond_1
    return v1
.end method

.method private load(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATAdRequest;I)V
    .locals 15

    move-object v0, p0

    .line 6
    iget-object v1, v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mPlacementId:Ljava/lang/String;

    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->uy:Ljava/lang/String;

    sget-object v3, Lcom/secmtp/sdk/core/common/mu/nu$vm;->wm:Ljava/lang/String;

    sget-object v4, Lcom/secmtp/sdk/core/common/mu/nu$vm;->uu:Ljava/lang/String;

    const-string v5, ""

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    iget-object v7, v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mAdLoadManager:Lcom/secmtp/sdk/rewardvideo/mm/mm;

    if-eqz v7, :cond_0

    .line 8
    iget-object v10, v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->adLoadListener:Lcom/secmtp/sdk/core/common/mu/mm;

    iget-object v11, v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mAdSourceEventListener:Lcom/secmtp/sdk/core/common/mu/mu;

    iget-object v12, v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->adMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

    iget-object v13, v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mTKExtraMap:Ljava/util/Map;

    move-object/from16 v8, p1

    move/from16 v9, p3

    move-object/from16 v14, p2

    invoke-virtual/range {v7 .. v14}, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mm(Landroid/content/Context;ILcom/secmtp/sdk/core/common/mu/mm;Lcom/secmtp/sdk/core/common/mu/mu;Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    return-void

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mListener:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    if-eqz v1, :cond_1

    .line 10
    const-string v2, ""

    const-string v3, "placementId maybe is null"

    const-string v4, "9999"

    invoke-static {v4, v2, v3}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;->onRewardedVideoAdFailed(Lcom/secmtp/sdk/core/api/AdError;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public checkAdStatus()Lcom/secmtp/sdk/core/api/ATAdStatusInfo;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->getAdStatus()Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v2, v1}, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;-><init>(ZZLcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mPlacementId:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->uy:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v3, Lcom/secmtp/sdk/core/common/mu/nu$vm;->ww:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;->toString()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    const-string v5, ""

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4, v5}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
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
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mAdLoadManager:Lcom/secmtp/sdk/rewardvideo/mm/mm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mm(Landroid/content/Context;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public isAdReady()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->getAdStatus()Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

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
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mPlacementId:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->uy:Ljava/lang/String;

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

.method public load()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->load(Landroid/content/Context;)V

    return-void
.end method

.method public load(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->load(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    return-void
.end method

.method public load(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->getRequestContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->load(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATAdRequest;I)V

    return-void
.end method

.method public load(Landroid/content/Context;Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;->setATAdxBidFloorInfo(Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;)Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;->build()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->getRequestContext()Landroid/content/Context;

    move-result-object p1

    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->load(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATAdRequest;I)V

    return-void
.end method

.method public setAdDownloadListener(Lcom/secmtp/sdk/core/api/ATEventInterface;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mDownloadListener:Lcom/secmtp/sdk/core/api/ATEventInterface;

    .line 3
    return-void
.end method

.method public setAdListener(Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mListener:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 3
    return-void
.end method

.method public setAdMultipleLoadedListener(Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

    .line 3
    return-void
.end method

.method public setAdRevenueListener(Lcom/secmtp/sdk/core/api/ATAdRevenueListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mAdRevenueListener:Lcom/secmtp/sdk/core/api/ATAdRevenueListener;

    .line 3
    return-void
.end method

.method public setAdSourceStatusListener(Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mAdSourceEventListener:Lcom/secmtp/sdk/core/common/mu/mu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/secmtp/sdk/core/common/mu/mu;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/mu/mu;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mAdSourceEventListener:Lcom/secmtp/sdk/core/common/mu/mu;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mDeveloperStatusListener:Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mAdSourceEventListener:Lcom/secmtp/sdk/core/common/mu/mu;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/mu/mu;->setAdSourceStatusListener(Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;)V

    .line 19
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
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mPlacementId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mPlacementId:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    return-void
.end method

.method public setNativeAdCustomRender(Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mNativeAdCustomRender:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

    .line 3
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
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mTKExtraMap:Ljava/util/Map;

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
    iput-object v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mTKExtraMap:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mTKExtraMap:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mTKExtraMap:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->show(Landroid/app/Activity;Lcom/secmtp/sdk/core/api/ATShowConfig;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Lcom/secmtp/sdk/core/api/ATShowConfig;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->controlShow(Landroid/app/Activity;Lcom/secmtp/sdk/core/api/ATShowConfig;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/vu/uu;->mw(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATShowConfig;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->controlShow(Landroid/app/Activity;Lcom/secmtp/sdk/core/api/ATShowConfig;)V

    return-void
.end method
