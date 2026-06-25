.class public Lcom/smartdigimkt/m7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/m7/a$b;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "TaskBusinessThreads"


# instance fields
.field private volatile a:Ljava/util/concurrent/ExecutorService;

.field private volatile b:Ljava/util/concurrent/ExecutorService;

.field private volatile c:Ljava/util/concurrent/ExecutorService;

.field private volatile d:Ljava/util/concurrent/ExecutorService;

.field private volatile e:Ljava/util/concurrent/ExecutorService;

.field private volatile f:Ljava/util/concurrent/ExecutorService;

.field private final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile i:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/m7/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x5

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/m7/a;->a(Ljava/lang/String;I)Landroid/os/Handler;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized a(Ljava/lang/String;I)Landroid/os/Handler;
    .locals 4

    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/m7/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    .line 29
    :cond_0
    :try_start_1
    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/Thread;->setPriority(I)V

    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create handler thread: curThreadId = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " curThreadName = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " handlerThread name: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-direct {p0, p2}, Lcom/smartdigimkt/m7/a;->b(Ljava/lang/String;)V

    .line 35
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    iget-object v0, p0, Lcom/smartdigimkt/m7/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, p2

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 37
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    const-string p2, "create handler thread error"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/o8/h;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lcom/smartdigimkt/j7/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object p2, v0

    :goto_1
    monitor-exit p0

    return-object p2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a()Ljava/util/concurrent/ExecutorService;
    .locals 11

    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/m7/a;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 40
    const-class v0, Lcom/smartdigimkt/m7/a;

    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/m7/a;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/smartdigimkt/m7/c;

    invoke-direct {v9}, Lcom/smartdigimkt/m7/c;-><init>()V

    new-instance v10, Lcom/smartdigimkt/m7/a$b;

    const/4 v2, 0x0

    invoke-direct {v10, p0, v2}, Lcom/smartdigimkt/m7/a$b;-><init>(Lcom/smartdigimkt/m7/a;Lcom/smartdigimkt/m7/a$a;)V

    const/4 v3, 0x5

    const/4 v4, 0x5

    const-wide/16 v5, 0x3c

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lcom/smartdigimkt/m7/a;->c:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 44
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/m7/a;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static synthetic a(Lcom/smartdigimkt/m7/a;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/m7/a;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private a(Lcom/smartdigimkt/m7/d;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p2}, Lcom/smartdigimkt/m7/a;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private b()Ljava/util/concurrent/ExecutorService;
    .locals 11

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/m7/a;->f:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/smartdigimkt/m7/a;

    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/m7/a;->f:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/smartdigimkt/m7/c;

    invoke-direct {v9}, Lcom/smartdigimkt/m7/c;-><init>()V

    new-instance v10, Lcom/smartdigimkt/m7/a$b;

    const/4 v2, 0x0

    invoke-direct {v10, p0, v2}, Lcom/smartdigimkt/m7/a$b;-><init>(Lcom/smartdigimkt/m7/a;Lcom/smartdigimkt/m7/a$a;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lcom/smartdigimkt/m7/a;->f:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 27
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/m7/a;->f:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private d()Ljava/util/concurrent/ExecutorService;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m7/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/smartdigimkt/m7/a;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/m7/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 19
    move-result v1

    .line 20
    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    mul-int/lit8 v4, v1, 0x2

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v2, "create limit thread pool: corePoolSize = "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, " maxPoolSize = "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/smartdigimkt/m7/a;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 54
    .line 55
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 58
    .line 59
    const/16 v2, 0x64

    .line 60
    .line 61
    .line 62
    invoke-direct {v8, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 63
    .line 64
    new-instance v9, Lcom/smartdigimkt/m7/c;

    .line 65
    .line 66
    .line 67
    invoke-direct {v9}, Lcom/smartdigimkt/m7/c;-><init>()V

    .line 68
    .line 69
    new-instance v10, Lcom/smartdigimkt/m7/a$b;

    .line 70
    const/4 v2, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct {v10, p0, v2}, Lcom/smartdigimkt/m7/a$b;-><init>(Lcom/smartdigimkt/m7/a;Lcom/smartdigimkt/m7/a$a;)V

    .line 74
    .line 75
    const-wide/16 v5, 0x3c

    .line 76
    move-object v2, v1

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 80
    .line 81
    iput-object v1, p0, Lcom/smartdigimkt/m7/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    monitor-exit v0

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw v1

    .line 89
    .line 90
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/m7/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 91
    return-object v0
.end method

.method private g()Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m7/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/smartdigimkt/m7/a;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/m7/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    .line 18
    .line 19
    .line 20
    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 21
    .line 22
    new-instance v9, Lcom/smartdigimkt/m7/c;

    .line 23
    .line 24
    .line 25
    invoke-direct {v9}, Lcom/smartdigimkt/m7/c;-><init>()V

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    const v4, 0x7fffffff

    .line 30
    .line 31
    const-wide/16 v5, 0x1e

    .line 32
    move-object v2, v1

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 36
    .line 37
    iput-object v1, p0, Lcom/smartdigimkt/m7/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1

    .line 45
    .line 46
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/m7/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 47
    return-object v0
.end method

.method private i()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(I)Landroid/os/Handler;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/m7/a;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/smartdigimkt/m7/a;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/smartdigimkt/m7/d;I)V
    .locals 9

    .line 3
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/m7/a;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/m7/d;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/16 v1, 0xd

    if-eq p2, v1, :cond_6

    const/4 v1, 0x3

    if-eq p2, v1, :cond_5

    const/4 v1, 0x4

    if-eq p2, v1, :cond_4

    const/4 v1, 0x5

    if-eq p2, v1, :cond_7

    const/4 v1, 0x7

    if-eq p2, v1, :cond_6

    const/16 v1, 0x8

    if-eq p2, v1, :cond_5

    const/16 v0, 0x10

    if-eq p2, v0, :cond_1

    const/16 v0, 0x11

    if-eq p2, v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/m7/a;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/smartdigimkt/m7/a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/smartdigimkt/m7/a;->e:Ljava/util/concurrent/ExecutorService;

    if-nez p2, :cond_3

    .line 8
    const-class p2, Lcom/smartdigimkt/m7/a;

    monitor-enter p2

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/m7/a;->e:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    .line 10
    const-string v0, "startRun() >>> init mSaveRequestFailInfoThreadPool"

    invoke-direct {p0, v0}, Lcom/smartdigimkt/m7/a;->b(Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/smartdigimkt/m7/c;

    invoke-direct {v8}, Lcom/smartdigimkt/m7/c;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/smartdigimkt/m7/a;->e:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 13
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/smartdigimkt/m7/a;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 14
    :cond_4
    invoke-direct {p0}, Lcom/smartdigimkt/m7/a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 15
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/m7/a;->a(Lcom/smartdigimkt/m7/d;Ljava/lang/String;)V

    goto :goto_6

    .line 16
    :cond_6
    invoke-direct {p0}, Lcom/smartdigimkt/m7/a;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    invoke-direct {p0}, Lcom/smartdigimkt/m7/a;->i()V

    goto :goto_6

    .line 18
    :cond_7
    iget-object p2, p0, Lcom/smartdigimkt/m7/a;->d:Ljava/util/concurrent/ExecutorService;

    if-nez p2, :cond_9

    .line 19
    const-class p2, Lcom/smartdigimkt/m7/a;

    monitor-enter p2

    .line 20
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/m7/a;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_8

    .line 21
    const-string v0, "startRun() >>> init mSingleThreadPool"

    invoke-direct {p0, v0}, Lcom/smartdigimkt/m7/a;->b(Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/smartdigimkt/m7/c;

    invoke-direct {v8}, Lcom/smartdigimkt/m7/c;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/smartdigimkt/m7/a;->d:Ljava/util/concurrent/ExecutorService;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 23
    :cond_8
    :goto_3
    monitor-exit p2

    goto :goto_5

    :goto_4
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 24
    :cond_9
    :goto_5
    iget-object p2, p0, Lcom/smartdigimkt/m7/a;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_6
    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "def_t_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    const-string p1, "h_a_d_u"

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 4
    :pswitch_1
    const-string p1, "s_p_i"

    goto :goto_0

    .line 5
    :pswitch_2
    const-string p1, "s_p_s_r_f_i"

    goto :goto_0

    .line 6
    :pswitch_3
    const-string p1, "h_s_p"

    goto :goto_0

    .line 7
    :pswitch_4
    const-string p1, "h_a_l"

    goto :goto_0

    .line 8
    :pswitch_5
    const-string p1, "l_p_o_s_t"

    goto :goto_0

    .line 9
    :pswitch_6
    const-string p1, "h_t"

    goto :goto_0

    .line 10
    :pswitch_7
    const-string p1, "h_p_s"

    goto :goto_0

    .line 11
    :pswitch_8
    const-string p1, "n_p_h_r"

    goto :goto_0

    .line 12
    :pswitch_9
    const-string p1, "h_a_t"

    goto :goto_0

    .line 13
    :pswitch_a
    const-string p1, "h_a_e"

    goto :goto_0

    .line 14
    :pswitch_b
    const-string p1, "l_p_s_i"

    goto :goto_0

    .line 15
    :pswitch_c
    const-string p1, "n_p_n_r"

    goto :goto_0

    .line 16
    :pswitch_d
    const-string p1, "s_p_p_t"

    goto :goto_0

    .line 17
    :pswitch_e
    const-string p1, "i_p"

    goto :goto_0

    .line 18
    :pswitch_f
    const-string p1, "h_t_l"

    goto :goto_0

    .line 19
    :pswitch_10
    const-string p1, "n_p"

    goto :goto_0

    .line 20
    :pswitch_11
    const-string p1, "s_p"

    goto :goto_0

    :goto_1
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "sdm"

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "%s_%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/m7/a;->d()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/util/concurrent/Executor;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m7/a;->i:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/smartdigimkt/m7/a;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/m7/a;->i:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    .line 19
    .line 20
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 21
    .line 22
    new-instance v9, Lcom/smartdigimkt/m7/c;

    .line 23
    .line 24
    .line 25
    invoke-direct {v9}, Lcom/smartdigimkt/m7/c;-><init>()V

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    const-wide/16 v5, 0x3c

    .line 30
    move-object v2, v1

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 34
    .line 35
    iput-object v1, p0, Lcom/smartdigimkt/m7/a;->i:Ljava/util/concurrent/ExecutorService;

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1

    .line 43
    .line 44
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/m7/a;->i:Ljava/util/concurrent/ExecutorService;

    .line 45
    return-object v0
.end method

.method public f()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/m7/a;->g()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m7/a;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/smartdigimkt/m7/a;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/m7/a;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 14
    .line 15
    new-instance v2, Lcom/smartdigimkt/m7/c;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Lcom/smartdigimkt/m7/c;-><init>()V

    .line 19
    .line 20
    new-instance v3, Lcom/smartdigimkt/m7/a$b;

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, p0, v4}, Lcom/smartdigimkt/m7/a$b;-><init>(Lcom/smartdigimkt/m7/a;Lcom/smartdigimkt/m7/a$a;)V

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 29
    .line 30
    iput-object v1, p0, Lcom/smartdigimkt/m7/a;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1

    .line 38
    .line 39
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/m7/a;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    return-object v0
.end method
