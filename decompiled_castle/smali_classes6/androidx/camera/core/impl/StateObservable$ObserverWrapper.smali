.class final Landroidx/camera/core/impl/StateObservable$ObserverWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/StateObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObserverWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final NOT_SET:Ljava/lang/Object;

.field private static final NO_VERSION:I = -0x1


# instance fields
.field private final mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mLastState:Ljava/lang/Object;

.field private mLatestSignalledVersion:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final mObserver:Landroidx/camera/core/impl/Observable$Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Observable$Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final mStateRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mWrapperUpdating:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->NOT_SET:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/atomic/AtomicReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/Observable$Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/impl/Observable$Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    sget-object v0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->NOT_SET:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mLastState:Ljava/lang/Object;

    .line 16
    const/4 v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mLatestSignalledVersion:I

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mWrapperUpdating:Z

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mStateRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p3, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mObserver:Landroidx/camera/core/impl/Observable$Observer;

    .line 28
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mWrapperUpdating:Z

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_4

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mStateRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget v2, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mLatestSignalledVersion:I

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :goto_0
    iget-object v3, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mLastState:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mLastState:Ljava/lang/Object;

    .line 36
    .line 37
    instance-of v3, v0, Landroidx/camera/core/impl/StateObservable$ErrorWrapper;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mObserver:Landroidx/camera/core/impl/Observable$Observer;

    .line 42
    .line 43
    check-cast v0, Landroidx/camera/core/impl/StateObservable$ErrorWrapper;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/camera/core/impl/StateObservable$ErrorWrapper;->getError()Ljava/lang/Throwable;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v0}, Landroidx/camera/core/impl/Observable$Observer;->onError(Ljava/lang/Throwable;)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    iget-object v3, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mObserver:Landroidx/camera/core/impl/Observable$Observer;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v0}, Landroidx/camera/core/impl/Observable$Observer;->onNewData(Ljava/lang/Object;)V

    .line 57
    :cond_2
    :goto_1
    monitor-enter p0

    .line 58
    .line 59
    :try_start_1
    iget v0, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mLatestSignalledVersion:I

    .line 60
    .line 61
    if-eq v2, v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mStateRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget v2, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mLatestSignalledVersion:I

    .line 79
    monitor-exit p0

    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_4
    :goto_2
    iput-boolean v1, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mWrapperUpdating:Z

    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    throw v0

    .line 89
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw v0
.end method

.method public update(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mLatestSignalledVersion:I

    .line 16
    .line 17
    if-gt p1, v0, :cond_1

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    iput p1, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mLatestSignalledVersion:I

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mWrapperUpdating:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_2
    const/4 p1, 0x1

    .line 29
    .line 30
    iput-boolean p1, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mWrapperUpdating:Z

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    monitor-enter p0

    .line 39
    const/4 p1, 0x0

    .line 40
    .line 41
    :try_start_2
    iput-boolean p1, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mWrapperUpdating:Z

    .line 42
    monitor-exit p0

    .line 43
    :goto_0
    return-void

    .line 44
    :catchall_2
    move-exception p1

    .line 45
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    throw p1

    .line 47
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    throw p1
.end method
