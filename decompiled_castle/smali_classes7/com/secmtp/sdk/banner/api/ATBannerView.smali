.class public Lcom/secmtp/sdk/banner/api/ATBannerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/banner/mm/mu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/banner/api/ATBannerView$mm;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field adLoadListener:Lcom/secmtp/sdk/core/common/mu/mm;

.field public adMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

.field private adxBidFloorInfo:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;

.field private canRenderBanner:Z

.field hasTouchWindow:Z

.field impressionTracker:Lcom/secmtp/sdk/core/common/vu/mm/mu;

.field private volatile isControlShowing:Z

.field isShowCall:Z

.field private mATCustomContentResult:Lcom/secmtp/sdk/core/api/ATCustomContentResult;

.field private mAdLoadManager:Lcom/secmtp/sdk/banner/mm/mm;

.field private mAdRequest:Lcom/secmtp/sdk/core/api/ATAdRequest;

.field mAdSourceEventListener:Lcom/secmtp/sdk/core/common/mu/mu;

.field private mBannerRefreshTimer:Lcom/secmtp/sdk/banner/mn/mm;

.field mCustomBannerAd:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

.field mDeveloperStatusListener:Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;

.field mDownloadListener:Lcom/secmtp/sdk/core/api/ATEventInterface;

.field private mInnerBannerListener:Lcom/secmtp/sdk/banner/mm/mv;

.field mIsRefresh:Z

.field private mLastShowBannerView:Lcom/secmtp/sdk/core/common/nw/mw/mm/mu;

.field private mListener:Lcom/secmtp/sdk/banner/api/ATBannerListener;

.field private mMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

.field private mPlacementId:Ljava/lang/String;

.field private mRevenueListener:Lcom/secmtp/sdk/core/api/ATAdRevenueListener;

.field private mScenario:Ljava/lang/String;

.field private mShowCustomExt:Ljava/lang/String;

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

.field private nativeAdCustomRender:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

.field visibilityChecker:Lcom/secmtp/sdk/core/common/vu/mm/my$mn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-class p1, Lcom/secmtp/sdk/banner/api/ATBannerView;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->TAG:Ljava/lang/String;

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mScenario:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mShowCustomExt:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->hasTouchWindow:Z

    .line 6
    iput-boolean p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mIsRefresh:Z

    .line 7
    iput-boolean p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->isControlShowing:Z

    .line 8
    new-instance p1, Lcom/secmtp/sdk/banner/api/ATBannerView$1;

    invoke-direct {p1, p0}, Lcom/secmtp/sdk/banner/api/ATBannerView$1;-><init>(Lcom/secmtp/sdk/banner/api/ATBannerView;)V

    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mInnerBannerListener:Lcom/secmtp/sdk/banner/mm/mv;

    .line 9
    new-instance p1, Lcom/secmtp/sdk/banner/api/ATBannerView$2;

    invoke-direct {p1, p0}, Lcom/secmtp/sdk/banner/api/ATBannerView$2;-><init>(Lcom/secmtp/sdk/banner/api/ATBannerView;)V

    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->adLoadListener:Lcom/secmtp/sdk/core/common/mu/mm;

    .line 10
    new-instance p1, Lcom/secmtp/sdk/banner/api/ATBannerView$3;

    invoke-direct {p1, p0}, Lcom/secmtp/sdk/banner/api/ATBannerView$3;-><init>(Lcom/secmtp/sdk/banner/api/ATBannerView;)V

    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->adMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

    .line 11
    new-instance p1, Lcom/secmtp/sdk/banner/mn/mm;

    invoke-direct {p1, p0}, Lcom/secmtp/sdk/banner/mn/mm;-><init>(Lcom/secmtp/sdk/banner/mm/mu;)V

    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mBannerRefreshTimer:Lcom/secmtp/sdk/banner/mn/mm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    const-class p1, Lcom/secmtp/sdk/banner/api/ATBannerView;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->TAG:Ljava/lang/String;

    .line 14
    const-string p1, ""

    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mScenario:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mShowCustomExt:Ljava/lang/String;

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->hasTouchWindow:Z

    .line 17
    iput-boolean p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mIsRefresh:Z

    .line 18
    iput-boolean p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->isControlShowing:Z

    .line 19
    new-instance p1, Lcom/secmtp/sdk/banner/api/ATBannerView$1;

    invoke-direct {p1, p0}, Lcom/secmtp/sdk/banner/api/ATBannerView$1;-><init>(Lcom/secmtp/sdk/banner/api/ATBannerView;)V

    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mInnerBannerListener:Lcom/secmtp/sdk/banner/mm/mv;

    .line 20
    new-instance p1, Lcom/secmtp/sdk/banner/api/ATBannerView$2;

    invoke-direct {p1, p0}, Lcom/secmtp/sdk/banner/api/ATBannerView$2;-><init>(Lcom/secmtp/sdk/banner/api/ATBannerView;)V

    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->adLoadListener:Lcom/secmtp/sdk/core/common/mu/mm;

    .line 21
    new-instance p1, Lcom/secmtp/sdk/banner/api/ATBannerView$3;

    invoke-direct {p1, p0}, Lcom/secmtp/sdk/banner/api/ATBannerView$3;-><init>(Lcom/secmtp/sdk/banner/api/ATBannerView;)V

    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->adMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

    .line 22
    new-instance p1, Lcom/secmtp/sdk/banner/mn/mm;

    invoke-direct {p1, p0}, Lcom/secmtp/sdk/banner/mn/mm;-><init>(Lcom/secmtp/sdk/banner/mm/mu;)V

    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mBannerRefreshTimer:Lcom/secmtp/sdk/banner/mn/mm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const-class p1, Lcom/secmtp/sdk/banner/api/ATBannerView;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->TAG:Ljava/lang/String;

    .line 25
    const-string p1, ""

    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mScenario:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mShowCustomExt:Ljava/lang/String;

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->hasTouchWindow:Z

    .line 28
    iput-boolean p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mIsRefresh:Z

    .line 29
    iput-boolean p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->isControlShowing:Z

    .line 30
    new-instance p1, Lcom/secmtp/sdk/banner/api/ATBannerView$1;

    invoke-direct {p1, p0}, Lcom/secmtp/sdk/banner/api/ATBannerView$1;-><init>(Lcom/secmtp/sdk/banner/api/ATBannerView;)V

    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mInnerBannerListener:Lcom/secmtp/sdk/banner/mm/mv;

    .line 31
    new-instance p1, Lcom/secmtp/sdk/banner/api/ATBannerView$2;

    invoke-direct {p1, p0}, Lcom/secmtp/sdk/banner/api/ATBannerView$2;-><init>(Lcom/secmtp/sdk/banner/api/ATBannerView;)V

    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->adLoadListener:Lcom/secmtp/sdk/core/common/mu/mm;

    .line 32
    new-instance p1, Lcom/secmtp/sdk/banner/api/ATBannerView$3;

    invoke-direct {p1, p0}, Lcom/secmtp/sdk/banner/api/ATBannerView$3;-><init>(Lcom/secmtp/sdk/banner/api/ATBannerView;)V

    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->adMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

    .line 33
    new-instance p1, Lcom/secmtp/sdk/banner/mn/mm;

    invoke-direct {p1, p0}, Lcom/secmtp/sdk/banner/mn/mm;-><init>(Lcom/secmtp/sdk/banner/mm/mu;)V

    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mBannerRefreshTimer:Lcom/secmtp/sdk/banner/mn/mm;

    return-void
.end method

.method public static synthetic access$000(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/banner/api/ATBannerListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mListener:Lcom/secmtp/sdk/banner/api/ATBannerListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/core/api/ATAdRevenueListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mRevenueListener:Lcom/secmtp/sdk/core/api/ATAdRevenueListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/secmtp/sdk/banner/api/ATBannerView;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->TAG:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/secmtp/sdk/banner/api/ATBannerView;Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/mu;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/banner/api/ATBannerView;->notifyBannerShow(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/mu;Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/secmtp/sdk/banner/api/ATBannerView;Lcom/secmtp/sdk/core/common/nm/mu;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/banner/api/ATBannerView;->renderBannerView(Lcom/secmtp/sdk/core/common/nm/mu;Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/secmtp/sdk/banner/api/ATBannerView;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->isRefreshOpen()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1502(Lcom/secmtp/sdk/banner/api/ATBannerView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->isControlShowing:Z

    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lcom/secmtp/sdk/banner/api/ATBannerView;Landroid/content/Context;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/banner/api/ATBannerView;->notifyBannerImpression(Landroid/content/Context;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/secmtp/sdk/banner/api/ATBannerView;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mPlacementId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/secmtp/sdk/banner/api/ATBannerView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->canRenderBanner:Z

    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/secmtp/sdk/banner/api/ATBannerView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->canRenderBanner:Z

    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/core/api/ATAdRequest;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mAdRequest:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/secmtp/sdk/banner/api/ATBannerView;ILcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/banner/api/ATBannerView;->loadAd(ILcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/secmtp/sdk/banner/api/ATBannerView;Z)Lcom/secmtp/sdk/core/common/nm/mu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/banner/api/ATBannerView;->getBannerCache(Z)Lcom/secmtp/sdk/core/common/nm/mu;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/banner/mm/mm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mAdLoadManager:Lcom/secmtp/sdk/banner/mm/mm;

    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/secmtp/sdk/banner/api/ATBannerView;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->isInView()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$900(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/banner/mn/mm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mBannerRefreshTimer:Lcom/secmtp/sdk/banner/mn/mm;

    .line 3
    return-object p0
.end method

.method private checkVisibilityPercent()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->visibilityChecker:Lcom/secmtp/sdk/core/common/vu/mm/my$mn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/secmtp/sdk/core/common/vu/mm/my$mn;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mm/my$mn;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->visibilityChecker:Lcom/secmtp/sdk/core/common/vu/mm/my$mn;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->visibilityChecker:Lcom/secmtp/sdk/core/common/vu/mm/my$mn;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const/16 v3, 0x50

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, p0, v3, v1}, Lcom/secmtp/sdk/core/common/vu/mm/my$mn;->mm(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    return v1
.end method

.method public static entryAdScenario(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->entryAdScenario(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

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

    const-string v1, "2"

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private getBannerCache(Z)Lcom/secmtp/sdk/core/common/nm/mu;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mTKExtraMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->getCacheCheckInfo(Ljava/util/Map;)Lcom/secmtp/sdk/core/common/nm/ym;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mAdLoadManager:Lcom/secmtp/sdk/banner/mm/mm;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, p1, v0}, Lcom/secmtp/sdk/banner/mm/mm;->mm(Landroid/content/Context;ZLcom/secmtp/sdk/core/common/nm/ym;)Lcom/secmtp/sdk/core/common/nm/mu;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method private getCacheCheckInfo(Ljava/util/Map;)Lcom/secmtp/sdk/core/common/nm/ym;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/secmtp/sdk/core/common/nm/ym;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/nm/ym;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nm/ym;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/nm/ym;->mm(Ljava/util/Map;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mAdRequest:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/nm/ym;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 14
    return-object v0
.end method

.method private isInView()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->hasTouchWindow:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mCustomBannerAd:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->checkVisibilityPercent()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private isRefreshOpen()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mPlacementId:Ljava/lang/String;

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

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
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mPlacementId:Ljava/lang/String;

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

.method private isShowToReload()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mPlacementId:Ljava/lang/String;

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

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
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mPlacementId:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    return v1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->nn()I

    .line 35
    move-result v0

    .line 36
    const/4 v2, -0x1

    .line 37
    const/4 v3, 0x1

    .line 38
    .line 39
    if-ne v2, v0, :cond_2

    .line 40
    return v3

    .line 41
    .line 42
    :cond_2
    if-ne v3, v0, :cond_3

    .line 43
    return v3

    .line 44
    :cond_3
    return v1
.end method

.method private loadAd(ILcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mPlacementId:Ljava/lang/String;

    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->uv:Ljava/lang/String;

    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->wm:Ljava/lang/String;

    sget-object v3, Lcom/secmtp/sdk/core/common/mu/nu$vm;->uu:Ljava/lang/String;

    const-string v4, ""

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->adxBidFloorInfo:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;

    invoke-direct {p2}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;-><init>()V

    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->adxBidFloorInfo:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;

    invoke-virtual {p2, v0}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;->setATAdxBidFloorInfo(Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;)Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;->build()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object p2

    :cond_0
    :goto_0
    move-object v8, p2

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/ATAdRequest;->getATAdxBidFloorInfo()Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->adxBidFloorInfo:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;

    invoke-virtual {p2, v0}, Lcom/secmtp/sdk/core/api/ATAdRequest;->setAdxBidFloorInfo(Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;)V

    goto :goto_0

    .line 8
    :goto_1
    iput-object v8, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mAdRequest:Lcom/secmtp/sdk/core/api/ATAdRequest;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    move v0, p2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_2
    iput-boolean v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mIsRefresh:Z

    if-nez p1, :cond_3

    .line 10
    iput-boolean p2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->canRenderBanner:Z

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mAdLoadManager:Lcom/secmtp/sdk/banner/mm/mm;

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->adLoadListener:Lcom/secmtp/sdk/core/common/mu/mm;

    iget-object v5, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mAdSourceEventListener:Lcom/secmtp/sdk/core/common/mu/mu;

    iget-object v6, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->adMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

    iget-object v7, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mTKExtraMap:Ljava/util/Map;

    move v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/secmtp/sdk/banner/mm/mm;->mm(Landroid/content/Context;ILcom/secmtp/sdk/core/common/mu/mm;Lcom/secmtp/sdk/core/common/mu/mu;Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    return-void

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->adLoadListener:Lcom/secmtp/sdk/core/common/mu/mm;

    if-eqz p1, :cond_5

    .line 14
    const-string p2, ""

    const-string v0, "placementId maybe is null"

    const-string v1, "9999"

    invoke-static {v1, p2, v0}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/secmtp/sdk/core/common/mu/mm;->onAdLoadFail(Lcom/secmtp/sdk/core/api/AdError;)V

    :cond_5
    return-void
.end method

.method private notifyBannerImpression(Landroid/content/Context;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Z)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 4
    move-result-object v3

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    .line 8
    move-result-object v6

    .line 9
    .line 10
    new-instance v7, Lcom/secmtp/sdk/banner/api/ATBannerView$7;

    .line 11
    move-object v0, v7

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p2

    .line 14
    move-object v4, p1

    .line 15
    move v5, p3

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/banner/api/ATBannerView$7;-><init>(Lcom/secmtp/sdk/banner/api/ATBannerView;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nm/un;Landroid/content/Context;Z)V

    .line 19
    const/4 p1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v7, p1}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mn(Ljava/lang/Runnable;I)V

    .line 23
    return-void
.end method

.method private notifyBannerShow(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/mu;Z)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 4
    move-result-object v5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v6

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    .line 16
    move-result-object v9

    .line 17
    .line 18
    new-instance v10, Lcom/secmtp/sdk/banner/api/ATBannerView$6;

    .line 19
    move-object v0, v10

    .line 20
    move-object v1, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move v8, p3

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v8}, Lcom/secmtp/sdk/banner/api/ATBannerView$6;-><init>(Lcom/secmtp/sdk/banner/api/ATBannerView;Lcom/secmtp/sdk/core/common/nm/un;Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;JZ)V

    .line 27
    const/4 p1, 0x2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9, v10, p1}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mn(Ljava/lang/Runnable;I)V

    .line 31
    return-void
.end method

.method private registerDelayShow(Landroid/view/View;Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;Z)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    move-object p1, p0

    .line 4
    .line 5
    :cond_0
    iget-object p4, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->impressionTracker:Lcom/secmtp/sdk/core/common/vu/mm/mu;

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    new-instance v0, Lcom/secmtp/sdk/banner/api/ATBannerView$4;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p2, p3, p5}, Lcom/secmtp/sdk/banner/api/ATBannerView$4;-><init>(Lcom/secmtp/sdk/banner/api/ATBannerView;Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/mu;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p1, v0}, Lcom/secmtp/sdk/core/common/vu/mm/mu;->mm(Landroid/view/View;Lcom/secmtp/sdk/core/common/vu/mm/mn;)V

    .line 16
    :cond_1
    return-void
.end method

.method private renderBannerView(Lcom/secmtp/sdk/core/common/nm/mu;Z)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    instance-of v1, v1, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    .line 21
    :goto_0
    iget-object v8, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mCustomBannerAd:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v10, 0x0

    .line 24
    .line 25
    if-eqz v8, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    .line 39
    move-result v2

    .line 40
    .line 41
    const/16 v3, 0xb

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    move v2, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v10

    .line 47
    :goto_1
    move v11, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v11, v10

    .line 50
    .line 51
    :goto_2
    if-eqz v1, :cond_11

    .line 52
    .line 53
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mAdLoadManager:Lcom/secmtp/sdk/banner/mm/mm;

    .line 54
    .line 55
    if-eqz v2, :cond_11

    .line 56
    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    if-nez v11, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalDestroy()V

    .line 63
    .line 64
    :cond_3
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mLastShowBannerView:Lcom/secmtp/sdk/core/common/nw/mw/mm/mu;

    .line 65
    .line 66
    instance-of v3, v2, Lcom/secmtp/sdk/core/common/nw/mw/mm/mv;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    check-cast v2, Lcom/secmtp/sdk/core/common/nw/mw/mm/mv;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Lcom/secmtp/sdk/core/common/nw/mw/mm/mv;->destroyNativeAd()V

    .line 74
    .line 75
    iput-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mLastShowBannerView:Lcom/secmtp/sdk/core/common/nw/mw/mm/mu;

    .line 76
    .line 77
    :cond_4
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mAdLoadManager:Lcom/secmtp/sdk/banner/mm/mm;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    new-instance v6, Lcom/secmtp/sdk/banner/mm/mn;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mInnerBannerListener:Lcom/secmtp/sdk/banner/mm/mv;

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v4, v1, p2}, Lcom/secmtp/sdk/banner/mm/mn;-><init>(Lcom/secmtp/sdk/banner/mm/mv;Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;Z)V

    .line 89
    .line 90
    iget-object v7, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->nativeAdCustomRender:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

    .line 91
    move-object v4, p1

    .line 92
    move-object v5, v1

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v2 .. v7}, Lcom/secmtp/sdk/banner/mm/mm;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;Lcom/secmtp/sdk/banner/mm/mn;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)Landroid/view/View;

    .line 96
    move-result-object v12

    .line 97
    .line 98
    instance-of v2, v12, Lcom/secmtp/sdk/core/common/nw/mw/mm/mu;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    move-object v2, v12

    .line 102
    .line 103
    check-cast v2, Lcom/secmtp/sdk/core/common/nw/mw/mm/mu;

    .line 104
    .line 105
    iput-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mLastShowBannerView:Lcom/secmtp/sdk/core/common/nw/mw/mm/mu;

    .line 106
    .line 107
    :cond_5
    if-eqz v12, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    if-eq v2, p0, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    check-cast v2, Landroid/view/ViewGroup;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 129
    .line 130
    :cond_6
    iput-object v1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mCustomBannerAd:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    new-instance v3, Lcom/secmtp/sdk/banner/api/ATBannerView$8;

    .line 137
    .line 138
    .line 139
    invoke-direct {v3, p0, p1}, Lcom/secmtp/sdk/banner/api/ATBannerView$8;-><init>(Lcom/secmtp/sdk/banner/api/ATBannerView;Lcom/secmtp/sdk/core/common/nm/mu;)V

    .line 140
    const/4 v4, 0x2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3, v4}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mn(Ljava/lang/Runnable;I)V

    .line 144
    .line 145
    if-eqz v12, :cond_f

    .line 146
    .line 147
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mCustomBannerAd:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    iget-object v3, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mAdRequest:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v2}, Lcom/secmtp/sdk/core/common/vu/yv;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 157
    .line 158
    iget-object v3, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mAdLoadManager:Lcom/secmtp/sdk/banner/mm/mm;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/secmtp/sdk/banner/mm/mm;->mm()Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    iput-object v3, v2, Lcom/secmtp/sdk/core/common/nm/un;->wn:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mScenario:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v3, v2, Lcom/secmtp/sdk/core/common/nm/un;->yv:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v3, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mShowCustomExt:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/nm/un;->wn(Ljava/lang/String;)V

    .line 174
    .line 175
    iget-object v3, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mTKExtraMap:Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v2}, Lcom/secmtp/sdk/core/common/vu/yv;->mm(Ljava/util/Map;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 179
    .line 180
    iget-object v3, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mPlacementId:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v2}, Lcom/secmtp/sdk/core/common/vu/yv;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 184
    .line 185
    iget-object v3, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mATCustomContentResult:Lcom/secmtp/sdk/core/api/ATCustomContentResult;

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v2}, Lcom/secmtp/sdk/core/common/vu/uw;->mm(Lcom/secmtp/sdk/core/api/ATCustomContentResult;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    move-result-wide v3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/un;->wn()Ljava/lang/String;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    move-result v5

    .line 201
    .line 202
    if-eqz v5, :cond_7

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvn()Ljava/lang/String;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/un;->mmu()Ljava/lang/String;

    .line 210
    move-result-object v6

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v6, v3, v4}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/nm/un;->un(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-direct {p0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->isInView()Z

    .line 221
    move-result v2

    .line 222
    .line 223
    if-nez v2, :cond_8

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 231
    move-result-object v4

    .line 232
    move-object v2, p0

    .line 233
    move-object v3, v12

    .line 234
    move-object v5, p1

    .line 235
    move-object v6, v1

    .line 236
    move v7, p2

    .line 237
    .line 238
    .line 239
    invoke-direct/range {v2 .. v7}, Lcom/secmtp/sdk/banner/api/ATBannerView;->registerDelayShow(Landroid/view/View;Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;Z)V

    .line 240
    goto :goto_3

    .line 241
    .line 242
    .line 243
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, v2, p1, p2}, Lcom/secmtp/sdk/banner/api/ATBannerView;->notifyBannerShow(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/mu;Z)V

    .line 252
    .line 253
    .line 254
    :goto_3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 255
    move-result-object p2

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/mu/vm;->mu()Lcom/secmtp/sdk/core/common/mu/uy;

    .line 259
    move-result-object p2

    .line 260
    .line 261
    if-eqz p2, :cond_9

    .line 262
    .line 263
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mDownloadListener:Lcom/secmtp/sdk/core/api/ATEventInterface;

    .line 264
    .line 265
    .line 266
    invoke-interface {p2, v1, v0, v2}, Lcom/secmtp/sdk/core/api/IExHandler;->createDataFetchListener(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/api/ATEventInterface;)Lcom/secmtp/sdk/core/api/ATEventInterface;

    .line 267
    move-result-object p2

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, p2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->setAdDownloadListener(Lcom/secmtp/sdk/core/api/ATEventInterface;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 277
    move-result-object p2

    .line 278
    .line 279
    if-eqz p2, :cond_a

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 283
    move-result-object p2

    .line 284
    .line 285
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 286
    goto :goto_4

    .line 287
    :cond_a
    move p2, v10

    .line 288
    :goto_4
    const/4 v0, -0x2

    .line 289
    .line 290
    if-nez p2, :cond_b

    .line 291
    move p2, v0

    .line 292
    .line 293
    .line 294
    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    if-eqz v1, :cond_c

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    iget v10, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 304
    .line 305
    :cond_c
    if-gtz v10, :cond_d

    .line 306
    goto :goto_5

    .line 307
    :cond_d
    move v0, v10

    .line 308
    .line 309
    :goto_5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 310
    .line 311
    .line 312
    invoke-direct {v1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 313
    .line 314
    const/16 p2, 0x11

    .line 315
    .line 316
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 323
    move-result-object p2

    .line 324
    .line 325
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 326
    .line 327
    if-eqz p2, :cond_e

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 331
    move-result-object p2

    .line 332
    .line 333
    check-cast p2, Landroid/view/ViewGroup;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    :cond_e
    invoke-virtual {p0, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    .line 341
    :cond_f
    iget-object p2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mAdLoadManager:Lcom/secmtp/sdk/banner/mm/mm;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2, p1}, Lcom/secmtp/sdk/banner/mm/mm;->mm(Lcom/secmtp/sdk/core/common/nm/mu;)V

    .line 345
    .line 346
    iget-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mBannerRefreshTimer:Lcom/secmtp/sdk/banner/mn/mm;

    .line 347
    .line 348
    iget-object p2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mCustomBannerAd:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/banner/mn/mm;->mm(Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;)V

    .line 352
    .line 353
    iget-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mBannerRefreshTimer:Lcom/secmtp/sdk/banner/mn/mm;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/secmtp/sdk/banner/mn/mm;->mn()V

    .line 357
    .line 358
    if-eqz v8, :cond_10

    .line 359
    .line 360
    if-eqz v11, :cond_10

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalDestroy()V

    .line 364
    .line 365
    .line 366
    :cond_10
    invoke-direct {p0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->isRefreshOpen()Z

    .line 367
    move-result p1

    .line 368
    .line 369
    if-eqz p1, :cond_11

    .line 370
    .line 371
    .line 372
    invoke-direct {p0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->isShowToReload()Z

    .line 373
    move-result p1

    .line 374
    .line 375
    if-eqz p1, :cond_11

    .line 376
    .line 377
    iget-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mAdRequest:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 378
    .line 379
    .line 380
    invoke-direct {p0, v9, p1}, Lcom/secmtp/sdk/banner/api/ATBannerView;->loadAd(ILcom/secmtp/sdk/core/api/ATAdRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    :catchall_0
    :cond_11
    return-void
.end method


# virtual methods
.method public checkAdStatus()Lcom/secmtp/sdk/core/api/ATAdStatusInfo;
    .locals 6

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
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->uw()Ljava/lang/String;

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
    if-eqz v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mAdLoadManager:Lcom/secmtp/sdk/banner/mm/mm;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v2, v2, v1}, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;-><init>(ZZLcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 51
    return-object v0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mTKExtraMap:Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/banner/mm/mm;->mm(Landroid/content/Context;Ljava/util/Map;)Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mPlacementId:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->uv:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v3, Lcom/secmtp/sdk/core/common/mu/nu$vm;->ww:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;->toString()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    const-string v5, ""

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v3, v4, v5}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-object v0

    .line 78
    .line 79
    :cond_2
    :goto_0
    new-instance v0, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v2, v2, v1}, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;-><init>(ZZLcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 83
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
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mAdLoadManager:Lcom/secmtp/sdk/banner/mm/mm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/banner/mm/mm;->mm(Landroid/content/Context;)Ljava/util/List;

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

.method public controlShow(I)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mAdLoadManager:Lcom/secmtp/sdk/banner/mm/mm;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->isControlShowing:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    :cond_1
    iget-boolean p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mIsRefresh:Z

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->isControlShowing:Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lcom/secmtp/sdk/banner/api/ATBannerView$5;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/banner/api/ATBannerView$5;-><init>(Lcom/secmtp/sdk/banner/api/ATBannerView;Z)V

    .line 25
    const/4 p1, 0x2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mn(Ljava/lang/Runnable;I)V

    .line 29
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->isControlShowing:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mCustomBannerAd:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalDestroy()V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mBannerRefreshTimer:Lcom/secmtp/sdk/banner/mn/mm;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/secmtp/sdk/banner/mn/mm;->mu()V

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->impressionTracker:Lcom/secmtp/sdk/core/common/vu/mm/mu;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vu/mm/mu;->mm()V

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mAdLoadManager:Lcom/secmtp/sdk/banner/mm/mm;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mPlacementId:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/secmtp/sdk/banner/mm/mm;->mm(Ljava/lang/String;)V

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mLastShowBannerView:Lcom/secmtp/sdk/core/common/nw/mw/mm/mu;

    .line 39
    .line 40
    instance-of v1, v0, Lcom/secmtp/sdk/core/common/nw/mw/mm/mv;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    check-cast v0, Lcom/secmtp/sdk/core/common/nw/mw/mm/mv;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/nw/mw/mm/mv;->destroyNativeAd()V

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    iput-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mLastShowBannerView:Lcom/secmtp/sdk/core/common/nw/mw/mm/mu;

    .line 51
    :cond_4
    return-void
.end method

.method public loadAd()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->loadAd(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    return-void
.end method

.method public loadAd(Lcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/secmtp/sdk/banner/api/ATBannerView;->loadAd(ILcom/secmtp/sdk/core/api/ATAdRequest;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->hasTouchWindow:Z

    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->hasTouchWindow:Z

    .line 7
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    const/4 p1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/banner/api/ATBannerView;->controlShow(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/banner/api/ATBannerView;->controlShow(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public setAdDownloadListener(Lcom/secmtp/sdk/core/api/ATEventInterface;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mDownloadListener:Lcom/secmtp/sdk/core/api/ATEventInterface;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mCustomBannerAd:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mu/vm;->mu()Lcom/secmtp/sdk/core/common/mu/uy;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mCustomBannerAd:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mDownloadListener:Lcom/secmtp/sdk/core/api/ATEventInterface;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, v1, v2}, Lcom/secmtp/sdk/core/api/IExHandler;->createDataFetchListener(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/api/ATEventInterface;)Lcom/secmtp/sdk/core/api/ATEventInterface;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->setAdDownloadListener(Lcom/secmtp/sdk/core/api/ATEventInterface;)V

    .line 29
    :cond_0
    return-void
.end method

.method public setAdMultipleLoadedListener(Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

    .line 3
    return-void
.end method

.method public setAdRevenueListener(Lcom/secmtp/sdk/core/api/ATAdRevenueListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mRevenueListener:Lcom/secmtp/sdk/core/api/ATAdRevenueListener;

    .line 3
    return-void
.end method

.method public setAdSourceStatusListener(Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mAdSourceEventListener:Lcom/secmtp/sdk/core/common/mu/mu;

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
    iput-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mAdSourceEventListener:Lcom/secmtp/sdk/core/common/mu/mu;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mDeveloperStatusListener:Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mAdSourceEventListener:Lcom/secmtp/sdk/core/common/mu/mu;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/mu/mu;->setAdSourceStatusListener(Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;)V

    .line 19
    return-void
.end method

.method public setAdxBidFloorInfo(Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->adxBidFloorInfo:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;

    .line 3
    return-void
.end method

.method public setBannerAdListener(Lcom/secmtp/sdk/banner/api/ATBannerListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mListener:Lcom/secmtp/sdk/banner/api/ATBannerListener;

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
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mPlacementId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mPlacementId:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->nativeAdCustomRender:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

    .line 3
    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/secmtp/sdk/banner/mm/mm;->mm(Landroid/content/Context;Ljava/lang/String;)Lcom/secmtp/sdk/banner/mm/mm;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mAdLoadManager:Lcom/secmtp/sdk/banner/mm/mm;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mPlacementId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mBannerRefreshTimer:Lcom/secmtp/sdk/banner/mn/mm;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/banner/mn/mm;->mm(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->impressionTracker:Lcom/secmtp/sdk/core/common/vu/mm/mu;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/secmtp/sdk/core/common/vu/mm/mu;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Lcom/secmtp/sdk/core/common/vu/mm/mu;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->impressionTracker:Lcom/secmtp/sdk/core/common/vu/mm/mu;

    .line 32
    :cond_0
    return-void
.end method

.method public setScenario(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/uu;->mw(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATShowConfig;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/banner/api/ATBannerView;->setShowConfig(Lcom/secmtp/sdk/core/api/ATShowConfig;)V

    .line 8
    return-void
.end method

.method public setShowConfig(Lcom/secmtp/sdk/core/api/ATShowConfig;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATShowConfig;->getScenarioId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mScenario:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATShowConfig;->getShowCustomExt()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mShowCustomExt:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATShowConfig;->getATCustomContentResult()Lcom/secmtp/sdk/core/api/ATCustomContentResult;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mATCustomContentResult:Lcom/secmtp/sdk/core/api/ATCustomContentResult;

    .line 21
    :cond_0
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
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mTKExtraMap:Ljava/util/Map;

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
    iput-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mTKExtraMap:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mTKExtraMap:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mTKExtraMap:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    return-void
.end method

.method public timeUpRefreshView()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->isShowCall:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->canRenderBanner:Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->isShowToReload()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mAdRequest:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/secmtp/sdk/banner/api/ATBannerView;->loadAd(ILcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->controlShow(I)V

    .line 21
    return-void
.end method
