.class public Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MgPreLoadCallbackRegister"


# instance fields
.field private final callbackLock:Ljava/lang/Object;

.field private final isCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mgAdInfoRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/secmtp/sdk/core/mg/api/MgAdInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final preLoadCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final timeoutLock:Ljava/lang/Object;

.field private volatile timeoutRunnable:Lcom/secmtp/sdk/core/common/vm/mn;


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
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;->timeoutLock:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;->callbackLock:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;->preLoadCallbackList:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;->isCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;->mgAdInfoRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    return-void
.end method

.method public static synthetic access$000(Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;->notifyCallback(Z)V

    .line 4
    return-void
.end method

.method private notifyCallback(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;->notifyCallback(ZZ)V

    return-void
.end method

.method private notifyCallback(ZZ)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;->preLoadCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;->callbackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;->preLoadCallbackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;->isCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;->isCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;->preLoadCallbackList:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    iget-object v2, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;->preLoadCallbackList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;->mgAdInfoRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/mg/api/MgAdInfo;

    .line 11
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallback;

    if-eqz v2, :cond_2

    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 12
    invoke-interface {v2, v0, v3}, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallback;->onMgAdInfo(Lcom/secmtp/sdk/core/mg/api/MgAdInfo;Z)V

    goto :goto_1

    .line 13
    :cond_4
    :goto_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v3

    new-instance v4, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister$2;

    invoke-direct {v4, p0, v2, v0, p1}, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister$2;-><init>(Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallback;Lcom/secmtp/sdk/core/mg/api/MgAdInfo;Z)V

    invoke-virtual {v3, v4}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    :cond_5
    return-void

    .line 14
    :goto_3
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public getMgAdInfo()Lcom/secmtp/sdk/core/mg/api/MgAdInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;->mgAdInfoRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/secmtp/sdk/core/mg/api/MgAdInfo;

    .line 9
    return-object v0
.end method

.method public notifyPreLoadCallback(Lcom/secmtp/sdk/core/mg/api/MgAdInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;->mgAdInfoRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;->timeoutLock:Ljava/lang/Object;

    .line 8
    monitor-enter p1

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;->timeoutRunnable:Lcom/secmtp/sdk/core/common/vm/mn;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/secmtp/sdk/core/common/vm/mv;->mm()Lcom/secmtp/sdk/core/common/vm/mm;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;->timeoutRunnable:Lcom/secmtp/sdk/core/common/vm/mn;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/vm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mn;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;->timeoutRunnable:Lcom/secmtp/sdk/core/common/vm/mn;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;->notifyCallback(ZZ)V

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p1

    .line 36
    throw v0
.end method

.method public registerPreLoadCallback(Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallback;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;->mgAdInfoRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;->callbackLock:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;->isCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;->preLoadCallbackList:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1
.end method

.method public startTimeoutCountDown(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;->timeoutLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;->timeoutRunnable:Lcom/secmtp/sdk/core/common/vm/mn;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/secmtp/sdk/core/common/vm/mv;->mm()Lcom/secmtp/sdk/core/common/vm/mm;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;->timeoutRunnable:Lcom/secmtp/sdk/core/common/vm/mn;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/secmtp/sdk/core/common/vm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mn;)V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    .line 21
    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v1, p1, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-gtz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;->notifyCallback(Z)V

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;->isCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    new-instance v1, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister$1;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister$1;-><init>(Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;)V

    .line 44
    .line 45
    iput-object v1, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;->timeoutRunnable:Lcom/secmtp/sdk/core/common/vm/mn;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/secmtp/sdk/core/common/vm/mv;->mm()Lcom/secmtp/sdk/core/common/vm/mm;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v3, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;->timeoutRunnable:Lcom/secmtp/sdk/core/common/vm/mn;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3, p1, p2, v2}, Lcom/secmtp/sdk/core/common/vm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mn;JZ)V

    .line 55
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    return-void

    .line 57
    :goto_2
    monitor-exit v0

    .line 58
    throw p1
.end method
