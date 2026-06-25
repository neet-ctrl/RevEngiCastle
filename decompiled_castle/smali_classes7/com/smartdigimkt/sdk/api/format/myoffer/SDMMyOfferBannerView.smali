.class public Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/r8/e;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private canRenderBanner:Z

.field hasTouchWindow:Z

.field impressionTracker:Lcom/smartdigimkt/l7/c;

.field private volatile isLoading:Z

.field isShowCall:Z

.field private final mAdCallbackHandler:Lcom/smartdigimkt/r8/d;

.field private mBannerRefreshTimer:Lcom/smartdigimkt/r8/c;

.field private mCacheAd:Lcom/smartdigimkt/h5/c;

.field private mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;

.field private mInnerBannerListener:Lcom/smartdigimkt/r8/f;

.field mIsRefresh:Z

.field private mLastPresentCacheAd:Lcom/smartdigimkt/h5/c;

.field private mLastSdmAdRequest:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

.field private mLoadListener:Lcom/smartdigimkt/r8/k;

.field private final mLock:Ljava/lang/Object;

.field private mPlacementId:Ljava/lang/String;

.field private mRequestConfigRefresh:Z

.field private mSdmAdLoadManager:Lcom/smartdigimkt/r8/l;

.field visibilityChecker:Lcom/smartdigimkt/l7/f$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-class p1, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->TAG:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLock:Ljava/lang/Object;

    .line 4
    new-instance p1, Lcom/smartdigimkt/r8/a;

    invoke-direct {p1}, Lcom/smartdigimkt/r8/a;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mAdCallbackHandler:Lcom/smartdigimkt/r8/d;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->isLoading:Z

    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->hasTouchWindow:Z

    .line 7
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mIsRefresh:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mRequestConfigRefresh:Z

    .line 9
    new-instance p1, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$a;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$a;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mInnerBannerListener:Lcom/smartdigimkt/r8/f;

    .line 10
    new-instance p1, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$b;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$b;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLoadListener:Lcom/smartdigimkt/r8/k;

    .line 11
    new-instance p1, Lcom/smartdigimkt/r8/c;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/r8/c;-><init>(Lcom/smartdigimkt/r8/e;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mBannerRefreshTimer:Lcom/smartdigimkt/r8/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    const-class p1, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->TAG:Ljava/lang/String;

    .line 14
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLock:Ljava/lang/Object;

    .line 15
    new-instance p1, Lcom/smartdigimkt/r8/a;

    invoke-direct {p1}, Lcom/smartdigimkt/r8/a;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mAdCallbackHandler:Lcom/smartdigimkt/r8/d;

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->isLoading:Z

    .line 17
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->hasTouchWindow:Z

    .line 18
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mIsRefresh:Z

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mRequestConfigRefresh:Z

    .line 20
    new-instance p1, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$a;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$a;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mInnerBannerListener:Lcom/smartdigimkt/r8/f;

    .line 21
    new-instance p1, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$b;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$b;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLoadListener:Lcom/smartdigimkt/r8/k;

    .line 22
    new-instance p1, Lcom/smartdigimkt/r8/c;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/r8/c;-><init>(Lcom/smartdigimkt/r8/e;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mBannerRefreshTimer:Lcom/smartdigimkt/r8/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const-class p1, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->TAG:Ljava/lang/String;

    .line 25
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLock:Ljava/lang/Object;

    .line 26
    new-instance p1, Lcom/smartdigimkt/r8/a;

    invoke-direct {p1}, Lcom/smartdigimkt/r8/a;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mAdCallbackHandler:Lcom/smartdigimkt/r8/d;

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->isLoading:Z

    .line 28
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->hasTouchWindow:Z

    .line 29
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mIsRefresh:Z

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mRequestConfigRefresh:Z

    .line 31
    new-instance p1, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$a;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$a;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mInnerBannerListener:Lcom/smartdigimkt/r8/f;

    .line 32
    new-instance p1, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$b;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$b;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLoadListener:Lcom/smartdigimkt/r8/k;

    .line 33
    new-instance p1, Lcom/smartdigimkt/r8/c;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/r8/c;-><init>(Lcom/smartdigimkt/r8/e;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mBannerRefreshTimer:Lcom/smartdigimkt/r8/c;

    return-void
.end method

.method public static synthetic access$000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLock:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;Lcom/smartdigimkt/h5/b;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->renderBannerView(Lcom/smartdigimkt/h5/b;Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->TAG:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->isRefreshOpen()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1300(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Lcom/smartdigimkt/sdk/api/SDMAdRequest;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLastSdmAdRequest:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;ILcom/smartdigimkt/sdk/api/SDMAdRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->load(ILcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Lcom/smartdigimkt/r8/f;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mInnerBannerListener:Lcom/smartdigimkt/r8/f;

    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->isLoading:Z

    .line 3
    return p1
.end method

.method public static synthetic access$302(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;Lcom/smartdigimkt/h5/c;)Lcom/smartdigimkt/h5/c;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mCacheAd:Lcom/smartdigimkt/h5/c;

    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->canRenderBanner:Z

    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->canRenderBanner:Z

    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Lcom/smartdigimkt/r8/l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mSdmAdLoadManager:Lcom/smartdigimkt/r8/l;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->isInView()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$700(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Lcom/smartdigimkt/r8/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mBannerRefreshTimer:Lcom/smartdigimkt/r8/c;

    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;Landroid/content/Context;Lcom/smartdigimkt/h5/b;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->notifyBannerShow(Landroid/content/Context;Lcom/smartdigimkt/h5/b;Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Lcom/smartdigimkt/h5/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->getBannerCache()Lcom/smartdigimkt/h5/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getBannerCache()Lcom/smartdigimkt/h5/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mCacheAd:Lcom/smartdigimkt/h5/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/h5/c;->isReady()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mCacheAd:Lcom/smartdigimkt/h5/c;

    .line 13
    .line 14
    check-cast v0, Lcom/smartdigimkt/h5/b;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private isInView()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->hasTouchWindow:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private isRefreshOpen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private load(ILcom/smartdigimkt/sdk/api/SDMAdRequest;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mSdmAdLoadManager:Lcom/smartdigimkt/r8/l;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mPlacementId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mIsRefresh:Z

    if-nez p1, :cond_2

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->canRenderBanner:Z

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getBannerRefresh()Z

    move-result v1

    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mRequestConfigRefresh:Z

    .line 7
    :cond_3
    iput-object p2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLastSdmAdRequest:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->isLoading:Z

    if-eqz v2, :cond_4

    .line 10
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object p1

    new-instance p2, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$d;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$d;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)V

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    .line 11
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_4
    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mIsRefresh:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mCacheAd:Lcom/smartdigimkt/h5/c;

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->checkReady()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object p1

    new-instance p2, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$e;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$e;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)V

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    .line 15
    monitor-exit v1

    return-void

    .line 16
    :cond_5
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->isLoading:Z

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mSdmAdLoadManager:Lcom/smartdigimkt/r8/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLoadListener:Lcom/smartdigimkt/r8/k;

    invoke-virtual {v0, v1, v2, p2, p1}, Lcom/smartdigimkt/r8/l;->a(Landroid/content/Context;Lcom/smartdigimkt/r8/k;Lcom/smartdigimkt/sdk/api/SDMAdRequest;I)V

    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 20
    :cond_6
    :goto_2
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object p1

    new-instance p2, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$c;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$c;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)V

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private notifyBannerShow(Landroid/content/Context;Lcom/smartdigimkt/h5/b;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    new-instance p2, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$h;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$h;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/m7/b;->g(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method private registerDelayShow(Landroid/view/View;Landroid/content/Context;Lcom/smartdigimkt/h5/b;Z)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    move-object p1, p0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->impressionTracker:Lcom/smartdigimkt/l7/c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$f;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p2, p3, p4}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$f;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;Landroid/content/Context;Lcom/smartdigimkt/h5/b;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/l7/c;->a(Landroid/view/View;Lcom/smartdigimkt/l7/b;)V

    .line 16
    :cond_1
    return-void
.end method

.method private renderBannerView(Lcom/smartdigimkt/h5/b;Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    new-instance v0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$i;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$i;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/h5/b;->a(Lcom/smartdigimkt/f5/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/smartdigimkt/h5/b;->h()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eq v1, p0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLastPresentCacheAd:Lcom/smartdigimkt/h5/c;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/smartdigimkt/h5/c;->c()V

    .line 45
    .line 46
    :cond_1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLastPresentCacheAd:Lcom/smartdigimkt/h5/c;

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->isInView()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->registerDelayShow(Landroid/view/View;Landroid/content/Context;Lcom/smartdigimkt/h5/b;Z)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v1, p1, p2}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->notifyBannerShow(Landroid/content/Context;Lcom/smartdigimkt/h5/b;Z)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    move-result-object p1

    .line 85
    const/4 p2, 0x0

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move p1, p2

    .line 96
    :goto_1
    const/4 v1, -0x2

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    move p1, v1

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 112
    .line 113
    :cond_5
    if-nez p2, :cond_6

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move v1, p2

    .line 116
    .line 117
    :goto_2
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    .line 120
    invoke-direct {p2, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    const/16 p1, 0x11

    .line 123
    .line 124
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mBannerRefreshTimer:Lcom/smartdigimkt/r8/c;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/smartdigimkt/r8/c;->d()V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->isRefreshOpen()Z

    .line 139
    move-result p1

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLastSdmAdRequest:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 144
    const/4 p2, 0x1

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p2, p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->load(ILcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    .line 148
    :cond_8
    return-void
.end method


# virtual methods
.method public checkReady()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mCacheAd:Lcom/smartdigimkt/h5/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/h5/c;->isReady()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iput-object v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mCacheAd:Lcom/smartdigimkt/h5/c;

    .line 16
    :cond_1
    return v0
.end method

.method public controlShow()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mIsRefresh:Z

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$g;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$g;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/m7/b;->g(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLock:Ljava/lang/Object;

    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    iget-object v2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mCacheAd:Lcom/smartdigimkt/h5/c;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/smartdigimkt/h5/c;->c()V

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    iput-object v2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mCacheAd:Lcom/smartdigimkt/h5/c;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mBannerRefreshTimer:Lcom/smartdigimkt/r8/c;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/smartdigimkt/r8/c;->c()V

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->impressionTracker:Lcom/smartdigimkt/l7/c;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/smartdigimkt/l7/c;->a()V

    .line 39
    :cond_2
    return-void

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :try_start_4
    throw v2

    .line 44
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    throw v1
.end method

.method public getExtraInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mCacheAd:Lcom/smartdigimkt/h5/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/m3/c;->a(Lcom/smartdigimkt/h5/c;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->checkReady()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public load()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    return-void
.end method

.method public load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->load(ILcom/smartdigimkt/sdk/api/SDMAdRequest;)V

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
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->hasTouchWindow:Z

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
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->hasTouchWindow:Z

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
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->controlShow()V

    .line 9
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
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->controlShow()V

    .line 9
    :cond_0
    return-void
.end method

.method public setListener(Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;

    .line 3
    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/r8/l;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Lcom/smartdigimkt/r8/l;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mSdmAdLoadManager:Lcom/smartdigimkt/r8/l;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mPlacementId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mBannerRefreshTimer:Lcom/smartdigimkt/r8/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/r8/c;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->impressionTracker:Lcom/smartdigimkt/l7/c;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/smartdigimkt/l7/c;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    const/16 v2, 0x32

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v1, v0, v2}, Lcom/smartdigimkt/l7/c;-><init>(ILandroid/content/Context;I)V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->impressionTracker:Lcom/smartdigimkt/l7/c;

    .line 34
    :cond_0
    return-void
.end method

.method public timeUpRefreshView()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->isShowCall:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->canRenderBanner:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->controlShow()V

    .line 9
    return-void
.end method
