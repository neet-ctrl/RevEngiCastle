.class public Lcom/secmtp/sdk/core/mu/mn/mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/api/ATBiddingListenerExt;


# static fields
.field private static final mm:Ljava/lang/String; = "mm"


# instance fields
.field private final mn:Lcom/secmtp/sdk/core/common/nm/un;

.field private final mu:Ljava/lang/String;

.field private final mv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mw:Lcom/secmtp/sdk/core/api/ATBiddingListener;

.field private volatile my:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATBiddingListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/common/nm/un;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/api/ATBiddingListener;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/mu/mn/mm;->my:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mn/mm;->mn:Lcom/secmtp/sdk/core/common/nm/un;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/secmtp/sdk/core/mu/mn/mm;->mu:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/secmtp/sdk/core/mu/mn/mm;->mv:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/secmtp/sdk/core/mu/mn/mm;->mw:Lcom/secmtp/sdk/core/api/ATBiddingListener;

    .line 15
    return-void
.end method

.method private mm()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn/mm;->mv:Ljava/util/Map;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    :try_start_0
    const-string v2, "ad_s_reqf_mode"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v2, "2"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    :cond_1
    return v1
.end method


# virtual methods
.method public onC2SBidResult(Lcom/secmtp/sdk/core/api/ATBiddingResult;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn/mm;->mw:Lcom/secmtp/sdk/core/api/ATBiddingListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/api/ATBiddingListener;->onC2SBidResult(Lcom/secmtp/sdk/core/api/ATBiddingResult;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onC2SBiddingResultWithCache(Lcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/api/BaseAd;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/mu/mn/mm;->my:Z

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
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/mu/mn/mm;->my:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn/mm;->mw:Lcom/secmtp/sdk/core/api/ATBiddingListener;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 16
    :cond_1
    return-void
.end method

.method public onC2SBiddingResultWithData(Lcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/api/BaseAd;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn/mm;->mn:Lcom/secmtp/sdk/core/common/nm/un;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/nm/un;->wm(J)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn/mm;->mn:Lcom/secmtp/sdk/core/common/nm/un;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/nm/un;->ny(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/mu/mn/mm;->mm()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn/mm;->mn:Lcom/secmtp/sdk/core/common/nm/un;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/un;->mv()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/core/mu/mn/mm;->onC2SBiddingResultWithCache(Lcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 37
    :cond_2
    return-void
.end method
