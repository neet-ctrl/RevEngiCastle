.class public abstract Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;
.super Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;
.source "SourceFile"


# instance fields
.field protected mATMediaVideoConfig:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

.field protected mATVideoAdPlayer:Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATVideoAdPlayer;

.field protected mContentProgressProvider:Ljava/lang/Object;

.field protected mImpressionListener:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoEventListener;

.field protected mNeedInterceptBreakAdEvent:Z

.field protected mOnIMAEventListener:Lcom/secmtp/sdk/mediavideo/api/OnIMAEventListener;

.field protected mRecordAdEventQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public clearImpressionListener()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoEventListener;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;->mOnIMAEventListener:Lcom/secmtp/sdk/mediavideo/api/OnIMAEventListener;

    .line 6
    return-void
.end method

.method public final prepareAdapterLoad(Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATVideoAdPlayer;Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;Lcom/secmtp/sdk/mediavideo/api/OnIMAEventListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;->mATVideoAdPlayer:Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATVideoAdPlayer;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;->mATMediaVideoConfig:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance p1, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->build()Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;->mATMediaVideoConfig:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 19
    .line 20
    :goto_0
    iput-object p3, p0, Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;->mOnIMAEventListener:Lcom/secmtp/sdk/mediavideo/api/OnIMAEventListener;

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;->mNeedInterceptBreakAdEvent:Z

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;->mRecordAdEventQueue:Ljava/util/Queue;

    .line 31
    return-void
.end method

.method public final resetOnIMAEventListenerByCache(Lcom/secmtp/sdk/mediavideo/api/OnIMAEventListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;->mRecordAdEventQueue:Ljava/util/Queue;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;->mOnIMAEventListener:Lcom/secmtp/sdk/mediavideo/api/OnIMAEventListener;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;->mRecordAdEventQueue:Ljava/util/Queue;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;->mRecordAdEventQueue:Ljava/util/Queue;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;->mOnIMAEventListener:Lcom/secmtp/sdk/mediavideo/api/OnIMAEventListener;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcom/secmtp/sdk/mediavideo/api/OnIMAEventListener;->onEvent(Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;->mNeedInterceptBreakAdEvent:Z

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw p1
.end method

.method public final setContentProgressProvider(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;->mContentProgressProvider:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final setMediaVideoEventListener(Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoEventListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoEventListener;

    .line 3
    return-void
.end method
