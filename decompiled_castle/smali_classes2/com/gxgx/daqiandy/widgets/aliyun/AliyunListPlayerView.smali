.class public Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$OnRefreshDataListener;,
        Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$OnPlayListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_PRELOAD_NUMBER:I = 0x5


# instance fields
.field private DEFAULT_PAGE_SIZE:I

.field akuNetworkCallback:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$a;

.field private isEnd:Z

.field itSelf:Z

.field private mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

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

.field mListPlayerPbParent:Landroid/widget/LinearLayout;

.field private mListPlayerRecyclerView:Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;

.field private mListPlayerTextureView:Landroid/view/TextureView;

.field mLoadMoreState:Z

.field mLoadingView:Lcom/gxgx/daqiandy/widgets/LoadingView;

.field mNetworkAvailable:Z

.field mNetworkChangeListenHelper:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;

.field private mPagerLayoutManager:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;

.field private mPlayIconImageView:Landroid/widget/ImageView;

.field private mRecyclerViewAdapter:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;

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

.field private mVideoListBean:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/VideoDataBean;",
            ">;"
        }
    .end annotation
.end field

.field private onRefreshDataListener:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$OnRefreshDataListener;

.field playListener:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$OnPlayListener;

.field spinKit:Lcom/github/ybq/android/spinkit/SpinKitView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
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
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mLastStopPosition:I

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->DEFAULT_PAGE_SIZE:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mVideoListBean:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->itSelf:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mNetworkAvailable:Z

    const-wide/16 v1, -0x1

    .line 7
    iput-wide v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mCurrentProgress:J

    .line 8
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mLoadMoreState:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->akuNetworkCallback:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$a;

    .line 10
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mContext:Landroid/content/Context;

    .line 11
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->initVideoView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 13
    iput p2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mLastStopPosition:I

    const/16 p2, 0xa

    .line 14
    iput p2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->DEFAULT_PAGE_SIZE:I

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mVideoListBean:Ljava/util/List;

    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->itSelf:Z

    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mNetworkAvailable:Z

    const-wide/16 v0, -0x1

    .line 18
    iput-wide v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mCurrentProgress:J

    .line 19
    iput-boolean p2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mLoadMoreState:Z

    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->akuNetworkCallback:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$a;

    .line 21
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mContext:Landroid/content/Context;

    .line 22
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->initVideoView()V

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

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 24
    iput p2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mLastStopPosition:I

    const/16 p2, 0xa

    .line 25
    iput p2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->DEFAULT_PAGE_SIZE:I

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mVideoListBean:Ljava/util/List;

    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->itSelf:Z

    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mNetworkAvailable:Z

    const-wide/16 v0, -0x1

    .line 29
    iput-wide v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mCurrentProgress:J

    .line 30
    iput-boolean p2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mLoadMoreState:Z

    const/4 p2, 0x0

    .line 31
    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->akuNetworkCallback:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$a;

    .line 32
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mContext:Landroid/content/Context;

    .line 33
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->initVideoView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mIsOnBackground:Z

    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mIsPause:Z

    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$OnRefreshDataListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->onRefreshDataListener:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$OnRefreshDataListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mIsLoadingData:Z

    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mIsLoadingData:Z

    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)Lcom/gxgx/daqiandy/widgets/aliyun/AlivcSwipeRefreshLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mRefreshView:Lcom/gxgx/daqiandy/widgets/aliyun/AlivcSwipeRefreshLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mPagerLayoutManager:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mRecyclerViewAdapter:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->isEnd:Z

    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->loadMore()V

    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->startPlay(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mLastStopPosition:I

    .line 3
    return p0
.end method

.method public static synthetic access$1902(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mLastStopPosition:I

    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mCurrentPosition:I

    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->stopPlay()V

    .line 4
    return-void
.end method

.method public static synthetic access$202(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mCurrentPosition:I

    .line 3
    return p1
.end method

.method public static synthetic access$2100(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->showLoadMoreView(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mVideoListBean:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)Lcom/aliyun/player/AliListPlayer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->showSeek(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mListPlayerRecyclerView:Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;

    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->showLoadView(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->pausePlay()V

    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->isCurrentItemAuth()Z

    .line 4
    move-result p0

    .line 5
    return p0
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
            "Lcom/gxgx/daqiandy/bean/VideoDataBean;",
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
    check-cast v0, Lcom/gxgx/daqiandy/bean/VideoDataBean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getSourceType()Lcom/gxgx/daqiandy/widgets/aliyun/VideoSourceType;

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
    .locals 2

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
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/aliyun/player/IListPlayer;->setPreloadCount(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/aliyun/player/IPlayer;->setLoop(Z)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->getConfig()Lcom/aliyun/player/nativeclass/PlayerConfig;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mClearFrameWhenStop:Z

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Lcom/aliyun/player/IPlayer;->setConfig(Lcom/aliyun/player/nativeclass/PlayerConfig;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 36
    .line 37
    const/16 v1, 0x3e8

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/aliyun/player/IPlayer;->setMaxAccurateSeekDelta(I)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 43
    .line 44
    new-instance v1, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$1;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$1;-><init>(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/aliyun/player/IPlayer;->setOnPreparedListener(Lcom/aliyun/player/IPlayer$OnPreparedListener;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 53
    .line 54
    new-instance v1, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$2;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$2;-><init>(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/aliyun/player/IPlayer;->setOnRenderingStartListener(Lcom/aliyun/player/IPlayer$OnRenderingStartListener;)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 63
    .line 64
    new-instance v1, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$3;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$3;-><init>(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lcom/aliyun/player/IPlayer;->setOnInfoListener(Lcom/aliyun/player/IPlayer$OnInfoListener;)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 73
    .line 74
    new-instance v1, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$4;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$4;-><init>(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lcom/aliyun/player/IPlayer;->setOnErrorListener(Lcom/aliyun/player/IPlayer$OnErrorListener;)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 83
    .line 84
    new-instance v1, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$5;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$5;-><init>(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Lcom/aliyun/player/IPlayer;->setOnStateChangedListener(Lcom/aliyun/player/IPlayer$OnStateChangedListener;)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 93
    .line 94
    new-instance v1, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$6;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$6;-><init>(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Lcom/aliyun/player/IPlayer;->setOnLoadingStatusListener(Lcom/aliyun/player/IPlayer$OnLoadingStatusListener;)V

    .line 101
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
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mListPlayerContainer:Landroid/view/View;

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
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mPlayIconImageView:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mListPlayerContainer:Landroid/view/View;

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
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mListPlayerTextureView:Landroid/view/TextureView;

    .line 39
    .line 40
    new-instance v1, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$7;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$7;-><init>(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 47
    .line 48
    new-instance v0, Landroid/view/GestureDetector;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    new-instance v2, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$8;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$8;-><init>(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 61
    .line 62
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mListPlayerContainer:Landroid/view/View;

    .line 65
    .line 66
    new-instance v1, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$9;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$9;-><init>(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    return-void
.end method

.method private initPagerLayoutManager()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mPagerLayoutManager:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;

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
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mPagerLayoutManager:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mPagerLayoutManager:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mPagerLayoutManager:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;

    .line 30
    .line 31
    new-instance v1, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$14;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$14;-><init>(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)V

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
    const v1, 0x7f0d0198

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
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mListPlayerRecyclerView:Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;

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
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mRefreshView:Lcom/gxgx/daqiandy/widgets/aliyun/AlivcSwipeRefreshLayout;

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
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mRefreshTextView:Landroid/widget/TextView;

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
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mLoadingView:Lcom/gxgx/daqiandy/widgets/LoadingView;

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
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->spinKit:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 72
    .line 73
    .line 74
    const v1, 0x7f0a0711

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
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mListPlayerPb:Landroid/widget/SeekBar;

    .line 83
    .line 84
    .line 85
    const v1, 0x7f0a0528

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mListPlayerPbParent:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mListPlayerPb:Landroid/widget/SeekBar;

    .line 96
    .line 97
    new-instance v1, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$10;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$10;-><init>(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 104
    .line 105
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mListPlayerPbParent:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    new-instance v1, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$11;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$11;-><init>(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 114
    .line 115
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mRefreshView:Lcom/gxgx/daqiandy/widgets/aliyun/AlivcSwipeRefreshLayout;

    .line 116
    .line 117
    .line 118
    const v1, -0xffff01

    .line 119
    .line 120
    const/high16 v3, -0x10000

    .line 121
    .line 122
    const/16 v4, -0x100

    .line 123
    .line 124
    .line 125
    const v5, -0xff0100

    .line 126
    .line 127
    .line 128
    filled-new-array {v4, v5, v1, v3}, [I

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 133
    .line 134
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mRefreshView:Lcom/gxgx/daqiandy/widgets/aliyun/AlivcSwipeRefreshLayout;

    .line 135
    .line 136
    new-instance v1, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$12;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$12;-><init>(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 143
    .line 144
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mRefreshTextView:Landroid/widget/TextView;

    .line 145
    .line 146
    new-instance v1, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$13;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$13;-><init>(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mListPlayerRecyclerView:Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 158
    .line 159
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mListPlayerRecyclerView:Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mPagerLayoutManager:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 165
    .line 166
    new-instance v0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mRecyclerViewAdapter:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mListPlayerRecyclerView:Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 181
    return-void
.end method

.method private initVideoView()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->initListPlayer()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->initListPlayerView()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->initPagerLayoutManager()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->initRecyclerView()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->registerNetWorkListener()V

    .line 16
    return-void
.end method

.method private isCurrentItemAuth()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mVideoListBean:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mCurrentPosition:I

    .line 14
    .line 15
    if-ltz v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mVideoListBean:Ljava/util/List;

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
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mVideoListBean:Ljava/util/List;

    .line 27
    .line 28
    iget v2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mCurrentPosition:I

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/gxgx/daqiandy/bean/VideoDataBean;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getMovieInfo()Lcom/gxgx/daqiandy/bean/MovieInfo;

    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieInfo;->isAuthorized()Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-boolean v3, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->itSelf:Z

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    return v1

    .line 59
    :cond_1
    return v2

    .line 60
    :cond_2
    :goto_0
    return v1
.end method

.method private loadMore()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->onRefreshDataListener:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$OnRefreshDataListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$OnRefreshDataListener;->onLoadMore()V

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
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mIsPause:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mVideoListBean:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mCurrentPosition:I

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mVideoListBean:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mVideoListBean:Ljava/util/List;

    .line 27
    .line 28
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mCurrentPosition:I

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/gxgx/daqiandy/bean/VideoDataBean;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getMovieInfo()Lcom/gxgx/daqiandy/bean/MovieInfo;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieInfo;->isAuthorized()Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->itSelf:Z

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    :cond_1
    :goto_0
    return-void

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mPlayIconImageView:Landroid/widget/ImageView;

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->pause()V

    .line 69
    return-void
.end method

.method private registerNetworkListener()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mNetworkChangeListenHelper:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;

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
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mNetworkChangeListenHelper:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;

    .line 19
    .line 20
    new-instance v0, Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$a;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mNetworkChangeListenHelper:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;

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
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->akuNetworkCallback:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$a;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mNetworkChangeListenHelper:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;

    .line 33
    .line 34
    new-instance v1, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$15;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$15;-><init>(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)V

    .line 38
    .line 39
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->akuNetworkCallback:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;->e(Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$b;Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$a;)V

    .line 43
    return-void
.end method

.method private resumePlay()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mIsPause:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mVideoListBean:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mCurrentPosition:I

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mVideoListBean:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mVideoListBean:Ljava/util/List;

    .line 27
    .line 28
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mCurrentPosition:I

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/gxgx/daqiandy/bean/VideoDataBean;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getMovieInfo()Lcom/gxgx/daqiandy/bean/MovieInfo;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieInfo;->isAuthorized()Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->itSelf:Z

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    :cond_1
    :goto_0
    return-void

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mPlayIconImageView:Landroid/widget/ImageView;

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->start()V

    .line 70
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->spinKit:Lcom/github/ybq/android/spinkit/SpinKitView;

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mLoadingView:Lcom/gxgx/daqiandy/widgets/LoadingView;

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

.method private showSeek(Z)V
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mListPlayerPbParent:Landroid/widget/LinearLayout;

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
    if-ltz p1, :cond_6

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mVideoListBean:Ljava/util/List;

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
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mIsPause:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mPlayIconImageView:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mListPlayerRecyclerView:Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mListPlayerContainer:Landroid/view/View;

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
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mListPlayerContainer:Landroid/view/View;

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
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->getContainerView()Landroid/view/ViewGroup;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mListPlayerContainer:Landroid/view/View;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 59
    .line 60
    :cond_2
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mIsOnBackground:Z

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mListPlayerPb:Landroid/widget/SeekBar;

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
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mNetworkAvailable:Z

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->showLoadView(Z)V

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v1, 0x1

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->showLoadView(Z)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->showSeek(Z)V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mVideoListBean:Ljava/util/List;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Lcom/gxgx/daqiandy/bean/VideoDataBean;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/VideoInfo;->getExpireTime()Ljava/lang/Long;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 106
    move-result-wide v0

    .line 107
    .line 108
    const-wide/16 v2, 0x3e8

    .line 109
    mul-long/2addr v0, v2

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    move-result-wide v2

    .line 114
    .line 115
    cmp-long v0, v0, v2

    .line 116
    .line 117
    if-gtz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->playListener:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$OnPlayListener;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mVideoListBean:Ljava/util/List;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, p1, v1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$OnPlayListener;->updateUrl(ILjava/util/List;)V

    .line 127
    .line 128
    :cond_5
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mSparseArray:Landroid/util/SparseArray;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1}, Lcom/aliyun/player/UrlListPlayer;->moveTo(Ljava/lang/String;)Z

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    const-string v1, "mAliListPlayer=="

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Lcom/aliyun/player/IListPlayer;->getCurrentUid()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v1, "----position==="

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 174
    :cond_6
    :goto_1
    return-void
.end method

.method private stopPlay()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mListPlayerContainer:Landroid/view/View;

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
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mListPlayerContainer:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->stop()V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/aliyun/player/IPlayer;->setSurface(Landroid/view/Surface;)V

    .line 29
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
            "Lcom/gxgx/daqiandy/bean/VideoDataBean;",
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
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->DEFAULT_PAGE_SIZE:I

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
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->isEnd:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mIsLoadingData:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mRecyclerViewAdapter:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->getItemCount()I

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
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mRecyclerViewAdapter:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->addMoreData(Ljava/util/List;)V

    .line 50
    .line 51
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mVideoListBean:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->hideRefresh()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->showLoadMoreView(Z)V

    .line 61
    return-void

    .line 62
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 63
    .line 64
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->isEnd:Z

    .line 65
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
            "Lcom/gxgx/daqiandy/bean/VideoDataBean;",
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
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->DEFAULT_PAGE_SIZE:I

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
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->isEnd:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mIsLoadingData:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mRecyclerViewAdapter:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->addUpMoreData(Ljava/util/List;)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mVideoListBean:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->hideRefresh()V

    .line 32
    return-void

    .line 33
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->isEnd:Z

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->stop()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->release()V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mNetworkChangeListenHelper:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->akuNetworkCallback:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;->g(Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$a;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mNetworkChangeListenHelper:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;->f()V

    .line 27
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
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mIsLoadingData:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mLoadMoreState:Z

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mSparseArray:Landroid/util/SparseArray;

    .line 3
    return-object v0
.end method

.method public getCurrentBean()Lcom/gxgx/daqiandy/bean/VideoDataBean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mVideoListBean:Ljava/util/List;

    .line 3
    .line 4
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mCurrentPosition:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/gxgx/daqiandy/bean/VideoDataBean;

    .line 11
    return-object v0
.end method

.method public getCurrentSpare()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mSparseArray:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mCurrentPosition:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public hideRefresh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mRefreshView:Lcom/gxgx/daqiandy/widgets/aliyun/AlivcSwipeRefreshLayout;

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mRecyclerViewAdapter:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->initUtil(Lwb/u0;)V

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

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
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mIsPause:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->resumePlay()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->pausePlay()V

    .line 12
    :goto_0
    return-void
.end method

.method public registerNetWorkListener()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->registerNetworkListener()V

    .line 4
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mVideoListBean:Ljava/util/List;

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mPagerLayoutManager:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mCurrentPosition:I

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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mSparseArray:Landroid/util/SparseArray;

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mSparseArray:Landroid/util/SparseArray;

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
            "Lcom/gxgx/daqiandy/bean/VideoDataBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->isEnd:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mIsLoadingData:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mRefreshView:Lcom/gxgx/daqiandy/widgets/aliyun/AlivcSwipeRefreshLayout;

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
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mRefreshView:Lcom/gxgx/daqiandy/widgets/aliyun/AlivcSwipeRefreshLayout;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mRecyclerViewAdapter:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->getItemCount()I

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mRecyclerViewAdapter:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->setData(Ljava/util/List;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mRecyclerViewAdapter:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mVideoListBean:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mVideoListBean:Ljava/util/List;

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
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->DEFAULT_PAGE_SIZE:I

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
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mIsOnBackground:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->pausePlay()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->resumePlay()V

    .line 12
    :goto_0
    return-void
.end method

.method public setOnPlayListener(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$OnPlayListener;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->playListener:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$OnPlayListener;

    .line 3
    return-void
.end method

.method public setOnRefreshDataListener(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$OnRefreshDataListener;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->onRefreshDataListener:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$OnRefreshDataListener;

    .line 3
    return-void
.end method

.method public setRecycleItemChildListener(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$ItemChildClickListener;)V
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mRecyclerViewAdapter:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->setonItemChildClickListener(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$ItemChildClickListener;)V

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mRefreshView:Lcom/gxgx/daqiandy/widgets/aliyun/AlivcSwipeRefreshLayout;

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
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->itSelf:Z

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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mStsInfo:Lcom/aliyun/player/source/StsInfo;

    .line 3
    return-void
.end method

.method public showRefresh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mRefreshView:Lcom/gxgx/daqiandy/widgets/aliyun/AlivcSwipeRefreshLayout;

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

.method public updateAttention(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attention"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mRecyclerViewAdapter:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mCurrentPosition:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->updateAttention(IZ)V

    .line 14
    :cond_0
    return-void
.end method

.method public updateCommentCount()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mRecyclerViewAdapter:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mCurrentPosition:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->update(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public updateDisLike(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attention"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mRecyclerViewAdapter:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mCurrentPosition:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->updateDisLike(IZ)V

    .line 14
    :cond_0
    return-void
.end method

.method public updateItemUrl(Lcom/gxgx/daqiandy/bean/VideoDataBean;)V
    .locals 3
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
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getPosition()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getPosition()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mVideoListBean:Ljava/util/List;

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mVideoListBean:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mVideoListBean:Ljava/util/List;

    .line 31
    .line 32
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mCurrentPosition:I

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/gxgx/daqiandy/bean/VideoDataBean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getMovieInfo()Lcom/gxgx/daqiandy/bean/MovieInfo;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieInfo;->isAuthorized()Ljava/lang/Boolean;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->itSelf:Z

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    return-void

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mVideoListBean:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getPosition()I

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lcom/gxgx/daqiandy/bean/VideoDataBean;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/VideoInfo;->getVid()Ljava/lang/Long;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/VideoInfo;->getVid()Ljava/lang/Long;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/VideoInfo;->getVideoUrl()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/bean/VideoInfo;->setVideoUrl(Ljava/lang/String;)V

    .line 117
    .line 118
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Lcom/aliyun/player/IListPlayer;->getCurrentUid()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v0}, Lcom/aliyun/player/IListPlayer;->removeSource(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VideoInfo;->getVideoUrl()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1, v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->addUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mSparseArray:Landroid/util/SparseArray;

    .line 149
    .line 150
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mCurrentPosition:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    .line 155
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mIsOnBackground:Z

    .line 156
    .line 157
    if-nez p1, :cond_2

    .line 158
    .line 159
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v0}, Lcom/aliyun/player/UrlListPlayer;->moveTo(Ljava/lang/String;)Z

    .line 163
    .line 164
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mAliListPlayer:Lcom/aliyun/player/AliListPlayer;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mListPlayerPb:Landroid/widget/SeekBar;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 170
    move-result v0

    .line 171
    int-to-long v0, v0

    .line 172
    .line 173
    sget-object v2, Lcom/aliyun/player/IPlayer$SeekMode;->Accurate:Lcom/aliyun/player/IPlayer$SeekMode;

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v0, v1, v2}, Lcom/aliyun/player/IPlayer;->seekTo(JLcom/aliyun/player/IPlayer$SeekMode;)V

    .line 177
    :cond_2
    :goto_0
    return-void
.end method

.method public updateLike(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attention"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mRecyclerViewAdapter:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mCurrentPosition:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->updateLike(IZ)V

    .line 14
    :cond_0
    return-void
.end method

.method public updateShareNum()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mRecyclerViewAdapter:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mCurrentPosition:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->updateShareNum(I)V

    .line 10
    :cond_0
    return-void
.end method
