.class public Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAdCacheInfo:Lcom/secmtp/sdk/core/common/nm/mu;

.field private mContext:Landroid/content/Context;

.field private mDevContainer:Landroid/view/ViewGroup;

.field private mImpressionListener:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoEventListener;

.field private mMediaVideoAd:Lcom/secmtp/sdk/mediavideo/unitgroup/mm;

.field private mMediaVideoAdapter:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

.field private mPlacementId:Ljava/lang/String;

.field private mRecordedShow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATVideoAdPlayer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->mPlacementId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->mAdCacheInfo:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/mu;->my()Lcom/secmtp/sdk/core/api/BaseAd;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/secmtp/sdk/mediavideo/unitgroup/mm;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->mMediaVideoAd:Lcom/secmtp/sdk/mediavideo/unitgroup/mm;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->mMediaVideoAdapter:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->mMediaVideoAd:Lcom/secmtp/sdk/mediavideo/unitgroup/mm;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p4}, Lcom/secmtp/sdk/mediavideo/unitgroup/mm;->refreshATVideoAdPlayer(Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATVideoAdPlayer;)V

    .line 39
    const/4 p1, 0x0

    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->mRecordedShow:Z

    .line 42
    return-void
.end method

.method public static synthetic access$000(Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;)Lcom/secmtp/sdk/core/common/nm/mu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->mAdCacheInfo:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->mContext:Landroid/content/Context;

    .line 3
    return-object p0
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->mMediaVideoAd:Lcom/secmtp/sdk/mediavideo/unitgroup/mm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/BaseAd;->getNetworkInfoMap()Ljava/util/Map;

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

.method public getNetworkObj()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->mMediaVideoAd:Lcom/secmtp/sdk/mediavideo/unitgroup/mm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediavideo/unitgroup/mm;->getNetworkObj()Ljava/lang/Object;

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

.method public isVMAPOffer()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->mMediaVideoAdapter:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->mMediaVideoAd:Lcom/secmtp/sdk/mediavideo/unitgroup/mm;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediavideo/unitgroup/mm;->isVMAPOffer()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->mMediaVideoAd:Lcom/secmtp/sdk/mediavideo/unitgroup/mm;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/mediavideo/unitgroup/mm;->refreshATVideoAdPlayer(Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATVideoAdPlayer;)V

    .line 7
    .line 8
    iput-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->mImpressionListener:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoEventListener;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->setContentProgressProvider(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->mMediaVideoAdapter:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;->clearImpressionListener()V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->mMediaVideoAdapter:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :catchall_0
    iput-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->mDevContainer:Landroid/view/ViewGroup;

    .line 24
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->mMediaVideoAd:Lcom/secmtp/sdk/mediavideo/unitgroup/mm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediavideo/unitgroup/mm;->mediaVideoPause()V

    .line 8
    :cond_0
    return-void
.end method

.method public declared-synchronized recordShow()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->mRecordedShow:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->mMediaVideoAdapter:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->mRecordedShow:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->mAdCacheInfo:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->mPlacementId:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "50"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->mAdCacheInfo:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/nm/mu;)V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    new-instance v2, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd$1;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p0, v0}, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd$1;-><init>(Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(Ljava/lang/Runnable;)V
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
    throw v0
.end method

.method public resume()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->mMediaVideoAd:Lcom/secmtp/sdk/mediavideo/unitgroup/mm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediavideo/unitgroup/mm;->mediaVideoResume()V

    .line 8
    :cond_0
    return-void
.end method

.method public setContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->mDevContainer:Landroid/view/ViewGroup;

    .line 3
    return-void
.end method

.method public setContentProgressProvider(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->mMediaVideoAdapter:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;->setContentProgressProvider(Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setMediaVideoEventListener(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;Lcom/secmtp/sdk/core/api/ATAdRevenueListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->mMediaVideoAdapter:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/secmtp/sdk/mediavideo/mm/mn;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2}, Lcom/secmtp/sdk/mediavideo/mm/mn;-><init>(Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;Lcom/secmtp/sdk/core/api/ATAdRevenueListener;)V

    .line 10
    .line 11
    iput-object v1, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->mImpressionListener:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoEventListener;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->mMediaVideoAdapter:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;->setMediaVideoEventListener(Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoEventListener;)V

    .line 17
    :cond_0
    return-void
.end method

.method public setOnIMAEventListener(Lcom/secmtp/sdk/mediavideo/api/OnIMAEventListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->mMediaVideoAdapter:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;->resetOnIMAEventListenerByCache(Lcom/secmtp/sdk/mediavideo/api/OnIMAEventListener;)V

    .line 8
    :cond_0
    return-void
.end method

.method public start()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->mPlacementId:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->vu:Ljava/lang/String;

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->mMediaVideoAdapter:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/un;->wn()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvn()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/un;->mmu()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v5, v0, v1}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/secmtp/sdk/core/common/nm/un;->un(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->recordShow()V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->mDevContainer:Landroid/view/ViewGroup;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->mImpressionListener:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoEventListener;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string v1, "start with empty container."

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v4, v1}, Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoEventListener;->onMediaVideoAdPlayError(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_1
    return-void

    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->mMediaVideoAd:Lcom/secmtp/sdk/mediavideo/unitgroup/mm;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/mediavideo/unitgroup/mm;->mediaVideoStart(Landroid/view/ViewGroup;)V

    .line 75
    :cond_3
    return-void
.end method
