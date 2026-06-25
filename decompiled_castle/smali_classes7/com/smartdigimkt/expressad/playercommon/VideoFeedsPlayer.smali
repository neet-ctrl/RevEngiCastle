.class public Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/w3/w$c;


# static fields
.field public static final INTERVAL_TIME_PLAY_TIME_CD_THREAD:I = 0x3e8

.field public static final TAG:Ljava/lang/String; = "VideoFeedsPlayer"


# instance fields
.field private final MAX_BUFFER_WAITING_TIME:J

.field private exoPlayer:Lcom/smartdigimkt/w3/d0;

.field private isStart:Z

.field private mBufferTime:I

.field private mBufferTimeoutTimer:Ljava/util/Timer;

.field private mContext:Landroid/content/Context;

.field private mCurBufferWaitingStartTime:J

.field private mCurrentPosition:J

.field private mFlag:Z

.field private mFullScreenLoadingView:Landroid/view/View;

.field private final mHandler:Landroid/os/Handler;

.field private mHasPrepare:Z

.field private volatile mInnerVFPLisener:Lcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;

.field private mIsBuffering:Z

.field private mIsComplete:Z

.field private mIsFrontDesk:Z

.field private mIsNeedBufferingTimeout:Z

.field private mIsPlaying:Z

.field private mIsSilent:Z

.field private mLoadingView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mLock:Ljava/lang/Object;

.field private mMediaSourceUrl:Ljava/lang/String;

.field private mNetVideoUrl:Ljava/lang/String;

.field private volatile mOutterVFListener:Lcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;

.field mPlayLocalVideoFileErrorStr:Ljava/lang/String;

.field private mPlayUrl:Ljava/lang/String;

.field private mProgressThread:Ljava/lang/Thread;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mVideoReadyRate:I

.field private mediaSource:Lcom/smartdigimkt/j4/s;

.field private needPrepareVideoPlayAgain:Z

.field private playProgressRunnable:Ljava/lang/Runnable;

.field tempEventListener:Lcom/smartdigimkt/i1/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsComplete:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsPlaying:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsBuffering:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsNeedBufferingTimeout:Z

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsFrontDesk:Z

    .line 18
    const/4 v1, 0x5

    .line 19
    .line 20
    iput v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mBufferTime:I

    .line 21
    .line 22
    new-instance v1, Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mLock:Ljava/lang/Object;

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->isStart:Z

    .line 30
    .line 31
    new-instance v1, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$1;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$1;-><init>(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;Landroid/os/Looper;)V

    .line 39
    .line 40
    iput-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->needPrepareVideoPlayAgain:Z

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    iput-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mNetVideoUrl:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mMediaSourceUrl:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;-><init>(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)V

    .line 54
    .line 55
    iput-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->playProgressRunnable:Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mFlag:Z

    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    iput-wide v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mCurBufferWaitingStartTime:J

    .line 62
    .line 63
    const-wide/16 v0, 0x1388

    .line 64
    .line 65
    iput-wide v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->MAX_BUFFER_WAITING_TIME:J

    .line 66
    return-void
.end method

.method public static synthetic access$000(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Lcom/smartdigimkt/w3/d0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/w3/d0;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mCurrentPosition:J

    .line 3
    return-wide v0
.end method

.method public static synthetic access$1000(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->postOnBufferingStarOnMainThread(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$102(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;J)J
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mCurrentPosition:J

    .line 3
    return-wide p1
.end method

.method public static synthetic access$1100(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mFullScreenLoadingView:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mLoadingView:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Lcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mOutterVFListener:Lcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Lcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mInnerVFPLisener:Lcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mFlag:Z

    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mCurBufferWaitingStartTime:J

    .line 3
    return-wide v0
.end method

.method public static synthetic access$1602(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;J)J
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mCurBufferWaitingStartTime:J

    .line 3
    return-wide p1
.end method

.method public static synthetic access$1700(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mPlayUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mVideoReadyRate:I

    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->stopProgressThread()V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->isStart:Z

    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->isStart:Z

    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->postOnPlayStartOnMainThread(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->postOnPlayProgressOnMainThread(II)V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsComplete:Z

    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsComplete:Z

    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsBuffering:Z

    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->hideLoading()V

    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 3
    return p0
.end method

.method private cancelBufferTimeoutTimer()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mBufferTimeoutTimer:Ljava/util/Timer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    :cond_0
    :goto_0
    return-void
.end method

.method private cancelPlayProgressTimer()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->playProgressRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    :goto_0
    return-void
.end method

.method private hideLoading()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v1, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$5;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$5;-><init>(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    :goto_0
    return-void
.end method

.method private postOnBufferinEndOnMainThread()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$8;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$8;-><init>(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    :cond_0
    :goto_0
    return-void
.end method

.method private postOnBufferingStarOnMainThread(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$7;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$7;-><init>(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    :cond_0
    :goto_0
    return-void
.end method

.method private postOnPlayCompletedOnMainThread()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$12;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$12;-><init>(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    :cond_0
    :goto_0
    return-void
.end method

.method private postOnPlayErrorOnMainThread(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$10;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$10;-><init>(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    :cond_0
    :goto_0
    return-void
.end method

.method private postOnPlayProgressOnMainThread(II)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$6;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$6;-><init>(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    :cond_0
    :goto_0
    return-void
.end method

.method private postOnPlaySetDataSourceError2MainThread(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$11;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$11;-><init>(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    :cond_0
    :goto_0
    return-void
.end method

.method private postOnPlayStartOnMainThread(J)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$9;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$9;-><init>(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    :cond_0
    :goto_0
    return-void
.end method

.method private rePrepareVideoSourceAgain()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mOutterVFListener:Lcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mOutterVFListener:Lcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;->onVideoDownloadResume()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mediaSource:Lcom/smartdigimkt/j4/s;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/w3/d0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/w3/d0;->a(Lcom/smartdigimkt/j4/s;)V

    .line 19
    :cond_1
    return-void
.end method

.method private startBufferIngTimer(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsNeedBufferingTimeout:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->cancelBufferTimeoutTimer()V

    .line 9
    .line 10
    new-instance v0, Ljava/util/Timer;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mBufferTimeoutTimer:Ljava/util/Timer;

    .line 16
    .line 17
    new-instance v1, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$3;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$3;-><init>(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;Ljava/lang/String;)V

    .line 21
    .line 22
    iget p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mBufferTime:I

    .line 23
    .line 24
    mul-int/lit16 p1, p1, 0x3e8

    .line 25
    int-to-long v2, p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 29
    return-void
.end method

.method private startPlayProgressTimer()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->cancelPlayProgressTimer()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->playProgressRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    :goto_0
    return-void
.end method

.method private startProgressThread()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mProgressThread:Ljava/lang/Thread;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mFlag:Z

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mCurBufferWaitingStartTime:J

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Thread;

    .line 15
    .line 16
    new-instance v1, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$13;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$13;-><init>(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mProgressThread:Ljava/lang/Thread;

    .line 25
    .line 26
    const-string v1, "sdm_type_player_progress"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mProgressThread:Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 35
    return-void
.end method

.method private stopProgressThread()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mFlag:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mProgressThread:Ljava/lang/Thread;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mCurBufferWaitingStartTime:J

    .line 11
    return-void
.end method


# virtual methods
.method public closeSound()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/w3/d0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/w3/d0;->a(F)V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsSilent:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    :goto_0
    return-void
.end method

.method public exoPlayerIsPlaying()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/w3/d0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/d0;->Q()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public fullScreenLoadingViewisVisible()Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mFullScreenLoadingView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public getCurPosition()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mCurrentPosition:J

    .line 3
    long-to-int v0, v0

    .line 4
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/w3/d0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/d0;->x()J

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getIsFrontDesk()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsFrontDesk:Z

    .line 3
    return v0
.end method

.method public halfLoadingViewisVisible()Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mLoadingView:Ljava/lang/ref/WeakReference;

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mLoadingView:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public hasPrepare()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 3
    return v0
.end method

.method public initBufferIngParam(I)V
    .locals 0

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mBufferTime:I

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsNeedBufferingTimeout:Z

    .line 8
    return-void
.end method

.method public initPlayer(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string p1, "MediaPlayer init error"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->postOnPlayErrorOnMainThread(Ljava/lang/String;)V

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v1, v2

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->needPrepareVideoPlayAgain:Z

    .line 20
    .line 21
    iput-object p3, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mMediaSourceUrl:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mNetVideoUrl:Ljava/lang/String;

    .line 24
    .line 25
    iput p5, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mVideoReadyRate:I

    .line 26
    .line 27
    iput-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mOutterVFListener:Lcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;

    .line 30
    .line 31
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    .line 34
    invoke-direct {p4, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    iput-object p4, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mLoadingView:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    new-instance p2, Lcom/smartdigimkt/w3/f;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p1}, Lcom/smartdigimkt/w3/f;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    new-instance p4, Lcom/smartdigimkt/m4/c;

    .line 44
    .line 45
    .line 46
    invoke-direct {p4}, Lcom/smartdigimkt/m4/c;-><init>()V

    .line 47
    .line 48
    new-instance p5, Lcom/smartdigimkt/w3/d;

    .line 49
    .line 50
    .line 51
    invoke-direct {p5}, Lcom/smartdigimkt/w3/d;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p4, p5}, Lcom/smartdigimkt/w3/i;->a(Lcom/smartdigimkt/w3/b0;Lcom/smartdigimkt/m4/h;Lcom/smartdigimkt/w3/p;)Lcom/smartdigimkt/w3/d0;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    iput-object p2, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/w3/d0;

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    new-instance p3, Lcom/smartdigimkt/j4/o$d;

    .line 64
    .line 65
    new-instance p4, Lcom/smartdigimkt/n4/o;

    .line 66
    .line 67
    const-string p5, "Smartdigimkt_ExoPlayer"

    .line 68
    .line 69
    .line 70
    invoke-direct {p4, p1, p5}, Lcom/smartdigimkt/n4/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p3, p4}, Lcom/smartdigimkt/j4/o$d;-><init>(Lcom/smartdigimkt/n4/h$a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p2}, Lcom/smartdigimkt/j4/o$d;->b(Landroid/net/Uri;)Lcom/smartdigimkt/j4/o;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iput-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mediaSource:Lcom/smartdigimkt/j4/s;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/w3/d0;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/w3/d0;->c(I)V

    .line 85
    .line 86
    iget-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/w3/d0;

    .line 87
    .line 88
    iget-object p2, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mediaSource:Lcom/smartdigimkt/j4/s;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/w3/d0;->a(Lcom/smartdigimkt/j4/s;)V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/w3/d0;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lcom/smartdigimkt/w3/d0;->a(Lcom/smartdigimkt/w3/w$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    return v2

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->postOnPlayErrorOnMainThread(Ljava/lang/String;)V

    .line 108
    return v0
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsComplete:Z

    .line 3
    return v0
.end method

.method public isPlayIng()Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/w3/d0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayerIsPlaying()Z

    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public isSilent()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsSilent:Z

    .line 3
    return v0
.end method

.method public justSeekTo(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    .line 3
    :try_start_0
    iput-wide v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mCurrentPosition:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    return-void
.end method

.method public onBufferingUpdate(I)V
    .locals 0

    return-void
.end method

.method public onCompletion()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsComplete:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsPlaying:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mCurrentPosition:J

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->hideLoading()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->postOnPlayCompletedOnMainThread()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    :goto_0
    return-void
.end method

.method public onError(ILjava/lang/String;)Z
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->hideLoading()V

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsFrontDesk:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MIX 3"

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/smartdigimkt/o8/c;->D()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/smartdigimkt/o8/c;->I()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "Xiaomi"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    return p1

    .line 34
    :catch_0
    move-exception p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->postOnPlayErrorOnMainThread(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    :goto_1
    return p1
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/smartdigimkt/w3/v;)V
    .locals 0

    .line 1
    .line 2
    iget p1, p1, Lcom/smartdigimkt/w3/v;->a:F

    .line 3
    return-void
.end method

.method public onPlayerError(Lcom/smartdigimkt/w3/g;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->tempEventListener:Lcom/smartdigimkt/i1/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/i1/c;->d()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    const-string v1, "Play error and ExoPlayer have not message."

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget v2, p1, Lcom/smartdigimkt/w3/g;->a:I

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    :goto_0
    move v3, v0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    const-string v1, "Play error, because have a UnexpectedException."

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    const-string v1, "Play error, because have a RendererException."

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_3
    const-string v1, "Play error, because have a SourceException."

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move v3, v0

    .line 63
    .line 64
    :cond_5
    :goto_2
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->needPrepareVideoPlayAgain:Z

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    iput-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mPlayLocalVideoFileErrorStr:Ljava/lang/String;

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->needPrepareVideoPlayAgain:Z

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->rePrepareVideoSourceAgain()V

    .line 76
    goto :goto_5

    .line 77
    .line 78
    :cond_6
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/w3/d0;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/smartdigimkt/w3/d0;->F()J

    .line 82
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :catchall_0
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v5, "videoUrl"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget-object v5, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mNetVideoUrl:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v5, ",readyRate:"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    iget v5, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mVideoReadyRate:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v5, ",cdRate:"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v0, ",play process:"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    iget-object v2, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mPlayLocalVideoFileErrorStr:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v2

    .line 137
    .line 138
    const-string v3, ",localFileErrorMsg:"

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    goto :goto_4

    .line 160
    .line 161
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mPlayLocalVideoFileErrorStr:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v0, ",errorMsg:"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    :goto_4
    iget p1, p1, Lcom/smartdigimkt/w3/g;->a:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->onError(ILjava/lang/String;)Z

    .line 193
    :goto_5
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    .line 3
    if-eq p2, p1, :cond_2

    .line 4
    const/4 p1, 0x3

    .line 5
    .line 6
    if-eq p2, p1, :cond_1

    .line 7
    const/4 p1, 0x4

    .line 8
    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->cancelPlayProgressTimer()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->onCompletion()V

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsBuffering:Z

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->hideLoading()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->postOnBufferinEndOnMainThread()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->onPrepared()V

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x1

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsBuffering:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->showLoading()V

    .line 37
    .line 38
    const-string p1, "play buffering tiemout"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->startBufferIngTimer(Ljava/lang/String;)V

    .line 42
    :goto_0
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    return-void
.end method

.method public onPrepared()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->tempEventListener:Lcom/smartdigimkt/i1/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/smartdigimkt/i1/c;->b()V

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsFrontDesk:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/w3/d0;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->pause()V

    .line 29
    .line 30
    :cond_1
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsFrontDesk:Z

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->hideLoading()V

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 40
    .line 41
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/w3/d0;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsPlaying:Z

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->postOnBufferinEndOnMainThread()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->startPlayProgressTimer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    :cond_3
    :goto_2
    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onSeekProcessed()V
    .locals 0

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public onTimelineChanged(Lcom/smartdigimkt/w3/e0;Ljava/lang/Object;I)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTracksChanged(Lcom/smartdigimkt/j4/f0;Lcom/smartdigimkt/m4/g;)V
    .locals 0

    return-void
.end method

.method public openSound()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/w3/d0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/w3/d0;->a(F)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsSilent:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/w3/d0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayerIsPlaying()Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->hideLoading()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/w3/d0;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/w3/d0;->a(Z)V

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsPlaying:Z

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->stopProgressThread()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_2

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    :goto_2
    return-void
.end method

.method public play()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/w3/d0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/w3/d0;->a(Z)V

    .line 34
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->startProgressThread()V

    return-void
.end method

.method public play(Ljava/lang/String;I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p2, :cond_0

    int-to-long v1, p2

    .line 2
    :try_start_1
    iput-wide v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mCurrentPosition:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    const-string p1, "play url is null"

    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->postOnPlayErrorOnMainThread(Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mPlayUrl:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsFrontDesk:Z

    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->showLoading()V

    .line 10
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->setDataSource()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 12
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 13
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->releasePlayer()V

    .line 15
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->hideLoading()V

    .line 16
    const-string p1, "mediaplayer cannot play"

    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->postOnPlayErrorOnMainThread(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public play(Ljava/lang/String;Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    const-string p1, "play url is null"

    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->postOnPlayErrorOnMainThread(Ljava/lang/String;)V

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mPlayUrl:Ljava/lang/String;

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsFrontDesk:Z

    .line 24
    iput-object p2, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 25
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->showLoading()V

    .line 26
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->setDataSource()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 28
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 29
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->releasePlayer()V

    .line 31
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->hideLoading()V

    .line 32
    const-string p1, "mediaplayer cannot play"

    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->postOnPlayErrorOnMainThread(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public prepare()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/w3/d0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mediaSource:Lcom/smartdigimkt/j4/s;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/w3/d0;->a(Lcom/smartdigimkt/j4/s;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsPlaying:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public releasePlayer()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->cancelPlayProgressTimer()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->cancelBufferTimeoutTimer()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/w3/d0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->stop()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/w3/d0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/w3/d0;->b(Lcom/smartdigimkt/w3/w$c;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/w3/d0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/d0;->release()V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->stopProgressThread()V

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mInnerVFPLisener:Lcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mOutterVFListener:Lcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->hideLoading()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    :goto_2
    return-void
.end method

.method public seekTo(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    .line 3
    :try_start_0
    iput-wide v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mCurrentPosition:J

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/w3/d0;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/w3/d0;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public setDataSource()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/w3/d0;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mMediaSourceUrl:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mNetVideoUrl:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mMediaSourceUrl:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 39
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :catchall_0
    :try_start_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mNetVideoUrl:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v1, Lcom/smartdigimkt/j4/o$d;

    .line 50
    .line 51
    new-instance v2, Lcom/smartdigimkt/n4/o;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    const-string v4, "Smartdigimkt_ExoPlayer"

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3, v4}, Lcom/smartdigimkt/n4/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2}, Lcom/smartdigimkt/j4/o$d;-><init>(Lcom/smartdigimkt/n4/h$a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/j4/o$d;->b(Landroid/net/Uri;)Lcom/smartdigimkt/j4/o;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iput-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mediaSource:Lcom/smartdigimkt/j4/s;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mNetVideoUrl:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mMediaSourceUrl:Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mMediaSourceUrl:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mNetVideoUrl:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mVideoReadyRate:I

    .line 84
    .line 85
    if-lez v0, :cond_2

    .line 86
    .line 87
    const-string v0, "Video Play Fail:Play Network Url"

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string v2, "AdxExpress videoUrl:"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mPlayUrl:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, ",readyRate:"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget v2, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mVideoReadyRate:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, ",maxVideoCacheSize:"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/smartdigimkt/q6/p;->c()Lcom/smartdigimkt/q6/p;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/smartdigimkt/q6/p;->d()J

    .line 125
    move-result-wide v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v2, ",lastRecycleCheckDownloadedFileSize:"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/smartdigimkt/q6/p;->c()Lcom/smartdigimkt/q6/p;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/smartdigimkt/q6/p;->b()J

    .line 141
    move-result-wide v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->q()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/j7/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/w3/d0;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mediaSource:Lcom/smartdigimkt/j4/s;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/w3/d0;->a(Lcom/smartdigimkt/j4/s;)V

    .line 167
    .line 168
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/w3/d0;

    .line 169
    const/4 v1, 0x1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/w3/d0;->a(Z)V

    .line 173
    .line 174
    const-string v0, "mediaplayer prepare timeout"

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->startBufferIngTimer(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->startProgressThread()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 181
    goto :goto_2

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->hideLoading()V

    .line 188
    .line 189
    const-string v0, "illegal video address"

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->postOnPlayErrorOnMainThread(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->postOnPlaySetDataSourceError2MainThread(Ljava/lang/String;)V

    .line 196
    :cond_3
    :goto_2
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/w3/d0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/d0;->a()Lcom/smartdigimkt/w3/w$g;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/smartdigimkt/w3/w$g;->a(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->postOnPlayErrorOnMainThread(Ljava/lang/String;)V

    .line 22
    :goto_0
    return-void
.end method

.method public setFullScreenLoadingView(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mFullScreenLoadingView:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    :cond_0
    :goto_0
    return-void
.end method

.method public setIsComplete(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsComplete:Z

    .line 3
    return-void
.end method

.method public setIsFrontDesk(Z)V
    .locals 0

    .line 1
    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsFrontDesk:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    goto :goto_0

    .line 4
    :catch_0
    move-exception p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    :goto_0
    return-void
.end method

.method public setPlaybackParams(F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayerIsPlaying()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/smartdigimkt/w3/v;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/smartdigimkt/w3/v;-><init>(F)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/w3/d0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/w3/d0;->a(Lcom/smartdigimkt/w3/v;)V

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/smartdigimkt/w3/v;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/smartdigimkt/w3/v;-><init>(F)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/w3/d0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/w3/d0;->a(Lcom/smartdigimkt/w3/v;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/w3/d0;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/smartdigimkt/w3/d0;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    :goto_1
    return-void
.end method

.method public setSelfVideoFeedsPlayerListener(Lcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mInnerVFPLisener:Lcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;

    .line 3
    return-void
.end method

.method public setTempEventListener(Lcom/smartdigimkt/i1/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->tempEventListener:Lcom/smartdigimkt/i1/c;

    .line 3
    return-void
.end method

.method public setVideoFeedsPlayerListener(Lcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mOutterVFListener:Lcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;

    .line 3
    return-void
.end method

.method public setVolume(FF)V
    .locals 0

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/w3/d0;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/w3/d0;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    :cond_0
    :goto_0
    return-void
.end method

.method public showLoading()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v1, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$4;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$4;-><init>(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    :goto_0
    return-void
.end method

.method public start(Z)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/w3/d0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayerIsPlaying()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->showLoading()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->play()V

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsPlaying:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->startPlayProgressTimer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    :cond_0
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/w3/d0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->hideLoading()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/w3/d0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/d0;->stop()V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsPlaying:Z

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsComplete:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    :cond_1
    :goto_0
    return-void
.end method
