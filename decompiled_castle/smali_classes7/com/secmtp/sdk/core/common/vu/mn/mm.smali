.class public Lcom/secmtp/sdk/core/common/vu/mn/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/vu/mn/mm$mm;
    }
.end annotation


# static fields
.field private static final mm:Ljava/lang/String; = "TaskBusinessThreads"


# instance fields
.field private final mn:Ljava/util/concurrent/ExecutorService;

.field private final mu:Ljava/util/concurrent/ExecutorService;

.field private final mv:Ljava/util/concurrent/ExecutorService;

.field private volatile mw:Ljava/util/concurrent/ExecutorService;

.field private volatile my:Ljava/util/concurrent/ExecutorService;

.field private final nm:Ljava/util/concurrent/ExecutorService;

.field private final nn:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

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
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mn/mm;->nn:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 17
    .line 18
    .line 19
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 20
    .line 21
    new-instance v8, Lcom/secmtp/sdk/core/common/vu/mn/mu;

    .line 22
    .line 23
    .line 24
    invoke-direct {v8}, Lcom/secmtp/sdk/core/common/vu/mn/mu;-><init>()V

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    const v3, 0x7fffffff

    .line 29
    .line 30
    const-wide/16 v4, 0x1e

    .line 31
    move-object v1, v0

    .line 32
    move-object v6, v10

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mn/mm;->mn:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 45
    move-result v0

    .line 46
    .line 47
    add-int/lit8 v2, v0, 0x1

    .line 48
    .line 49
    mul-int/lit8 v3, v0, 0x2

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    .line 53
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 54
    .line 55
    const/16 v1, 0x64

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 59
    .line 60
    new-instance v8, Lcom/secmtp/sdk/core/common/vu/mn/mu;

    .line 61
    .line 62
    .line 63
    invoke-direct {v8}, Lcom/secmtp/sdk/core/common/vu/mn/mu;-><init>()V

    .line 64
    .line 65
    new-instance v9, Lcom/secmtp/sdk/core/common/vu/mn/mm$mm;

    .line 66
    const/4 v11, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct {v9, p0, v11}, Lcom/secmtp/sdk/core/common/vu/mn/mm$mm;-><init>(Lcom/secmtp/sdk/core/common/vu/mn/mm;B)V

    .line 70
    .line 71
    const-wide/16 v4, 0x3c

    .line 72
    move-object v1, v0

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 76
    .line 77
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mn/mm;->mu:Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 80
    .line 81
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 82
    .line 83
    .line 84
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 85
    .line 86
    new-instance v8, Lcom/secmtp/sdk/core/common/vu/mn/mu;

    .line 87
    .line 88
    .line 89
    invoke-direct {v8}, Lcom/secmtp/sdk/core/common/vu/mn/mu;-><init>()V

    .line 90
    .line 91
    new-instance v9, Lcom/secmtp/sdk/core/common/vu/mn/mm$mm;

    .line 92
    .line 93
    .line 94
    invoke-direct {v9, p0, v11}, Lcom/secmtp/sdk/core/common/vu/mn/mm$mm;-><init>(Lcom/secmtp/sdk/core/common/vu/mn/mm;B)V

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x5

    .line 97
    move-object v1, v0

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 101
    .line 102
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mn/mm;->mv:Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 105
    .line 106
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 107
    .line 108
    .line 109
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 110
    .line 111
    new-instance v8, Lcom/secmtp/sdk/core/common/vu/mn/mu;

    .line 112
    .line 113
    .line 114
    invoke-direct {v8}, Lcom/secmtp/sdk/core/common/vu/mn/mu;-><init>()V

    .line 115
    .line 116
    new-instance v9, Lcom/secmtp/sdk/core/common/vu/mn/mm$mm;

    .line 117
    .line 118
    .line 119
    invoke-direct {v9, p0, v11}, Lcom/secmtp/sdk/core/common/vu/mn/mm$mm;-><init>(Lcom/secmtp/sdk/core/common/vu/mn/mm;B)V

    .line 120
    const/4 v3, 0x1

    .line 121
    .line 122
    const-wide/16 v4, 0x1e

    .line 123
    move-object v1, v0

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 127
    .line 128
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mn/mm;->nm:Ljava/util/concurrent/ExecutorService;

    .line 129
    return-void
.end method

.method private mm(Ljava/lang/String;)Landroid/os/Handler;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vu/mn/mm;->mn(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/vu/mn/mm;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/vu/mn/mm;->mn:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private mm(Lcom/secmtp/sdk/core/common/vu/mn/mv;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p2}, Lcom/secmtp/sdk/core/common/vu/mn/mm;->mn(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private declared-synchronized mn(Ljava/lang/String;)Landroid/os/Handler;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mn/mm;->nn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mn/mm;->nn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 10
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    const-string v1, "create handler thread error"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/uv;->mm([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->uy()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/secmtp/sdk/core/common/vn/mw;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v2, v0

    .line 12
    :goto_1
    monitor-exit p0

    return-object v2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static mn(I)Ljava/lang/String;
    .locals 3

    .line 13
    const-string v0, "def_t_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 14
    :pswitch_0
    const-string v0, "h_a_d_u"

    goto :goto_0

    .line 15
    :pswitch_1
    const-string v0, "s_p_i"

    goto :goto_0

    .line 16
    :pswitch_2
    const-string v0, "s_p_s_r_f_i"

    goto :goto_0

    .line 17
    :pswitch_3
    const-string v0, "h_s_p"

    goto :goto_0

    .line 18
    :pswitch_4
    const-string v0, "h_a_l"

    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "l_p_o_s_t"

    goto :goto_0

    .line 20
    :pswitch_6
    const-string v0, "h_t"

    goto :goto_0

    .line 21
    :pswitch_7
    const-string v0, "h_p_s"

    goto :goto_0

    .line 22
    :pswitch_8
    const-string v0, "n_p_h_r"

    goto :goto_0

    .line 23
    :pswitch_9
    const-string v0, "h_a_t"

    goto :goto_0

    .line 24
    :pswitch_a
    const-string v0, "h_a_e"

    goto :goto_0

    .line 25
    :pswitch_b
    const-string v0, "l_p_s_i"

    goto :goto_0

    .line 26
    :pswitch_c
    const-string v0, "n_p_n_r"

    goto :goto_0

    .line 27
    :pswitch_d
    const-string v0, "s_p_p_t"

    goto :goto_0

    .line 28
    :pswitch_e
    const-string v0, "i_p"

    goto :goto_0

    .line 29
    :pswitch_f
    const-string v0, "h_t_l"

    goto :goto_0

    .line 30
    :pswitch_10
    const-string v0, "n_p"

    goto :goto_0

    .line 31
    :pswitch_11
    const-string v0, "s_p"

    :goto_0
    const/4 p0, 0x2

    .line 32
    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "secmtp"

    const/4 v2, 0x0

    aput-object v1, p0, v2

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const-string v0, "%s_%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

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

.method private static mu()V
    .locals 0

    return-void
.end method

.method private static mv()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final mm(I)Landroid/os/Handler;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/mn/mm;->mn(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vu/mn/mm;->mn(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p1

    return-object p1
.end method

.method public final mm()Ljava/util/concurrent/Executor;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mn/mm;->mu:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/vu/mn/mv;I)V
    .locals 9

    .line 4
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/vu/mn/mm;->mn(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/vu/mn/mv;->mm(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq p2, v1, :cond_8

    const/16 v1, 0xd

    if-eq p2, v1, :cond_7

    const/4 v1, 0x3

    if-eq p2, v1, :cond_5

    const/4 v1, 0x4

    if-eq p2, v1, :cond_4

    const/4 v1, 0x5

    if-eq p2, v1, :cond_8

    const/4 v1, 0x7

    if-eq p2, v1, :cond_7

    const/16 v1, 0x8

    if-eq p2, v1, :cond_5

    const/16 v0, 0x10

    if-eq p2, v0, :cond_1

    const/16 v0, 0x11

    if-eq p2, v0, :cond_0

    .line 6
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vu/mn/mm;->mn:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vu/mn/mm;->nm:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vu/mn/mm;->my:Ljava/util/concurrent/ExecutorService;

    if-nez p2, :cond_3

    .line 9
    const-class p2, Lcom/secmtp/sdk/core/common/vu/mn/mm;

    monitor-enter p2

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mn/mm;->my:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/secmtp/sdk/core/common/vu/mn/mu;

    invoke-direct {v8}, Lcom/secmtp/sdk/core/common/vu/mn/mu;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mn/mm;->my:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit p2

    throw p1

    .line 13
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vu/mn/mm;->my:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 14
    :cond_4
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vu/mn/mm;->mv:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 15
    :cond_5
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/vu/mn/mm;->mn(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 16
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void

    .line 17
    :cond_7
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vu/mn/mm;->mu:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 18
    :cond_8
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vu/mn/mm;->mw:Ljava/util/concurrent/ExecutorService;

    if-nez p2, :cond_a

    .line 19
    const-class p2, Lcom/secmtp/sdk/core/common/vu/mn/mm;

    monitor-enter p2

    .line 20
    :try_start_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mn/mm;->mw:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_9

    .line 21
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/secmtp/sdk/core/common/vu/mn/mu;

    invoke-direct {v8}, Lcom/secmtp/sdk/core/common/vu/mn/mu;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mn/mm;->mw:Ljava/util/concurrent/ExecutorService;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 22
    :cond_9
    :goto_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :goto_4
    monitor-exit p2

    throw p1

    .line 23
    :cond_a
    :goto_5
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vu/mn/mm;->mw:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final mn()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mn/mm;->mn:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
