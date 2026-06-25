.class public Lcom/secmtp/sdk/nativead/api/NativeAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/nativead/api/NativeAd$ImpressionEventListener;,
        Lcom/secmtp/sdk/nativead/api/NativeAd$DownloadConfirmListener;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private hasCallPrepareApi:Z

.field private hasCallPrepareRenderApi:Z

.field private hasReportRenderTypeAgent:Z

.field private hasSetShowTkDetail:Z

.field private innerChildView:Landroid/view/View;

.field isManualImpressionTrack:Z

.field private mAdCacheInfo:Lcom/secmtp/sdk/core/common/nm/mu;

.field protected mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

.field mConfirmListener:Lcom/secmtp/sdk/nativead/api/NativeAd$DownloadConfirmListener;

.field private mContext:Landroid/content/Context;

.field mDefaultCloseViewListener:Landroid/view/View$OnClickListener;

.field private mDislikeListener:Lcom/secmtp/sdk/nativead/api/ATNativeDislikeListener;

.field mEventInterface:Lcom/secmtp/sdk/core/api/ATEventInterface;

.field private mIsDestroyed:Z

.field private mNativeAdHeight:I

.field private mNativeAdWidth:I

.field private mNativeEventListener:Lcom/secmtp/sdk/nativead/api/ATNativeEventListener;

.field mNativeView:Lcom/secmtp/sdk/nativead/api/ATNativeAdView;

.field private mPlacementId:Ljava/lang/String;

.field private mRecordedImpression:Z

.field private mRecordedShow:Z

.field private mRevenueListener:Lcom/secmtp/sdk/core/api/ATAdRevenueListener;

.field nativeMaterial:Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;

.field private thirdPartyAdPrepareInfo:Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mu;)V
    .locals 3

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
    iput-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->TAG:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->hasCallPrepareApi:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->hasCallPrepareRenderApi:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->hasReportRenderTypeAgent:Z

    .line 25
    .line 26
    iput v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mNativeAdWidth:I

    .line 27
    .line 28
    iput v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mNativeAdHeight:I

    .line 29
    .line 30
    new-instance v2, Lcom/secmtp/sdk/nativead/api/NativeAd$11;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/secmtp/sdk/nativead/api/NativeAd$11;-><init>(Lcom/secmtp/sdk/nativead/api/NativeAd;)V

    .line 34
    .line 35
    iput-object v2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mDefaultCloseViewListener:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->isManualImpressionTrack:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mPlacementId:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p3, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mAdCacheInfo:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/mu;->my()Lcom/secmtp/sdk/core/api/BaseAd;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 56
    .line 57
    new-instance p2, Lcom/secmtp/sdk/nativead/api/NativeAd$1;

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p0}, Lcom/secmtp/sdk/nativead/api/NativeAd$1;-><init>(Lcom/secmtp/sdk/nativead/api/NativeAd;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->setNativeEventListener(Lcom/secmtp/sdk/core/common/mu/un;)V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 66
    .line 67
    instance-of p2, p1, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    new-instance p2, Lcom/secmtp/sdk/nativead/mm/mn;

    .line 72
    .line 73
    check-cast p1, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->isSupportRenderToInnerTemplate()Z

    .line 77
    move-result p3

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p1, p3}, Lcom/secmtp/sdk/nativead/mm/mn;-><init>(Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;Z)V

    .line 81
    .line 82
    iput-object p2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->nativeMaterial:Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;

    .line 83
    .line 84
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mAdCacheInfo:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mu;->nu()Lcom/secmtp/sdk/core/common/nm/un;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mAdCacheInfo:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mu;->nu()Lcom/secmtp/sdk/core/common/nm/un;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->nv()Ljava/util/Map;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    iget-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mAdCacheInfo:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mu;->nu()Lcom/secmtp/sdk/core/common/nm/un;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->nv()Ljava/util/Map;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    const-string p2, "key_width"

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p2, v1}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result p2

    .line 127
    .line 128
    iput p2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mNativeAdWidth:I

    .line 129
    .line 130
    const-string p2, "key_height"

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2, v1}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    check-cast p1, Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result p1

    .line 141
    .line 142
    iput p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mNativeAdHeight:I

    .line 143
    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lcom/secmtp/sdk/nativead/api/NativeAd;Lcom/secmtp/sdk/nativead/api/ATNativeAdView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/nativead/api/NativeAd;->renderAdOnUiThread(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/secmtp/sdk/nativead/api/NativeAd;Lcom/secmtp/sdk/nativead/api/ATNativeAdView;Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/nativead/api/NativeAd;->prepareOnUiThread(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/secmtp/sdk/nativead/api/NativeAd;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mIsDestroyed:Z

    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/secmtp/sdk/nativead/api/NativeAd;)Lcom/secmtp/sdk/core/common/nm/mu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mAdCacheInfo:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/secmtp/sdk/nativead/api/NativeAd;Lcom/secmtp/sdk/core/common/nm/un;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/nativead/api/NativeAd;->fillShowTrackingInfo(Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/secmtp/sdk/nativead/api/NativeAd;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mContext:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/secmtp/sdk/nativead/api/NativeAd;Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/nativead/api/ATNativeAdView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/nativead/api/NativeAd;->fillRenderAreaToTrackingInfo(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/nativead/api/ATNativeAdView;)V

    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/secmtp/sdk/nativead/api/NativeAd;)Lcom/secmtp/sdk/core/api/ATAdRevenueListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mRevenueListener:Lcom/secmtp/sdk/core/api/ATAdRevenueListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/secmtp/sdk/nativead/api/NativeAd;)Lcom/secmtp/sdk/nativead/api/ATNativeEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mNativeEventListener:Lcom/secmtp/sdk/nativead/api/ATNativeEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/secmtp/sdk/nativead/api/NativeAd;)Lcom/secmtp/sdk/nativead/api/ATNativeDislikeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mDislikeListener:Lcom/secmtp/sdk/nativead/api/ATNativeDislikeListener;

    .line 3
    return-object p0
.end method

.method private bindListener()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->checkHasCloseViewListener()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->getNativePrepareInfo()Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getCloseView()Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mDefaultCloseViewListener:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :cond_1
    return-void
.end method

.method private checkBindView(Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getTitleView()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "titleView"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->printNotSetViewLog(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getCtaView()Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "ctaView"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->printNotSetViewLog(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p1}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getDescView()Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const-string v0, "descView"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->printNotSetViewLog(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p1}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getIconView()Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    const-string v0, "iconView"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->printNotSetViewLog(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-virtual {p1}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getMainImageView()Landroid/view/View;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    const-string p1, "mainImageView"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/nativead/api/NativeAd;->printNotSetViewLog(Ljava/lang/String;)V

    .line 59
    :cond_5
    return-void
.end method

.method private checkToReportRenderErrorAgent(Z)V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mRecordedShow:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mRecordedImpression:Z

    .line 7
    .line 8
    if-nez v0, :cond_9

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->hasReportRenderTypeAgent:Z

    .line 15
    .line 16
    if-nez v0, :cond_9

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->hasReportRenderTypeAgent:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 22
    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->getDetail()Lcom/secmtp/sdk/core/common/nm/un;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    .line 35
    move-result v0

    .line 36
    .line 37
    const/16 v2, 0x42

    .line 38
    .line 39
    if-ne v0, v2, :cond_9

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->hasCallPrepareRenderApi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    const-string v2, "2"

    .line 44
    .line 45
    const-string v3, "1"

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    move-object v0, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v0, v2

    .line 51
    .line 52
    :goto_1
    :try_start_1
    iget-boolean v4, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->hasCallPrepareApi:Z

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    move-object v4, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v4, v2

    .line 58
    .line 59
    :goto_2
    iget-boolean v5, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mRecordedShow:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    const-string v6, ""

    .line 62
    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    :try_start_2
    iget-boolean v5, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mRecordedImpression:Z

    .line 66
    .line 67
    if-nez v5, :cond_4

    .line 68
    move-object v2, v3

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_4
    iget-boolean v3, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mRecordedImpression:Z

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move-object v2, v6

    .line 76
    .line 77
    :goto_3
    if-eqz p1, :cond_6

    .line 78
    .line 79
    const-string p1, "3"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    const-string v0, "0"

    .line 82
    move-object v2, p1

    .line 83
    move-object v3, v0

    .line 84
    move-object v4, v3

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move-object v3, v0

    .line 87
    .line 88
    :goto_4
    :try_start_3
    iget-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/BaseAd;->getNetworkInfoMap()Ljava/util/Map;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    const-string v0, "dsp_id"

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    const-string v5, "offer_id"

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    move-object v5, v0

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    move-object v5, v6

    .line 114
    .line 115
    :goto_5
    if-eqz p1, :cond_8

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    move-object v6, p1

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-static/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    nop

    .line 125
    :cond_9
    :goto_6
    return-void

    .line 126
    .line 127
    .line 128
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    return-void
.end method

.method private fillRenderAreaToTrackingInfo(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/nativead/api/ATNativeAdView;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x42

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 20
    move-result p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Lcom/secmtp/sdk/core/common/nm/un;->mm(II)V

    .line 24
    :cond_0
    return-void
.end method

.method private declared-synchronized fillShowTrackingInfo(Lcom/secmtp/sdk/core/common/nm/un;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->hasSetShowTkDetail:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->hasSetShowTkDetail:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/common/vu/yv;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/un;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit p0

    .line 22
    throw p1
.end method

.method private isNativeExpressByNativeAd()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->isNativeExpress()Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private isSupportRenderToInnerTemplate()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->isSupportRenderToInnerTemplate(Z)Z

    move-result v0

    return v0
.end method

.method private isSupportRenderToInnerTemplate(Z)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mAdCacheInfo:Lcom/secmtp/sdk/core/common/nm/mu;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mAdCacheInfo:Lcom/secmtp/sdk/core/common/nm/mu;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getServerExtraInfo()Lcom/secmtp/sdk/core/common/nw/mv/mn;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nw/mv/mn;->uv()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nw/mv/mn;->uv()I

    move-result p1

    if-le p1, v2, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method private declared-synchronized prepareOnUiThread(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mIsDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :try_start_1
    iput-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->hasCallPrepareApi:Z

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->thirdPartyAdPrepareInfo:Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 19
    .line 20
    instance-of v2, v1, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->castToATNativePrepareInfo(Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;)Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;

    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 34
    .line 35
    new-instance p2, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;-><init>()V

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->setNativePrepareInfo(Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->prepare(Landroid/view/View;Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->bindListener()V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/BaseAd;->isNativeExpress()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p2}, Lcom/secmtp/sdk/nativead/api/NativeAd;->checkBindView(Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :cond_3
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit p0

    .line 66
    throw p1
.end method

.method private printNotSetViewLog(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "The "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p1, " is not set, it may cause the ad to not be clicked normally."

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    return-void
.end method

.method private declared-synchronized renderAdOnUiThread(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mIsDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/nativead/api/ATNativeAdView;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->isNativeExpressByNativeAd()Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object p2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 32
    .line 33
    if-eqz p2, :cond_d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x2

    .line 43
    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v3, v1

    .line 47
    .line 48
    aput-object v2, v3, v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v3}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 52
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    if-nez v3, :cond_d

    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    .line 58
    :cond_3
    if-eqz p2, :cond_4

    .line 59
    move v2, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move v2, v1

    .line 62
    .line 63
    .line 64
    :goto_1
    :try_start_3
    invoke-direct {p0, v2}, Lcom/secmtp/sdk/nativead/api/NativeAd;->isSupportRenderToInnerTemplate(Z)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_b

    .line 68
    .line 69
    iget-object p2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->innerChildView:Landroid/view/View;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_5
    new-instance p2, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    iget-object v2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->getDetail()Lcom/secmtp/sdk/core/common/nm/un;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v2}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm(Lcom/secmtp/sdk/core/common/nm/un;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    new-instance v2, Lcom/secmtp/sdk/nativead/api/NativeAd$8;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, p0}, Lcom/secmtp/sdk/nativead/api/NativeAd$8;-><init>(Lcom/secmtp/sdk/nativead/api/NativeAd;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v2}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm(Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    new-instance v2, Lcom/secmtp/sdk/core/common/nw/nm/mv;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 110
    .line 111
    iget-object v5, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mAdCacheInfo:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getServerExtraInfo()Lcom/secmtp/sdk/core/common/nw/mv/mn;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nw/mv/mn;->mm()Ljava/util/Map;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v4, v5}, Lcom/secmtp/sdk/core/common/nw/nm/mv;-><init>(Lcom/secmtp/sdk/core/api/BaseAd;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v2}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm(Lcom/secmtp/sdk/core/api/BaseAd;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    iget v2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mNativeAdWidth:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v2}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm(I)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    iget v2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mNativeAdHeight:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v2}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mn(I)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm()Lcom/secmtp/sdk/core/common/nw/mv/mm;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    iget-object v2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mAdCacheInfo:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    if-nez v2, :cond_7

    .line 155
    :cond_6
    move-object v2, v3

    .line 156
    goto :goto_3

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-interface {v2}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->getServerExtraInfo()Lcom/secmtp/sdk/core/common/nw/mv/mn;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v2}, Lcom/secmtp/sdk/core/common/nw/mv/mm;->mm(Lcom/secmtp/sdk/core/common/nw/mv/mn;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nw/mv/mn;->nv()Z

    .line 169
    move-result v2

    .line 170
    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    new-instance v2, Lcom/secmtp/sdk/core/common/inner/mixad/mn/mw;

    .line 174
    .line 175
    .line 176
    invoke-direct {v2}, Lcom/secmtp/sdk/core/common/inner/mixad/mn/mw;-><init>()V

    .line 177
    goto :goto_2

    .line 178
    :cond_8
    move-object v2, v3

    .line 179
    .line 180
    :goto_2
    if-eqz v2, :cond_9

    .line 181
    .line 182
    new-instance v4, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;

    .line 183
    .line 184
    .line 185
    invoke-direct {v4, p2}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;-><init>(Lcom/secmtp/sdk/core/common/nw/mv/mm;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, v4}, Lcom/secmtp/sdk/core/common/nw/mu/mm/mm;->mm(Lcom/secmtp/sdk/core/common/nw/mw/mm/mm;)V

    .line 189
    .line 190
    :cond_9
    :goto_3
    instance-of p2, v2, Lcom/secmtp/sdk/core/common/nw/mu/mm/mv;

    .line 191
    .line 192
    if-eqz p2, :cond_a

    .line 193
    .line 194
    .line 195
    invoke-interface {v2}, Lcom/secmtp/sdk/core/common/nw/mu/mm/mv;->mm()Landroid/view/View;

    .line 196
    move-result-object p2

    .line 197
    .line 198
    .line 199
    invoke-interface {v2}, Lcom/secmtp/sdk/core/common/nw/mu/mm/mv;->mn()Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    iput-object v2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->thirdPartyAdPrepareInfo:Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 203
    .line 204
    iput-object p2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->innerChildView:Landroid/view/View;

    .line 205
    goto :goto_4

    .line 206
    :cond_a
    move-object p2, v3

    .line 207
    .line 208
    :cond_b
    :goto_4
    if-nez p2, :cond_c

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->checkToReportRenderErrorAgent(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    monitor-exit p0

    .line 213
    return-void

    .line 214
    :cond_c
    move-object v3, p2

    .line 215
    .line 216
    :cond_d
    :try_start_4
    iput-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->hasCallPrepareRenderApi:Z

    .line 217
    .line 218
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mNativeView:Lcom/secmtp/sdk/nativead/api/ATNativeAdView;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p0}, Lcom/secmtp/sdk/nativead/api/ATNativeAdView;->attachNativeAd(Lcom/secmtp/sdk/nativead/api/NativeAd;)V

    .line 222
    .line 223
    if-eqz v3, :cond_e

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, v3}, Lcom/secmtp/sdk/nativead/api/NativeAd;->renderViewToWindow(Landroid/view/View;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 230
    :cond_e
    monitor-exit p0

    .line 231
    return-void

    .line 232
    :goto_5
    monitor-exit p0

    .line 233
    throw p1
.end method

.method private renderViewToWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mPlacementId:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->vm:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/BaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Landroid/view/ViewGroup;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    :cond_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Landroid/view/ViewGroup;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    :cond_2
    if-nez v0, :cond_3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object p1, v0

    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mNativeView:Lcom/secmtp/sdk/nativead/api/ATNativeAdView;

    .line 65
    .line 66
    new-instance v2, Lcom/secmtp/sdk/nativead/api/NativeAd$9;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/secmtp/sdk/nativead/api/NativeAd$9;-><init>(Lcom/secmtp/sdk/nativead/api/NativeAd;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, p1, v2}, Lcom/secmtp/sdk/nativead/api/ATNativeAdView;->renderView(ILandroid/view/View;Lcom/secmtp/sdk/nativead/api/NativeAd$ImpressionEventListener;)V

    .line 73
    return-void
.end method


# virtual methods
.method public declared-synchronized clear(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mIsDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mNativeView:Lcom/secmtp/sdk/nativead/api/ATNativeAdView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/api/BaseAd;->clear(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    :catchall_0
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mNativeView:Lcom/secmtp/sdk/nativead/api/ATNativeAdView;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/nativead/api/ATNativeAdView;->clearImpressionListener(I)V

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mNativeView:Lcom/secmtp/sdk/nativead/api/ATNativeAdView;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public declared-synchronized destory()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mIsDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->checkToReportRenderErrorAgent(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mNativeView:Lcom/secmtp/sdk/nativead/api/ATNativeAdView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->clear(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mIsDestroyed:Z

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mNativeEventListener:Lcom/secmtp/sdk/nativead/api/ATNativeEventListener;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mDislikeListener:Lcom/secmtp/sdk/nativead/api/ATNativeDislikeListener;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mDefaultCloseViewListener:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mNativeView:Lcom/secmtp/sdk/nativead/api/ATNativeAdView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->innerChildView:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    instance-of v2, v1, Lcom/secmtp/sdk/core/common/nw/mw/mm/mv;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Lcom/secmtp/sdk/core/common/nw/mw/mm/mv;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/nw/mw/mm/mv;->destroyNativeAd()V

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->innerChildView:Landroid/view/View;

    .line 47
    .line 48
    :cond_2
    iput-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->thirdPartyAdPrepareInfo:Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->setNativePrepareInfo(Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/BaseAd;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :cond_3
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    throw v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->checkToReportRenderErrorAgent(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 8
    return-void
.end method

.method public getAdInfo()Lcom/secmtp/sdk/core/api/ATAdInfo;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mRecordedImpression:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mAdCacheInfo:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;I)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getAdInteractionType()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->getNativeAdInteractionType()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getAdMaterial()Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->nativeMaterial:Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;

    .line 3
    return-object v0
.end method

.method public getCustomVideo()Lcom/secmtp/sdk/core/api/ATCustomVideo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->getNativeCustomVideo()Lcom/secmtp/sdk/core/api/ATCustomVideo;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getDownloadProgress()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->getDownloadProgress()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getDownloadStatus()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->getDownloadStatus()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getNativeType()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->getNativeType()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->getObject()Ljava/lang/Object;

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

.method public getVideoDuration()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->getVideoDuration()D

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    return-wide v0
.end method

.method public getVideoProgress()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->getVideoProgress()D

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    return-wide v0
.end method

.method public declared-synchronized handleAdDislikeButtonClick(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mIsDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/secmtp/sdk/nativead/api/NativeAd$4;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/nativead/api/NativeAd$4;-><init>(Lcom/secmtp/sdk/nativead/api/NativeAd;Lcom/secmtp/sdk/nativead/api/ATNativeAdView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public declared-synchronized handleClick(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;Landroid/view/View;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean p2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mIsDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->getDetail()Lcom/secmtp/sdk/core/common/nm/un;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    .line 19
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    const/16 v1, 0x42

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    :try_start_2
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->getObject()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    instance-of v1, v0, Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, Lcom/secmtp/sdk/core/common/vu/yv;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    :catchall_0
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, p2}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/un;->nmw()Z

    .line 56
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    :try_start_4
    sget-object v0, Lcom/secmtp/sdk/core/common/mu/nu$vm;->mv:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->um:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, ""

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mAdCacheInfo:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    iget-object p2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mu;->mm()Lcom/secmtp/sdk/core/common/vu/mu;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mAdCacheInfo:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->getDetail()Lcom/secmtp/sdk/core/common/nm/un;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->isNativeExpressByNativeAd()Z

    .line 100
    move-result v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/mu;->mn(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nm/un;Z)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    new-instance v0, Lcom/secmtp/sdk/nativead/api/NativeAd$2;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/nativead/api/NativeAd$2;-><init>(Lcom/secmtp/sdk/nativead/api/NativeAd;Lcom/secmtp/sdk/nativead/api/ATNativeAdView;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :goto_1
    monitor-exit p0

    .line 119
    throw p1
.end method

.method public declared-synchronized handleDeeplinkCallback(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mIsDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/secmtp/sdk/nativead/api/NativeAd$14;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, Lcom/secmtp/sdk/nativead/api/NativeAd$14;-><init>(Lcom/secmtp/sdk/nativead/api/NativeAd;Lcom/secmtp/sdk/nativead/api/ATNativeAdView;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public declared-synchronized handleDownloadConfirm(Landroid/content/Context;Landroid/view/View;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mIsDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mConfirmListener:Lcom/secmtp/sdk/nativead/api/NativeAd$DownloadConfirmListener;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mAdCacheInfo:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, v1, p2, p3}, Lcom/secmtp/sdk/nativead/api/NativeAd$DownloadConfirmListener;->onDownloadConfirm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATAdInfo;Landroid/view/View;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public declared-synchronized handleImpression(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mRecordedImpression:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mIsDestroyed:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mRecordedImpression:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mAdCacheInfo:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mu;->mm()Lcom/secmtp/sdk/core/common/vu/mu;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mAdCacheInfo:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->getDetail()Lcom/secmtp/sdk/core/common/nm/un;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->isNativeExpressByNativeAd()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/mu;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nm/un;Z)V

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    new-instance v1, Lcom/secmtp/sdk/nativead/api/NativeAd$13;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/nativead/api/NativeAd$13;-><init>(Lcom/secmtp/sdk/nativead/api/NativeAd;Lcom/secmtp/sdk/nativead/api/ATNativeAdView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_2
    :goto_1
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_2
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public declared-synchronized handleVideoEnd(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mIsDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->getDetail()Lcom/secmtp/sdk/core/common/nm/un;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const/16 v1, 0x64

    .line 18
    .line 19
    iput v1, v0, Lcom/secmtp/sdk/core/common/nm/un;->vw:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;)V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lcom/secmtp/sdk/nativead/api/NativeAd$5;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/nativead/api/NativeAd$5;-><init>(Lcom/secmtp/sdk/nativead/api/NativeAd;Lcom/secmtp/sdk/nativead/api/ATNativeAdView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit p0

    .line 53
    throw p1
.end method

.method public declared-synchronized handleVideoProgress(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mIsDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/secmtp/sdk/nativead/api/NativeAd$6;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, Lcom/secmtp/sdk/nativead/api/NativeAd$6;-><init>(Lcom/secmtp/sdk/nativead/api/NativeAd;Lcom/secmtp/sdk/nativead/api/ATNativeAdView;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public declared-synchronized handleVideoStart(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mIsDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->getDetail()Lcom/secmtp/sdk/core/common/nm/un;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iput v1, v0, Lcom/secmtp/sdk/core/common/nm/un;->vw:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;)V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Lcom/secmtp/sdk/nativead/api/NativeAd$3;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/nativead/api/NativeAd$3;-><init>(Lcom/secmtp/sdk/nativead/api/NativeAd;Lcom/secmtp/sdk/nativead/api/ATNativeAdView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public isNativeExpress()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->isSupportRenderToInnerTemplate()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->isNativeExpressByNativeAd()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isValid()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/BaseAd;->isValid()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public manualImpressionTrack()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mIsDestroyed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->isManualImpressionTrack:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->yn()Z

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mNativeView:Lcom/secmtp/sdk/nativead/api/ATNativeAdView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mAdCacheInfo:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    .line 31
    :goto_0
    if-eqz v1, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->supportImpressionCallback()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->yn()Z

    .line 45
    return-void

    .line 46
    .line 47
    :cond_3
    if-nez v0, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->yn()Z

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->yn()Z

    .line 69
    return-void

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->yn()Z

    .line 83
    return-void

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->yn()Z

    .line 91
    .line 92
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 93
    .line 94
    instance-of v2, v1, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    check-cast v1, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->impressionTrack(Landroid/view/View;)V

    .line 102
    :cond_7
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mIsDestroyed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->onPause()V

    .line 13
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mIsDestroyed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->onResume()V

    .line 13
    :cond_1
    return-void
.end method

.method public pauseVideo()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mIsDestroyed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/BaseAd;->pauseVideo()V

    .line 13
    :cond_1
    return-void
.end method

.method public declared-synchronized prepare(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Lcom/secmtp/sdk/nativead/api/NativeAd$10;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lcom/secmtp/sdk/nativead/api/NativeAd$10;-><init>(Lcom/secmtp/sdk/nativead/api/NativeAd;Lcom/secmtp/sdk/nativead/api/ATNativeAdView;Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public declared-synchronized recordShow(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mRecordedShow:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->getDetail()Lcom/secmtp/sdk/core/common/nm/un;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mRecordedShow:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mAdCacheInfo:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mPlacementId:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "0"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mAdCacheInfo:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/nm/mu;)V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    new-instance v1, Lcom/secmtp/sdk/nativead/api/NativeAd$12;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/nativead/api/NativeAd$12;-><init>(Lcom/secmtp/sdk/nativead/api/NativeAd;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public declared-synchronized renderAdContainer(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;Landroid/view/View;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Lcom/secmtp/sdk/nativead/api/NativeAd$7;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lcom/secmtp/sdk/nativead/api/NativeAd$7;-><init>(Lcom/secmtp/sdk/nativead/api/NativeAd;Lcom/secmtp/sdk/nativead/api/ATNativeAdView;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public resumeVideo()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mIsDestroyed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/BaseAd;->resumeVideo()V

    .line 13
    :cond_1
    return-void
.end method

.method public setAdDownloadListener(Lcom/secmtp/sdk/core/api/ATEventInterface;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mEventInterface:Lcom/secmtp/sdk/core/api/ATEventInterface;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mu()Lcom/secmtp/sdk/core/common/mu/uy;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mAdCacheInfo:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2, v3, p1}, Lcom/secmtp/sdk/core/api/IExHandler;->createDataFetchListener(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/api/ATEventInterface;)Lcom/secmtp/sdk/core/api/ATEventInterface;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->setDownloadListener(Lcom/secmtp/sdk/core/api/ATEventInterface;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->setDownloadListener(Lcom/secmtp/sdk/core/api/ATEventInterface;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->setDownloadListener(Lcom/secmtp/sdk/core/api/ATEventInterface;)V

    .line 45
    return-void
.end method

.method public setAdRevenueListener(Lcom/secmtp/sdk/core/api/ATAdRevenueListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mRevenueListener:Lcom/secmtp/sdk/core/api/ATAdRevenueListener;

    .line 3
    return-void
.end method

.method public setDevParams(Ljava/util/Map;)V
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
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v1, v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->setDevParams(Ljava/util/Map;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setDislikeCallbackListener(Lcom/secmtp/sdk/nativead/api/ATNativeDislikeListener;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mIsDestroyed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mDislikeListener:Lcom/secmtp/sdk/nativead/api/ATNativeDislikeListener;

    .line 8
    return-void
.end method

.method public setDownloadConfirmListener(Lcom/secmtp/sdk/nativead/api/NativeAd$DownloadConfirmListener;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->registerDownloadConfirmListener()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 17
    .line 18
    instance-of v1, v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->unregeisterDownloadConfirmListener()V

    .line 26
    .line 27
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mConfirmListener:Lcom/secmtp/sdk/nativead/api/NativeAd$DownloadConfirmListener;

    .line 28
    return-void
.end method

.method public setManualImpressionTrack(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->isManualImpressionTrack:Z

    .line 3
    return-void
.end method

.method public setNativeEventListener(Lcom/secmtp/sdk/nativead/api/ATNativeEventListener;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mIsDestroyed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mNativeEventListener:Lcom/secmtp/sdk/nativead/api/ATNativeEventListener;

    .line 8
    return-void
.end method

.method public setVideoMute(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mIsDestroyed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/api/BaseAd;->setVideoMute(Z)V

    .line 13
    :cond_1
    return-void
.end method
