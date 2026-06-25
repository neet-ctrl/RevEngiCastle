.class public Lcom/secmtp/sdk/core/mg/mm/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mm:Ljava/lang/String; = "mm"


# instance fields
.field private final mn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mu:Ljava/lang/Object;

.field private final mv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/mg/mm/mn;",
            ">;"
        }
    .end annotation
.end field

.field private final mw:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/secmtp/sdk/core/mg/api/MgComparedResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/core/mg/mm/mm;->mn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/secmtp/sdk/core/mg/mm/mm;->mu:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/secmtp/sdk/core/mg/mm/mm;->mw:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/secmtp/sdk/core/mg/mm/mm;->mv:Ljava/util/List;

    .line 34
    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/mg/api/MgComparedResult;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/mg/mm/mm;->mw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/mg/mm/mm;->mv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/secmtp/sdk/core/mg/mm/mm;->mn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/uv;->mm([Ljava/lang/Object;)Ljava/lang/String;

    if-nez p1, :cond_0

    .line 9
    invoke-static {}, Lcom/secmtp/sdk/core/mg/api/MgComparedResult;->create()Lcom/secmtp/sdk/core/mg/api/MgComparedResult;

    move-result-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mg/mm/mm;->mu:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/secmtp/sdk/core/mg/mm/mm;->mv:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iget-object v2, p0, Lcom/secmtp/sdk/core/mg/mm/mm;->mv:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/mg/mm/mn;

    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v1, p1}, Lcom/secmtp/sdk/core/mg/mm/mn;->mm(Lcom/secmtp/sdk/core/mg/api/MgComparedResult;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    throw p1

    :cond_2
    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/mg/api/MgAdInfo;JZ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_0

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p4

    .line 19
    :cond_0
    invoke-static {p2, p3, v0, v1, p6}, Lcom/secmtp/sdk/core/mg/api/MgComparedResult;->create(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/mg/api/MgAdInfo;JZ)Lcom/secmtp/sdk/core/mg/api/MgComparedResult;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->setMgComparedResult(Lcom/secmtp/sdk/core/mg/api/MgComparedResult;)V

    .line 21
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/uv;->mm([Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    invoke-direct {p0, p2}, Lcom/secmtp/sdk/core/mg/mm/mm;->mm(Lcom/secmtp/sdk/core/mg/api/MgComparedResult;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/mg/mm/mm;Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/mg/api/MgAdInfo;JZ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/secmtp/sdk/core/mg/mm/mm;->mm(Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/mg/api/MgAdInfo;JZ)V

    return-void
.end method

.method private static mm(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private mm(Lcom/secmtp/sdk/core/common/nm/nmu;)Z
    .locals 7

    .line 24
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mg/mm/mm;->mm()Lcom/secmtp/sdk/core/mg/api/MgComparedResult;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mg/api/MgComparedResult;->isMgWin()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mg/api/MgComparedResult;->getMgAdInfo()Lcom/secmtp/sdk/core/mg/api/MgAdInfo;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mg/api/MgComparedResult;->getMgAdInfo()Lcom/secmtp/sdk/core/mg/api/MgAdInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mg/api/MgAdInfo;->getUSDEcpm()D

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    cmpl-double v0, v5, v3

    if-lez v0, :cond_1

    .line 27
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)D

    move-result-wide v2

    cmpg-double p1, v2, v5

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private mn(Lcom/secmtp/sdk/core/common/nm/nmu;)Lcom/secmtp/sdk/core/common/nm/nmu;
    .locals 4

    .line 6
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mg/mm/mm;->mm()Lcom/secmtp/sdk/core/mg/api/MgComparedResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mg/api/MgComparedResult;->getMgAdInfo()Lcom/secmtp/sdk/core/mg/api/MgAdInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mg/api/MgComparedResult;->getMgAdInfo()Lcom/secmtp/sdk/core/mg/api/MgAdInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mg/api/MgAdInfo;->getUSDEcpm()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)D

    move-result-wide v2

    cmpl-double v0, v2, v0

    if-lez v0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic mn()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/secmtp/sdk/core/mg/mm/mm;->mm:Ljava/lang/String;

    return-object v0
.end method

.method private static mn(Lcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/common/nm/nmu;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/mnn;->mn()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/mnn;->mn()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/ATAdRequest;->getPreLoadInfo()Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->isEnableCpEcpm()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final mm()Lcom/secmtp/sdk/core/mg/api/MgComparedResult;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/secmtp/sdk/core/mg/mm/mm;->mw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/mg/api/MgComparedResult;

    return-object v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 28
    :try_start_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mnn;->mn()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mnn;->mn()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/ATAdRequest;->getPreLoadInfo()Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->isEnableCpEcpm()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 32
    invoke-static {}, Lcom/secmtp/sdk/core/mg/api/MgComparedResult;->create()Lcom/secmtp/sdk/core/mg/api/MgComparedResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/mg/mm/mm;->mm(Lcom/secmtp/sdk/core/mg/api/MgComparedResult;)V

    return-void

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mnn;->mn()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATAdRequest;->getPreLoadInfo()Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 34
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->getPreLoadCallbackRegister()Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_3
    move-object v6, v0

    :goto_1
    if-eqz v6, :cond_4

    .line 35
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;->getMgAdInfo()Lcom/secmtp/sdk/core/mg/api/MgAdInfo;

    move-result-object v0

    :cond_4
    move-object v3, v0

    if-eqz v6, :cond_5

    .line 36
    invoke-static {v3}, Lcom/secmtp/sdk/core/mg/api/MgAdInfo;->isMgAdInfoValid(Lcom/secmtp/sdk/core/mg/api/MgAdInfo;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 38
    new-instance v7, Lcom/secmtp/sdk/core/mg/mm/mm$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/core/mg/mm/mm$1;-><init>(Lcom/secmtp/sdk/core/mg/mm/mm;Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;Lcom/secmtp/sdk/core/common/nm/nmu;J)V

    invoke-virtual {v6, v7}, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;->registerPreLoadCallback(Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallback;)V

    .line 39
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->getCpEcpmTimeout()J

    move-result-wide p1

    invoke-virtual {v6, p1, p2}, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;->startTimeoutCountDown(J)V

    return-void

    :cond_5
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/secmtp/sdk/core/mg/mm/mm;->mm(Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/mg/api/MgAdInfo;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 41
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/secmtp/sdk/core/mg/api/MgComparedResult;->create()Lcom/secmtp/sdk/core/mg/api/MgComparedResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/mg/mm/mm;->mm(Lcom/secmtp/sdk/core/mg/api/MgComparedResult;)V

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/mg/mm/mn;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/mg/mm/mm;->mu:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/mg/mm/mm;->mv:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
