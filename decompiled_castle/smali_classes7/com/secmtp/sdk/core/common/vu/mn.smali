.class public abstract Lcom/secmtp/sdk/core/common/vu/mn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile mm:Z

.field private final mn:Lcom/secmtp/sdk/core/common/vm/mm;

.field private final mu:Lcom/secmtp/sdk/core/common/vm/mn;

.field private volatile mv:Z

.field private final mw:Lcom/secmtp/sdk/core/common/vm/mn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/secmtp/sdk/core/common/vm/mv;->mm()Lcom/secmtp/sdk/core/common/vm/mm;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mn;->mn:Lcom/secmtp/sdk/core/common/vm/mm;

    .line 10
    .line 11
    new-instance v0, Lcom/secmtp/sdk/core/common/vu/mn$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/vu/mn$1;-><init>(Lcom/secmtp/sdk/core/common/vu/mn;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mn;->mu:Lcom/secmtp/sdk/core/common/vm/mn;

    .line 17
    .line 18
    new-instance v0, Lcom/secmtp/sdk/core/common/vu/mn$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/vu/mn$2;-><init>(Lcom/secmtp/sdk/core/common/vu/mn;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mn;->mw:Lcom/secmtp/sdk/core/common/vm/mn;

    .line 24
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/vu/mn;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/secmtp/sdk/core/common/vu/mn;->mm:Z

    return p0
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/vu/mn;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vu/mn;->mm:Z

    return v0
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/core/common/vu/mn;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/secmtp/sdk/core/common/vu/mn;->mv:Z

    return p0
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/core/common/vu/mn;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vu/mn;->mv:Z

    return v0
.end method

.method private my()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vu/mn;->mm:Z

    .line 3
    return v0
.end method


# virtual methods
.method public final declared-synchronized mm()V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mn;->mn:Lcom/secmtp/sdk/core/common/vm/mm;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mn;->mu:Lcom/secmtp/sdk/core/common/vm/mn;

    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/vm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized mm(J)V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mn;->mn:Lcom/secmtp/sdk/core/common/vm/mm;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mn;->mu:Lcom/secmtp/sdk/core/common/vm/mn;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/secmtp/sdk/core/common/vm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mn;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized mn()V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mn;->mn:Lcom/secmtp/sdk/core/common/vm/mm;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mn;->mw:Lcom/secmtp/sdk/core/common/vm/mn;

    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/vm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized mn(J)V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mn;->mn:Lcom/secmtp/sdk/core/common/vm/mm;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mn;->mw:Lcom/secmtp/sdk/core/common/vm/mn;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/secmtp/sdk/core/common/vm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mn;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final mu()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vu/mn;->mv:Z

    return v0
.end method

.method public abstract mv()V
.end method

.method public abstract mw()V
.end method
