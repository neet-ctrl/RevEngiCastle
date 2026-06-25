.class final Lcom/secmtp/sdk/core/common/uy/mm/nu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private mm:Ljava/lang/Runnable;

.field private mn:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private mm(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/uy/mm/nu$1;

    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/core/common/uy/mm/nu$1;-><init>(Lcom/secmtp/sdk/core/common/uy/mm/nu;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private declared-synchronized mm()V
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nu;->mn:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nu;->mm:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nu;->mn:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/secmtp/sdk/core/common/uy/mm/nn;->mm()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nu;->mm:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/uy/mm/nu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nu;->mm()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nu;->mm:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/uy/mm/nu;->mm(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nu;->mm:Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/secmtp/sdk/core/common/uy/mm/nn;->mm()Ljava/util/concurrent/Executor;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nu;->mm:Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nu;->mn:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/uy/mm/nu;->mm(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nu;->mn:Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    throw p1
.end method
