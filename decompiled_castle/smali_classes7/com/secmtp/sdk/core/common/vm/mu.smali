.class public final Lcom/secmtp/sdk/core/common/vm/mu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mm:J

.field mn:J

.field mu:Ljava/lang/Runnable;

.field mv:Z

.field mw:Z

.field my:Lcom/secmtp/sdk/core/common/vm/mn;

.field private final nm:Lcom/secmtp/sdk/core/common/vm/mm;


# direct methods
.method private constructor <init>(JLjava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mu;->mv:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mu;->mw:Z

    .line 4
    invoke-static {}, Lcom/secmtp/sdk/core/common/vm/mv;->mm()Lcom/secmtp/sdk/core/common/vm/mm;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mu;->nm:Lcom/secmtp/sdk/core/common/vm/mm;

    .line 6
    new-instance v0, Lcom/secmtp/sdk/core/common/vm/mu$1;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/vm/mu$1;-><init>(Lcom/secmtp/sdk/core/common/vm/mu;)V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mu;->my:Lcom/secmtp/sdk/core/common/vm/mn;

    .line 7
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/vm/mu;->mn:J

    .line 8
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/vm/mu;->mu:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Runnable;B)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/vm/mu;-><init>(JLjava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/vm/mu;->mw:Z

    return-void
.end method

.method private declared-synchronized mu()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mu;->mv:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mu;->mv:Z

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/vm/mu;->mn:J

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    iget-wide v4, p0, Lcom/secmtp/sdk/core/common/vm/mu;->mm:J

    .line 17
    sub-long/2addr v2, v4

    .line 18
    sub-long/2addr v0, v2

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/vm/mu;->mn:J

    .line 21
    .line 22
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mu;->nm:Lcom/secmtp/sdk/core/common/vm/mm;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mu;->my:Lcom/secmtp/sdk/core/common/vm/mn;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/vm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw v0
.end method


# virtual methods
.method public final declared-synchronized mm()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/vm/mu;->mn:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mu;->mv:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mu;->mv:Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/vm/mu;->mm:J

    .line 23
    .line 24
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mu;->nm:Lcom/secmtp/sdk/core/common/vm/mm;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mu;->my:Lcom/secmtp/sdk/core/common/vm/mn;

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/vm/mu;->mn:J

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/secmtp/sdk/core/common/vm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mn;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw v0
.end method

.method public final declared-synchronized mn()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mu;->mv:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mu;->nm:Lcom/secmtp/sdk/core/common/vm/mm;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mu;->my:Lcom/secmtp/sdk/core/common/vm/mn;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/vm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mn;)V

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/vm/mu;->mn:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method
