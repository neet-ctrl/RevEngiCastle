.class public abstract Lcom/secmtp/sdk/core/common/vu/uy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mm:Ljava/lang/String; = "CountDownTimerExt"


# instance fields
.field private mn:Landroid/os/CountDownTimer;

.field private mu:J

.field private mv:Z

.field private mw:J

.field private my:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/secmtp/sdk/core/common/vu/uy;->mu:J

    .line 6
    const/4 p3, 0x1

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/secmtp/sdk/core/common/vu/uy;->mv:Z

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/vu/uy;->mw:J

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/vu/uy;->my:J

    .line 13
    return-void
.end method

.method private declared-synchronized mm(JJ)V
    .locals 6

    monitor-enter p0

    .line 7
    :try_start_0
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/vu/uy;->my:J

    .line 8
    iput-wide p3, p0, Lcom/secmtp/sdk/core/common/vu/uy;->mu:J

    .line 9
    iget-wide p1, p0, Lcom/secmtp/sdk/core/common/vu/uy;->mw:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_2

    cmp-long p1, p3, v0

    if-lez p1, :cond_2

    .line 10
    iget-boolean p1, p0, Lcom/secmtp/sdk/core/common/vu/uy;->mv:Z

    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vu/uy;->mm()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/secmtp/sdk/core/common/vu/uy;->mv:Z

    if-eqz p1, :cond_1

    .line 13
    new-instance p1, Lcom/secmtp/sdk/core/common/vu/uy$1;

    .line 14
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/vu/uy;->my:J

    .line 15
    iget-wide v4, p0, Lcom/secmtp/sdk/core/common/vu/uy;->mu:J

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/vu/uy$1;-><init>(Lcom/secmtp/sdk/core/common/vu/uy;JJ)V

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vu/uy;->mn:Landroid/os/CountDownTimer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 p1, 0x0

    .line 17
    :try_start_2
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/vu/uy;->mv:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 18
    :cond_1
    monitor-exit p0

    return-void

    .line 19
    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private mm(JJJ)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/vu/uy;->mw:J

    .line 4
    iput-wide p3, p0, Lcom/secmtp/sdk/core/common/vu/uy;->my:J

    .line 5
    iput-wide p5, p0, Lcom/secmtp/sdk/core/common/vu/uy;->mu:J

    .line 6
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/secmtp/sdk/core/common/vu/uy;->mm(JJ)V

    return-void
.end method

.method private mm(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/vu/uy;->mv:Z

    return-void
.end method

.method private mn(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/vu/uy;->mw:J

    return-void
.end method

.method private mv()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vu/uy;->mv:Z

    .line 3
    return v0
.end method

.method private mw()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/vu/uy;->mw:J

    .line 3
    return-wide v0
.end method

.method private my()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/vu/uy;->my:J

    .line 3
    return-wide v0
.end method

.method private nm()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/vu/uy;->my:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/vu/uy;->mu:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/uy;->mm(JJ)V

    .line 8
    return-void
.end method

.method private nn()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vu/uy;->mv:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/uy;->mn:Landroid/os/CountDownTimer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vu/uy;->mv:Z

    .line 13
    :cond_0
    return-void
.end method

.method private nu()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vu/uy;->mv:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/vu/uy;->my:J

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/vu/uy;->mu:J

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/uy;->mm(JJ)V

    .line 14
    :cond_0
    return-void
.end method

.method private nv()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vu/uy;->mv:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final mm()V
    .locals 2

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/uy;->mn:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vu/uy;->mv:Z

    .line 22
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/vu/uy;->mw:J

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/vu/uy;->my:J

    return-void
.end method

.method public final mm(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/vu/uy;->my:J

    return-void
.end method

.method public abstract mn()V
.end method

.method public abstract mu()V
.end method
