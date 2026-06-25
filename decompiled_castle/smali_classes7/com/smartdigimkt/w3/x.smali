.class public final Lcom/smartdigimkt/w3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/w3/x$a;,
        Lcom/smartdigimkt/w3/x$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/smartdigimkt/w3/x$b;

.field private final b:Lcom/smartdigimkt/w3/x$a;

.field private final c:Lcom/smartdigimkt/w3/e0;

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Landroid/os/Handler;

.field private g:I

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/w3/x$a;Lcom/smartdigimkt/w3/x$b;Lcom/smartdigimkt/w3/e0;ILandroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/w3/x;->b:Lcom/smartdigimkt/w3/x$a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/w3/x;->a:Lcom/smartdigimkt/w3/x$b;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/smartdigimkt/w3/x;->c:Lcom/smartdigimkt/w3/e0;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/smartdigimkt/w3/x;->f:Landroid/os/Handler;

    .line 12
    .line 13
    iput p4, p0, Lcom/smartdigimkt/w3/x;->g:I

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/smartdigimkt/w3/x;->h:J

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/smartdigimkt/w3/x;->i:Z

    .line 24
    return-void
.end method


# virtual methods
.method public a(I)Lcom/smartdigimkt/w3/x;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/w3/x;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 2
    iput p1, p0, Lcom/smartdigimkt/w3/x;->d:I

    return-object p0
.end method

.method public a(IJ)Lcom/smartdigimkt/w3/x;
    .locals 4

    .line 9
    iget-boolean v0, p0, Lcom/smartdigimkt/w3/x;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/smartdigimkt/p4/a;->a(Z)V

    if-ltz p1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/w3/x;->c:Lcom/smartdigimkt/w3/e0;

    invoke-virtual {v0}, Lcom/smartdigimkt/w3/e0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/w3/x;->c:Lcom/smartdigimkt/w3/e0;

    invoke-virtual {v0}, Lcom/smartdigimkt/w3/e0;->b()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 12
    :cond_1
    iput p1, p0, Lcom/smartdigimkt/w3/x;->g:I

    .line 13
    iput-wide p2, p0, Lcom/smartdigimkt/w3/x;->h:J

    return-object p0

    .line 14
    :cond_2
    new-instance v0, Lcom/smartdigimkt/w3/o;

    iget-object v1, p0, Lcom/smartdigimkt/w3/x;->c:Lcom/smartdigimkt/w3/e0;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/smartdigimkt/w3/o;-><init>(Lcom/smartdigimkt/w3/e0;IJ)V

    throw v0
.end method

.method public a(J)Lcom/smartdigimkt/w3/x;
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/smartdigimkt/w3/x;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 8
    iput-wide p1, p0, Lcom/smartdigimkt/w3/x;->h:J

    return-object p0
.end method

.method public a(Landroid/os/Handler;)Lcom/smartdigimkt/w3/x;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/w3/x;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 6
    iput-object p1, p0, Lcom/smartdigimkt/w3/x;->f:Landroid/os/Handler;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/smartdigimkt/w3/x;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iget-boolean v0, p0, Lcom/smartdigimkt/w3/x;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/w3/x;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    .line 23
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/w3/x;->k:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/smartdigimkt/w3/x;->k:Z

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/smartdigimkt/w3/x;->l:Z

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    .line 15
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/w3/x;->j:Z

    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/w3/x;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    .line 18
    :goto_1
    iget-boolean v4, p0, Lcom/smartdigimkt/w3/x;->l:Z

    if-nez v4, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-lez v5, :cond_1

    .line 19
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_2

    .line 21
    iget-boolean v0, p0, Lcom/smartdigimkt/w3/x;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 22
    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Message delivery time out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Lcom/smartdigimkt/w3/x;
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/w3/x;->j:Z

    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/w3/x;->m:Z

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/w3/x;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Z)Lcom/smartdigimkt/w3/x;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/w3/x;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/w3/x;->i:Z

    return-object p0
.end method

.method public c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/w3/x;->i:Z

    .line 3
    return v0
.end method

.method public d()Landroid/os/Handler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/x;->f:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/x;->e:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/w3/x;->h:J

    .line 3
    return-wide v0
.end method

.method public g()Lcom/smartdigimkt/w3/x$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/x;->a:Lcom/smartdigimkt/w3/x$b;

    .line 3
    return-object v0
.end method

.method public h()Lcom/smartdigimkt/w3/e0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/x;->c:Lcom/smartdigimkt/w3/e0;

    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/w3/x;->d:I

    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/w3/x;->g:I

    .line 3
    return v0
.end method

.method public declared-synchronized k()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/w3/x;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public l()Lcom/smartdigimkt/w3/x;
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/w3/x;->j:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/smartdigimkt/w3/x;->h:J

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/smartdigimkt/w3/x;->i:Z

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->a(Z)V

    .line 24
    .line 25
    :cond_0
    iput-boolean v1, p0, Lcom/smartdigimkt/w3/x;->j:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/w3/x;->b:Lcom/smartdigimkt/w3/x$a;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p0}, Lcom/smartdigimkt/w3/x$a;->a(Lcom/smartdigimkt/w3/x;)V

    .line 31
    return-object p0
.end method
