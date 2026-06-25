.class public Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$OnRefreshDataListener;,
        Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$OnPlayListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_PRELOAD_NUMBER:I = 0x5


# instance fields
.field private DEFAULT_PAGE_SIZE:I

.field akuNetworkCallback:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$a;

.field currentTime:Landroid/widget/TextView;

.field private errorTemp:Ljava/lang/String;

.field imgStart:Landroid/widget/ImageView;

.field private isEnd:Z

.field private isResumePlayClick:Z

.field itSelf:Z

.field llStart:Landroid/widget/LinearLayout;

.field private mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

.field private mAssSubtitleView:Lcom/cicada/player/utils/ass/AssSubtitleView;

.field mContext:Landroid/content/Context;

.field private mCurrentPosition:I

.field mCurrentProgress:J

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mIsLoadingData:Z

.field private mIsOnBackground:Z

.field private mIsPause:Z

.field private mLastStopPosition:I

.field private mListPlayerContainer:Landroid/view/View;

.field mListPlayerPb:Landroid/widget/SeekBar;

.field mListPlayerPbParent:Landroid/widget/RelativeLayout;

.field private mListPlayerRecyclerView:Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;

.field private mListPlayerTextureView:Landroid/view/TextureView;

.field mLoadMoreState:Z

.field mLoadingView:Lcom/gxgx/daqiandy/widgets/LoadingView;

.field mNetworkAvailable:Z

.field mNetworkChangeListenHelper:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;

.field private mPagerLayoutManager:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;

.field private mPlayIconImageView:Landroid/widget/ImageView;

.field private mRecyclerViewAdapter:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;

.field private mRefreshTextView:Landroid/widget/TextView;

.field private mRefreshView:Lcom/gxgx/daqiandy/widgets/aliyun/AlivcSwipeRefreshLayout;

.field private mSparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mStsInfo:Lcom/aliyun/player/source/StsInfo;

.field private mSubtitleTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/cicada/player/utils/ass/AssHeader$SubtitleType;",
            ">;"
        }
    .end annotation
.end field

.field private mSubtitleView:Lcom/aliyun/subtitle/SubtitleView;

.field private mVideoListBean:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/ShortPlayBean;",
            ">;"
        }
    .end annotation
.end field

.field mediaLoader:Lcom/aliyun/loader/MediaLoader;

.field private onRefreshDataListener:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$OnRefreshDataListener;

.field private pauseState:Ljava/util/concurrent/atomic/AtomicBoolean;

.field playListener:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$OnPlayListener;

.field spinKit:Lcom/github/ybq/android/spinkit/SpinKitView;

.field totalTime:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mLastStopPosition:I

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->DEFAULT_PAGE_SIZE:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mVideoListBean:Ljava/util/List;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->errorTemp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->itSelf:Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mNetworkAvailable:Z

    const-wide/16 v2, -0x1

    .line 8
    iput-wide v2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mCurrentProgress:J

    .line 9
    iput-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mLoadMoreState:Z

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mSubtitleTypeMap:Ljava/util/Map;

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->akuNetworkCallback:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$a;

    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->pauseState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->isResumePlayClick:Z

    .line 14
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mContext:Landroid/content/Context;

    .line 15
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->initVideoView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 17
    iput p2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mLastStopPosition:I

    const/16 p2, 0xa

    .line 18
    iput p2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->DEFAULT_PAGE_SIZE:I

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mVideoListBean:Ljava/util/List;

    .line 20
    const-string p2, ""

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->errorTemp:Ljava/lang/String;

    const/4 p2, 0x0

    .line 21
    iput-boolean p2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->itSelf:Z

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mNetworkAvailable:Z

    const-wide/16 v1, -0x1

    .line 23
    iput-wide v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mCurrentProgress:J

    .line 24
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mLoadMoreState:Z

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mSubtitleTypeMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->akuNetworkCallback:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$a;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->pauseState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    iput-boolean p2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->isResumePlayClick:Z

    .line 29
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mContext:Landroid/content/Context;

    .line 30
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->initVideoView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 32
    iput p2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mLastStopPosition:I

    const/16 p2, 0xa

    .line 33
    iput p2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->DEFAULT_PAGE_SIZE:I

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mVideoListBean:Ljava/util/List;

    .line 35
    const-string p2, ""

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->errorTemp:Ljava/lang/String;

    const/4 p2, 0x0

    .line 36
    iput-boolean p2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->itSelf:Z

    const/4 p3, 0x1

    .line 37
    iput-boolean p3, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mNetworkAvailable:Z

    const-wide/16 v0, -0x1

    .line 38
    iput-wide v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mCurrentProgress:J

    .line 39
    iput-boolean p3, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mLoadMoreState:Z

    .line 40
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mSubtitleTypeMap:Ljava/util/Map;

    const/4 p3, 0x0

    .line 41
    iput-object p3, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->akuNetworkCallback:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$a;

    .line 42
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->pauseState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    iput-boolean p2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->isResumePlayClick:Z

    .line 44
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mContext:Landroid/content/Context;

    .line 45
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->initVideoView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mIsOnBackground:Z

    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mIsPause:Z

    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->isCurrentItemAuth()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1100(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mSubtitleTypeMap:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Lcom/cicada/player/utils/ass/AssSubtitleView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mAssSubtitleView:Lcom/cicada/player/utils/ass/AssSubtitleView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Lcom/aliyun/subtitle/SubtitleView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mSubtitleView:Lcom/aliyun/subtitle/SubtitleView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$OnRefreshDataListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->onRefreshDataListener:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$OnRefreshDataListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mIsLoadingData:Z

    .line 3
    return p0
.end method

.method public static synthetic access$1602(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mIsLoadingData:Z

    .line 3
    return p1
.end method

.method public static synthetic access$1700(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Lcom/gxgx/daqiandy/widgets/aliyun/AlivcSwipeRefreshLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mRefreshView:Lcom/gxgx/daqiandy/widgets/aliyun/AlivcSwipeRefreshLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mPagerLayoutManager:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mRecyclerViewAdapter:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Lcom/aliyun/player/AliListPlayer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->isEnd:Z

    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->loadMore()V

    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->startPlay(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mLastStopPosition:I

    .line 3
    return p0
.end method

.method public static synthetic access$2302(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mLastStopPosition:I

    .line 3
    return p1
.end method

.method public static synthetic access$2400(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->stopPlay()V

    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->showLoadMoreView(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mCurrentPosition:I

    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mCurrentPosition:I

    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mVideoListBean:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->showSeek(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mListPlayerRecyclerView:Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;

    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->showLoadView(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->pausePlay()V

    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->errorTemp:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->errorTemp:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method private clearNotShowVideo(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/ShortPlayBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/gxgx/daqiandy/bean/ShortPlayBean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/ShortPlayBean;->getSourceType()Lcom/gxgx/daqiandy/widgets/aliyun/VideoSourceType;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lcom/gxgx/daqiandy/widgets/aliyun/VideoSourceType;->TYPE_ERROR_NOT_SHOW:Lcom/gxgx/daqiandy/widgets/aliyun/VideoSourceType;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private initListPlayer()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/aliyun/player/AliPlayerFactory;->createAliListPlayer(Landroid/content/Context;)Lcom/aliyun/player/AliListPlayer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 11
    .line 12
    sget-object v1, Lcom/aliyun/player/IListPlayer$SceneType;->SCENE_SHORT:Lcom/aliyun/player/IListPlayer$SceneType;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/aliyun/player/IListPlayer;->setPreloadScene(Lcom/aliyun/player/IListPlayer$SceneType;)V

    .line 16
    .line 17
    new-instance v0, Lcom/aliyun/player/nativeclass/PreloadConfig;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/aliyun/player/nativeclass/PreloadConfig;-><init>()V

    .line 21
    .line 22
    const/16 v1, 0x1388

    .line 23
    .line 24
    iput v1, v0, Lcom/aliyun/player/nativeclass/PreloadConfig;->mPreloadDuration:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcom/aliyun/player/UrlListPlayer;->updatePreloadConfig(Lcom/aliyun/player/nativeclass/PreloadConfig;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 32
    .line 33
    sget-object v1, Lcom/aliyun/player/IListPlayer$StrategyType;->STRATEGY_DYNAMIC_PRELOAD_DURATION:Lcom/aliyun/player/IListPlayer$StrategyType;

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lcom/aliyun/player/IListPlayer;->enablePreloadStrategy(Lcom/aliyun/player/IListPlayer$StrategyType;Z)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 40
    .line 41
    const-string v3, "{\"algorithm\": \"sub\",\"offset\": \"200\"}"

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, v3}, Lcom/aliyun/player/IListPlayer;->setPreloadStrategy(Lcom/aliyun/player/IListPlayer$StrategyType;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/aliyun/loader/MediaLoader;->getInstance()Lcom/aliyun/loader/MediaLoader;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mediaLoader:Lcom/aliyun/loader/MediaLoader;

    .line 51
    .line 52
    new-instance v1, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$1;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$1;-><init>(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/aliyun/loader/MediaLoader;->setOnLoadStatusListener(Lcom/aliyun/loader/MediaLoader$OnLoadStatusListener;)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 61
    const/4 v1, 0x2

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/aliyun/player/IListPlayer;->setPreloadCount(I)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lcom/aliyun/player/IPlayer;->setLoop(Z)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->getConfig()Lcom/aliyun/player/nativeclass/PlayerConfig;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iput-boolean v2, v0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mClearFrameWhenStop:Z

    .line 79
    .line 80
    iput-boolean v2, v0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mEnableLocalCache:Z

    .line 81
    .line 82
    iput-boolean v2, v0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mEnableStrictAuthMode:Z

    .line 83
    .line 84
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v0}, Lcom/aliyun/player/IPlayer;->setConfig(Lcom/aliyun/player/nativeclass/PlayerConfig;)V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 90
    .line 91
    const/16 v1, 0x3e8

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Lcom/aliyun/player/IPlayer;->setMaxAccurateSeekDelta(I)V

    .line 95
    .line 96
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 97
    .line 98
    new-instance v1, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$2;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$2;-><init>(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Lcom/aliyun/player/IPlayer;->setOnCompletionListener(Lcom/aliyun/player/IPlayer$OnCompletionListener;)V

    .line 105
    .line 106
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 107
    .line 108
    new-instance v1, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$3;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$3;-><init>(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, Lcom/aliyun/player/IPlayer;->setOnPreparedListener(Lcom/aliyun/player/IPlayer$OnPreparedListener;)V

    .line 115
    .line 116
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 117
    .line 118
    new-instance v1, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$4;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$4;-><init>(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Lcom/aliyun/player/IPlayer;->setOnRenderingStartListener(Lcom/aliyun/player/IPlayer$OnRenderingStartListener;)V

    .line 125
    .line 126
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 127
    .line 128
    new-instance v1, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$5;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$5;-><init>(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1}, Lcom/aliyun/player/IPlayer;->setOnInfoListener(Lcom/aliyun/player/IPlayer$OnInfoListener;)V

    .line 135
    .line 136
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 137
    .line 138
    new-instance v1, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$6;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$6;-><init>(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v1}, Lcom/aliyun/player/IPlayer;->setOnErrorListener(Lcom/aliyun/player/IPlayer$OnErrorListener;)V

    .line 145
    .line 146
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 147
    .line 148
    new-instance v1, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$7;

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$7;-><init>(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v1}, Lcom/aliyun/player/IPlayer;->setOnStateChangedListener(Lcom/aliyun/player/IPlayer$OnStateChangedListener;)V

    .line 155
    .line 156
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 157
    .line 158
    new-instance v1, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$8;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$8;-><init>(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1}, Lcom/aliyun/player/IPlayer;->setOnLoadingStatusListener(Lcom/aliyun/player/IPlayer$OnLoadingStatusListener;)V

    .line 165
    .line 166
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 167
    .line 168
    new-instance v1, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$9;

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$9;-><init>(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1}, Lcom/aliyun/player/IPlayer;->setOnSubtitleDisplayListener(Lcom/aliyun/player/IPlayer$OnSubtitleDisplayListener;)V

    .line 175
    return-void
.end method

.method private initListPlayerView()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0d019b

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mListPlayerContainer:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0a0439

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mPlayIconImageView:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mListPlayerContainer:Landroid/view/View;

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0a048e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Landroid/view/TextureView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mListPlayerTextureView:Landroid/view/TextureView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mListPlayerContainer:Landroid/view/View;

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0a0a79

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcom/aliyun/subtitle/SubtitleView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mSubtitleView:Lcom/aliyun/subtitle/SubtitleView;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mListPlayerContainer:Landroid/view/View;

    .line 54
    .line 55
    .line 56
    const v1, 0x7f0a0093

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/cicada/player/utils/ass/AssSubtitleView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mAssSubtitleView:Lcom/cicada/player/utils/ass/AssSubtitleView;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mListPlayerTextureView:Landroid/view/TextureView;

    .line 67
    .line 68
    new-instance v1, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$10;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$10;-><init>(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 75
    .line 76
    new-instance v0, Landroid/view/GestureDetector;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    new-instance v2, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$11;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$11;-><init>(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 89
    .line 90
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mListPlayerContainer:Landroid/view/View;

    .line 93
    .line 94
    new-instance v1, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$12;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$12;-><init>(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 101
    return-void
.end method

.method private initPagerLayoutManager()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mPagerLayoutManager:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mPagerLayoutManager:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mPagerLayoutManager:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;->viewPagerListenerIsNull()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mPagerLayoutManager:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;

    .line 30
    .line 31
    new-instance v1, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$17;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$17;-><init>(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;->setOnViewPagerListener(Lcom/gxgx/daqiandy/widgets/aliyun/listener/OnViewPagerListener;)V

    .line 38
    :cond_1
    return-void
.end method

.method private initRecyclerView()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0d01c0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0a048c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mListPlayerRecyclerView:Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0a075f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lcom/gxgx/daqiandy/widgets/aliyun/AlivcSwipeRefreshLayout;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mRefreshView:Lcom/gxgx/daqiandy/widgets/aliyun/AlivcSwipeRefreshLayout;

    .line 39
    .line 40
    .line 41
    const v1, 0x7f0a0c84

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mRefreshTextView:Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    const v1, 0x7f0a0556

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Lcom/gxgx/daqiandy/widgets/LoadingView;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mLoadingView:Lcom/gxgx/daqiandy/widgets/LoadingView;

    .line 61
    .line 62
    .line 63
    const v1, 0x7f0a0a4e

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->spinKit:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 72
    .line 73
    .line 74
    const v1, 0x7f0a00d4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Landroid/widget/SeekBar;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mListPlayerPb:Landroid/widget/SeekBar;

    .line 83
    .line 84
    .line 85
    const v1, 0x7f0a0528

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mListPlayerPbParent:Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    .line 96
    const v1, 0x7f0a0355

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast v1, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->imgStart:Landroid/widget/ImageView;

    .line 105
    .line 106
    .line 107
    const v1, 0x7f0a01e7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    check-cast v1, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->currentTime:Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    const v1, 0x7f0a0afc

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    check-cast v1, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->totalTime:Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    const v1, 0x7f0a04bf

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Landroid/widget/LinearLayout;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->llStart:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    new-instance v1, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$13;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$13;-><init>(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mListPlayerPb:Landroid/widget/SeekBar;

    .line 148
    .line 149
    new-instance v1, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$14;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$14;-><init>(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 156
    .line 157
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mRefreshView:Lcom/gxgx/daqiandy/widgets/aliyun/AlivcSwipeRefreshLayout;

    .line 158
    .line 159
    .line 160
    const v1, -0xffff01

    .line 161
    .line 162
    const/high16 v3, -0x10000

    .line 163
    .line 164
    const/16 v4, -0x100

    .line 165
    .line 166
    .line 167
    const v5, -0xff0100

    .line 168
    .line 169
    .line 170
    filled-new-array {v4, v5, v1, v3}, [I

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 175
    .line 176
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mRefreshView:Lcom/gxgx/daqiandy/widgets/aliyun/AlivcSwipeRefreshLayout;

    .line 177
    .line 178
    new-instance v1, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$15;

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$15;-><init>(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 185
    .line 186
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mRefreshTextView:Landroid/widget/TextView;

    .line 187
    .line 188
    new-instance v1, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$16;

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$16;-><init>(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mListPlayerRecyclerView:Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 200
    .line 201
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mListPlayerRecyclerView:Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mPagerLayoutManager:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 207
    .line 208
    new-instance v0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mRecyclerViewAdapter:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mListPlayerRecyclerView:Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 223
    return-void
.end method

.method private initSubtitleView()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/aliyun/subtitle/SubtitleView$DefaultValueBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/aliyun/subtitle/SubtitleView$DefaultValueBuilder;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/aliyun/subtitle/SubtitleView$DefaultValueBuilder;->setLocation(I)Lcom/aliyun/subtitle/SubtitleView$DefaultValueBuilder;

    .line 11
    .line 12
    const-string v1, "#e7e7e7"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/aliyun/subtitle/SubtitleView$DefaultValueBuilder;->setColor(Ljava/lang/String;)Lcom/aliyun/subtitle/SubtitleView$DefaultValueBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const/high16 v2, 0x41800000    # 16.0f

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lwb/h;->j(Landroid/content/Context;F)I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/aliyun/subtitle/SubtitleView$DefaultValueBuilder;->setSize(I)Lcom/aliyun/subtitle/SubtitleView$DefaultValueBuilder;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mSubtitleView:Lcom/aliyun/subtitle/SubtitleView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/aliyun/subtitle/SubtitleView;->setDefaultValue(Lcom/aliyun/subtitle/SubtitleView$DefaultValueBuilder;)V

    .line 34
    return-void
.end method

.method private initVideoView()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->initListPlayer()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->initListPlayerView()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->initPagerLayoutManager()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->initRecyclerView()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->registerNetWorkListener()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->initSubtitleView()V

    .line 19
    return-void
.end method

.method private isCurrentItemAuth()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mVideoListBean:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mCurrentPosition:I

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mVideoListBean:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-lt v0, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    return v1
.end method

.method private loadMore()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->onRefreshDataListener:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$OnRefreshDataListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$OnRefreshDataListener;->onLoadMore()V

    .line 8
    :cond_0
    return-void
.end method

.method private pausePlay()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mIsPause:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->imgStart:Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f080507

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->pause()V

    .line 17
    .line 18
    const-string v0, "mAliListPlayer====pause===111"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->playListener:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$OnPlayListener;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$OnPlayListener;->onResumeOrPause(ZZ)V

    .line 30
    :cond_0
    return-void
.end method

.method private registerNetworkListener()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mNetworkChangeListenHelper:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;->d()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mNetworkChangeListenHelper:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;

    .line 19
    .line 20
    new-instance v0, Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$a;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mNetworkChangeListenHelper:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$a;-><init>(Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->akuNetworkCallback:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$a;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mNetworkChangeListenHelper:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;

    .line 33
    .line 34
    new-instance v1, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$18;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$18;-><init>(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)V

    .line 38
    .line 39
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->akuNetworkCallback:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;->e(Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$b;Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$a;)V

    .line 43
    return-void
.end method

.method private resumePlay()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->isResumePlayClick:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->playListener:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$OnPlayListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "resumePlay====isResumePlayClick=="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->isResumePlayClick:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->playListener:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$OnPlayListener;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$OnPlayListener;->onVipEpisodePauseClick()V

    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mIsPause:Z

    .line 40
    .line 41
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->imgStart:Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    const v2, 0x7f080506

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mPlayIconImageView:Landroid/widget/ImageView;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lcom/aliyun/player/IPlayer;->start()V

    .line 60
    .line 61
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->playListener:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$OnPlayListener;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    const/4 v2, 0x1

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2, v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$OnPlayListener;->onResumeOrPause(ZZ)V

    .line 68
    .line 69
    :cond_1
    const-string v0, "mAliListPlayer====start===111"

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method private showLoadMoreView(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->spinKit:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private showLoadView(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mLoadingView:Lcom/gxgx/daqiandy/widgets/LoadingView;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_0
    return-void
.end method

.method private showSeek(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    return-void
.end method

.method private startPlay(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_7

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mVideoListBean:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mIsPause:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mPlayIconImageView:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mListPlayerRecyclerView:Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$MyViewHolder;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mListPlayerContainer:Landroid/view/View;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    instance-of v3, v2, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    check-cast v2, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mListPlayerContainer:Landroid/view/View;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    :cond_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$MyViewHolder;->getContainerView()Landroid/view/ViewGroup;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mListPlayerContainer:Landroid/view/View;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 59
    .line 60
    :cond_2
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mIsOnBackground:Z

    .line 61
    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mListPlayerPb:Landroid/widget/SeekBar;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 70
    .line 71
    :cond_3
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mNetworkAvailable:Z

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->showLoadView(Z)V

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v1, 0x1

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->showLoadView(Z)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->showSeek(Z)V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mVideoListBean:Ljava/util/List;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Lcom/gxgx/daqiandy/bean/ShortPlayBean;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/ShortPlayBean;->getExpireTime()Ljava/lang/Long;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/ShortPlayBean;->getExpireTime()Ljava/lang/Long;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 108
    move-result-wide v0

    .line 109
    .line 110
    const-wide/16 v2, 0x3e8

    .line 111
    mul-long/2addr v0, v2

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    move-result-wide v2

    .line 116
    .line 117
    cmp-long v0, v0, v2

    .line 118
    .line 119
    if-gtz v0, :cond_6

    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->playListener:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$OnPlayListener;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mVideoListBean:Ljava/util/List;

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, p1, v1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$OnPlayListener;->updateUrl(ILjava/util/List;)V

    .line 129
    .line 130
    :cond_6
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mSparseArray:Landroid/util/SparseArray;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1}, Lcom/aliyun/player/UrlListPlayer;->moveTo(Ljava/lang/String;)Z

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    const-string v1, "short===mAliListPlayer=="

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Lcom/aliyun/player/IListPlayer;->getCurrentUid()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v1, "----position==="

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v1, "--mSparseArray.get(position)--"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mSparseArray:Landroid/util/SparseArray;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    check-cast p1, Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 192
    :cond_7
    :goto_1
    return-void
.end method

.method private stopPlay()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mListPlayerContainer:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mListPlayerContainer:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    :cond_0
    const-string v0, "mAliListPlayer====stop===222"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->stop()V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/aliyun/player/IPlayer;->setSurface(Landroid/view/Surface;)V

    .line 34
    return-void
.end method


# virtual methods
.method public addMoreData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoListBeanItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/ShortPlayBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->DEFAULT_PAGE_SIZE:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->isEnd:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mIsLoadingData:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mRecyclerViewAdapter:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;->getItemCount()I

    .line 24
    move-result v1

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v3, "mRecyclerViewAdapter.getItemCount()=="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mRecyclerViewAdapter:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;->addMoreData(Ljava/util/List;)V

    .line 50
    .line 51
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mVideoListBean:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->hideRefresh()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->showLoadMoreView(Z)V

    .line 61
    return-void

    .line 62
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 63
    .line 64
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->isEnd:Z

    .line 65
    return-void
.end method

.method public addSubtitleUrl(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "subtitle====addSubtitleUrl====url=="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mSubtitleTypeMap:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->addExtSubtitle(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public addUpMoreData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoListBeanItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/ShortPlayBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->DEFAULT_PAGE_SIZE:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->isEnd:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mIsLoadingData:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mRecyclerViewAdapter:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;->addUpMoreData(Ljava/util/List;)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mVideoListBean:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->hideRefresh()V

    .line 32
    return-void

    .line 33
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->isEnd:Z

    .line 36
    return-void
.end method

.method public addUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoUrl",
            "randomUUID"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/aliyun/player/UrlListPlayer;->addUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public addVid(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoId",
            "randomUUID"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/aliyun/player/AliListPlayer;->addVid(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/aliyun/player/IListPlayer;->clear()V

    .line 8
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "mAliListPlayer====stop===111"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->stop()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->release()V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mNetworkChangeListenHelper:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->akuNetworkCallback:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;->g(Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$a;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mNetworkChangeListenHelper:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;->f()V

    .line 32
    :cond_1
    return-void
.end method

.method public finishLoadMore(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadMoreState"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mIsLoadingData:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mLoadMoreState:Z

    .line 6
    return-void
.end method

.method public getCorrelationTable()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mSparseArray:Landroid/util/SparseArray;

    .line 3
    return-object v0
.end method

.method public getCurrentBean()Lcom/gxgx/daqiandy/bean/ShortPlayBean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mVideoListBean:Ljava/util/List;

    .line 3
    .line 4
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mCurrentPosition:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/gxgx/daqiandy/bean/ShortPlayBean;

    .line 11
    return-object v0
.end method

.method public getNextBean()Lcom/gxgx/daqiandy/bean/ShortPlayBean;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mVideoListBean:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mCurrentPosition:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    if-gt v0, v2, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mVideoListBean:Ljava/util/List;

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/gxgx/daqiandy/bean/ShortPlayBean;

    .line 25
    return-object v0
.end method

.method public hideRefresh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mRefreshView:Lcom/gxgx/daqiandy/widgets/aliyun/AlivcSwipeRefreshLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    :cond_0
    return-void
.end method

.method public hideRvlPauseView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->playListener:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$OnPlayListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$OnPlayListener;->onResumeOrPause(ZZ)V

    .line 9
    :cond_0
    return-void
.end method

.method public initUtil(Lwb/u0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoUtil"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mRecyclerViewAdapter:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;->initUtil(Lwb/u0;)V

    .line 8
    :cond_0
    return-void
.end method

.method public moveSeek(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seek"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/aliyun/player/IPlayer;->seekTo(J)V

    .line 8
    :cond_0
    return-void
.end method

.method public moveTo(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uuid"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/aliyun/player/UrlListPlayer;->moveTo(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public moveTo(Ljava/lang/String;Lcom/aliyun/player/source/StsInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uuid",
            "stsInfo"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/aliyun/player/AliListPlayer;->moveTo(Ljava/lang/String;Lcom/aliyun/player/source/StsInfo;)Z

    :cond_0
    return-void
.end method

.method public onPauseClick()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mIsPause:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->resumePlay()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->pausePlay()V

    .line 12
    :goto_0
    return-void
.end method

.method public pauseState(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectPosition"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "setSelectPosition===2222====selectPosition==="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p1, "====mSelectPosition==="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mCurrentPosition:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 31
    const/4 p1, 0x1

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mIsPause:Z

    .line 34
    .line 35
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->imgStart:Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    const v0, 0x7f080507

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->playListener:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$OnPlayListener;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0, v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$OnPlayListener;->onResumeOrPause(ZZ)V

    .line 50
    :cond_0
    return-void
.end method

.method public registerNetWorkListener()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->registerNetworkListener()V

    .line 4
    return-void
.end method

.method public resumePlayBottomView()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->isResumePlayClick:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->playListener:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$OnPlayListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "resumePlay====isResumePlayClick=="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->isResumePlayClick:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->playListener:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$OnPlayListener;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$OnPlayListener;->onVipEpisodePauseClick()V

    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mIsPause:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->imgStart:Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    const v1, 0x7f080506

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mPlayIconImageView:Landroid/widget/ImageView;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->start()V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->playListener:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$OnPlayListener;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    const/4 v1, 0x1

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1, v1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$OnPlayListener;->onResumeOrPause(ZZ)V

    .line 68
    :cond_1
    return-void
.end method

.method public selectPlay(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mVideoListBean:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-le p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mPagerLayoutManager:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mCurrentPosition:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public setCorrelationTable(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sparseArray"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mSparseArray:Landroid/util/SparseArray;

    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v0, "mRecyclerViewAdapter.getItemCount()==correlationTable size:"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mSparseArray:Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoListBeanItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/ShortPlayBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->isEnd:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mIsLoadingData:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mRefreshView:Lcom/gxgx/daqiandy/widgets/aliyun/AlivcSwipeRefreshLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mRefreshView:Lcom/gxgx/daqiandy/widgets/aliyun/AlivcSwipeRefreshLayout;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mRecyclerViewAdapter:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;->getItemCount()I

    .line 28
    move-result v0

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v2, "mRecyclerViewAdapter.getItemCount()=="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mRecyclerViewAdapter:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;->setData(Ljava/util/List;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mRecyclerViewAdapter:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mVideoListBean:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mVideoListBean:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    :cond_1
    return-void
.end method

.method public setDefaultPageSize(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->DEFAULT_PAGE_SIZE:I

    .line 3
    return-void
.end method

.method public setOnBackground(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOnBackground"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mIsOnBackground:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->pausePlay()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->resumePlay()V

    .line 12
    :goto_0
    return-void
.end method

.method public setOnPlayListener(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$OnPlayListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playListener"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->playListener:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$OnPlayListener;

    .line 3
    return-void
.end method

.method public setOnRefreshDataListener(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$OnRefreshDataListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onRefreshDataListener"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->onRefreshDataListener:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$OnRefreshDataListener;

    .line 3
    return-void
.end method

.method public setPauseState(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "pauseState===state=="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->pauseState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->pausePlay()V

    .line 31
    :cond_0
    return-void
.end method

.method public setPlayPosition(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->startPlay(I)V

    .line 4
    return-void
.end method

.method public setRecycleItemChildListener(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$ItemChildClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mRecyclerViewAdapter:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;->setonItemChildClickListener(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$ItemChildClickListener;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setRefreshEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mRefreshView:Lcom/gxgx/daqiandy/widgets/aliyun/AlivcSwipeRefreshLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public setResumePlayClickState(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->isResumePlayClick:Z

    .line 3
    return-void
.end method

.method public setSelf(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "self"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->itSelf:Z

    .line 7
    return-void
.end method

.method public setStsInfo(Lcom/aliyun/player/source/StsInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stsInfo"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mStsInfo:Lcom/aliyun/player/source/StsInfo;

    .line 3
    return-void
.end method

.method public showRefresh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mRefreshView:Lcom/gxgx/daqiandy/widgets/aliyun/AlivcSwipeRefreshLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    :cond_0
    return-void
.end method

.method public showSeekView(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mListPlayerPbParent:Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public updateItemUrl(Lcom/gxgx/daqiandy/bean/ShortPlayBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bean"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ShortPlayBean;->getPosition()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ShortPlayBean;->getPosition()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mVideoListBean:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mVideoListBean:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mVideoListBean:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ShortPlayBean;->getPosition()I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/gxgx/daqiandy/bean/ShortPlayBean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/ShortPlayBean;->getEpisodeId()Ljava/lang/Long;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ShortPlayBean;->getEpisodeId()Ljava/lang/Long;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v3, "short===updateItemUrl===equals="

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "==bean=="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ShortPlayBean;->toString()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ShortPlayBean;->getPlayUrl()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/bean/ShortPlayBean;->setPlayUrl(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ShortPlayBean;->getExpireTime()Ljava/lang/Long;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/bean/ShortPlayBean;->setExpireTime(Ljava/lang/Long;)V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lcom/aliyun/player/IListPlayer;->getCurrentUid()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v0}, Lcom/aliyun/player/IListPlayer;->removeSource(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ShortPlayBean;->getPlayUrl()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1, v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->addUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mSparseArray:Landroid/util/SparseArray;

    .line 135
    .line 136
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mCurrentPosition:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140
    .line 141
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mIsOnBackground:Z

    .line 142
    .line 143
    if-nez p1, :cond_1

    .line 144
    .line 145
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v0}, Lcom/aliyun/player/UrlListPlayer;->moveTo(Ljava/lang/String;)Z

    .line 149
    .line 150
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mListPlayerPb:Landroid/widget/SeekBar;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 156
    move-result v0

    .line 157
    int-to-long v0, v0

    .line 158
    .line 159
    sget-object v2, Lcom/aliyun/player/IPlayer$SeekMode;->Accurate:Lcom/aliyun/player/IPlayer$SeekMode;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v0, v1, v2}, Lcom/aliyun/player/IPlayer;->seekTo(JLcom/aliyun/player/IPlayer$SeekMode;)V

    .line 163
    :cond_1
    :goto_0
    return-void
.end method

.method public updateNextItemUrl(Lcom/gxgx/daqiandy/bean/ShortPlayBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bean"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ShortPlayBean;->getPosition()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ShortPlayBean;->getPosition()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mVideoListBean:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mVideoListBean:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mVideoListBean:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ShortPlayBean;->getPosition()I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/gxgx/daqiandy/bean/ShortPlayBean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/ShortPlayBean;->getEpisodeId()Ljava/lang/Long;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ShortPlayBean;->getEpisodeId()Ljava/lang/Long;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v3, "short===updateNextItemUrl===equals="

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "==bean=="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ShortPlayBean;->toString()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ShortPlayBean;->getPlayUrl()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/bean/ShortPlayBean;->setPlayUrl(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ShortPlayBean;->getExpireTime()Ljava/lang/Long;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/bean/ShortPlayBean;->setExpireTime(Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/ShortPlayBean;->getUuid()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/bean/ShortPlayBean;->setUuid(Ljava/lang/String;)V

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    const-string v2, "short===updateNextItemUrl===uid="

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ShortPlayBean;->getPlayUrl()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0, v1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->addUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mSparseArray:Landroid/util/SparseArray;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ShortPlayBean;->getPosition()I

    .line 146
    move-result v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    .line 151
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mediaLoader:Lcom/aliyun/loader/MediaLoader;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ShortPlayBean;->getPlayUrl()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    const-wide/16 v1, 0x1388

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1, v1, v2}, Lcom/aliyun/loader/MediaLoader;->load(Ljava/lang/String;J)V

    .line 161
    :cond_1
    :goto_0
    return-void
.end method
