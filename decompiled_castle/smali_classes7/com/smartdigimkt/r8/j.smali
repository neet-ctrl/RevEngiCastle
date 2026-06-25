.class public abstract Lcom/smartdigimkt/r8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_SPLASH_TIMEOUT_TIME:J = 0x2710L


# instance fields
.field private final mAdCallbackHandler:Lcom/smartdigimkt/r8/d;

.field protected mCacheAd:Lcom/smartdigimkt/y4/c;

.field protected final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/r8/j;->mLock:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lcom/smartdigimkt/r8/a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/smartdigimkt/r8/a;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/r8/j;->mAdCallbackHandler:Lcom/smartdigimkt/r8/d;

    .line 18
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    new-instance v0, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;

    sget-object v1, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;->LOSS_TO_EXPIRE:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;D)V

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/r8/j;->sendLoss(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/r8/j;->destroy()V

    return-void
.end method

.method private a(Lcom/smartdigimkt/y4/c;Z)V
    .locals 4

    const-string v0, ""

    const-string v1, "isready"

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/smartdigimkt/y4/c;->h()Lcom/smartdigimkt/w6/a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/r8/j;->getPlacementId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/smartdigimkt/r8/j;->getFormat()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/o8/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v2, v1, v3, v0}, Lcom/smartdigimkt/o8/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/r8/j;->getPlacementId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/smartdigimkt/r8/j;->getFormat()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/o8/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v2, v1, v3, v0}, Lcom/smartdigimkt/o8/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    const-string p2, "isAdReady"

    invoke-static {p1, p2}, Lcom/smartdigimkt/o8/d;->a(Lcom/smartdigimkt/y4/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkReady(Z)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/r8/j;->mCacheAd:Lcom/smartdigimkt/y4/c;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/smartdigimkt/y4/c;->k()I

    .line 12
    move-result v2

    .line 13
    .line 14
    iget-object v3, p0, Lcom/smartdigimkt/r8/j;->mCacheAd:Lcom/smartdigimkt/y4/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lcom/smartdigimkt/y4/c;->a(I)Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/smartdigimkt/r8/j;->a()V

    .line 25
    :cond_0
    move v8, v2

    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    move v8, v2

    .line 30
    .line 31
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/smartdigimkt/r8/j;->getPlacementId()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    iget-object v5, p0, Lcom/smartdigimkt/r8/j;->mCacheAd:Lcom/smartdigimkt/y4/c;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v6

    .line 42
    sub-long/2addr v6, v0

    .line 43
    move v3, v2

    .line 44
    .line 45
    .line 46
    invoke-static/range {v3 .. v8}, Lcom/smartdigimkt/j7/d;->a(ZLjava/lang/String;Lcom/smartdigimkt/y4/c;JI)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/smartdigimkt/r8/j;->mCacheAd:Lcom/smartdigimkt/y4/c;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, v2}, Lcom/smartdigimkt/r8/j;->a(Lcom/smartdigimkt/y4/c;Z)V

    .line 52
    .line 53
    :cond_2
    if-nez v2, :cond_3

    .line 54
    const/4 p1, 0x0

    .line 55
    .line 56
    iput-object p1, p0, Lcom/smartdigimkt/r8/j;->mCacheAd:Lcom/smartdigimkt/y4/c;

    .line 57
    :cond_3
    return v2
.end method

.method public destroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/j;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/r8/j;->onDestroy()V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/r8/j;->mCacheAd:Lcom/smartdigimkt/y4/c;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/smartdigimkt/y4/c;->c()V

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput-object v1, p0, Lcom/smartdigimkt/r8/j;->mCacheAd:Lcom/smartdigimkt/y4/c;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public abstract getFormat()I
.end method

.method public abstract getPlacementId()Ljava/lang/String;
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/r8/j;->checkReady(Z)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public notifyShow()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/j;->mCacheAd:Lcom/smartdigimkt/y4/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/y4/c;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/smartdigimkt/j7/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/j7/c;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/r8/j;->mCacheAd:Lcom/smartdigimkt/y4/c;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/smartdigimkt/y4/c;->f()Lcom/smartdigimkt/b7/a;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/j7/c;->a(ILcom/smartdigimkt/b7/a;)V

    .line 31
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/smartdigimkt/r8/j;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    return-void
.end method

.method public printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/j;->mAdCallbackHandler:Lcom/smartdigimkt/r8/d;

    iget-object v1, p0, Lcom/smartdigimkt/r8/j;->mCacheAd:Lcom/smartdigimkt/y4/c;

    invoke-interface {v0, v1}, Lcom/smartdigimkt/r8/d;->a(Lcom/smartdigimkt/y4/c;)V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/r8/j;->mAdCallbackHandler:Lcom/smartdigimkt/r8/d;

    invoke-static {v0, p1, p2, p4}, Lcom/smartdigimkt/r8/a;->a(Lcom/smartdigimkt/r8/d;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 4
    iget-object p4, p0, Lcom/smartdigimkt/r8/j;->mCacheAd:Lcom/smartdigimkt/y4/c;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/smartdigimkt/y4/c;->f()Lcom/smartdigimkt/b7/a;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 5
    :goto_0
    invoke-static {p4, p1, p2, p3}, Lcom/smartdigimkt/o8/o;->a(Lcom/smartdigimkt/b7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public printApiLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/r8/j;->getPlacementId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/r8/j;->getFormat()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/smartdigimkt/o8/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2, p3}, Lcom/smartdigimkt/o8/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public sendLoss(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/j;->mCacheAd:Lcom/smartdigimkt/y4/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/smartdigimkt/r8/p;->d(Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V

    .line 6
    return-void
.end method

.method public sendWin(Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/j;->mCacheAd:Lcom/smartdigimkt/y4/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/smartdigimkt/r8/p;->d(Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V

    .line 6
    return-void
.end method
