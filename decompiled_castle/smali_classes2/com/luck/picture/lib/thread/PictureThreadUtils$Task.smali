.class public abstract Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/thread/PictureThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Task"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$OnTimeoutListener;
    }
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
.field private static final CANCELLED:I = 0x4

.field private static final COMPLETING:I = 0x3

.field private static final EXCEPTIONAL:I = 0x2

.field private static final INTERRUPTED:I = 0x5

.field private static final NEW:I = 0x0

.field private static final RUNNING:I = 0x1

.field private static final TIMEOUT:I = 0x6


# instance fields
.field private deliver:Ljava/util/concurrent/Executor;

.field private volatile isSchedule:Z

.field private mTimeoutListener:Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$OnTimeoutListener;

.field private mTimeoutMillis:J

.field private mTimer:Ljava/util/Timer;

.field private volatile runner:Ljava/lang/Thread;

.field private final state:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    return-void
.end method

.method public static synthetic access$000(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->setSchedule(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$OnTimeoutListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->mTimeoutListener:Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$OnTimeoutListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->timeout()V

    .line 4
    return-void
.end method

.method private getDeliver()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->deliver:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->access$600()Ljava/util/concurrent/Executor;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method private setSchedule(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->isSchedule:Z

    .line 3
    return-void
.end method

.method private timeout()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-le v1, v2, :cond_0

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    const/4 v2, 0x6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->runner:Ljava/lang/Thread;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->runner:Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 33
    :cond_1
    return-void

    .line 34
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->cancel(Z)V

    return-void
.end method

.method public cancel(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->runner:Ljava/lang/Thread;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->runner:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->getDeliver()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$5;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$5;-><init>(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract doInBackground()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public isCanceled()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public isDone()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public abstract onCancel()V
.end method

.method public onDone()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->access$700()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->mTimer:Ljava/util/Timer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->mTimer:Ljava/util/Timer;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->mTimeoutListener:Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$OnTimeoutListener;

    .line 20
    :cond_0
    return-void
.end method

.method public abstract onFail(Ljava/lang/Throwable;)V
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->isSchedule:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->runner:Ljava/lang/Thread;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->runner:Ljava/lang/Thread;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eq v0, v2, :cond_4

    .line 35
    return-void

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->runner:Ljava/lang/Thread;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->mTimeoutListener:Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$OnTimeoutListener;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    new-instance v0, Ljava/util/Timer;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 60
    .line 61
    iput-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->mTimer:Ljava/util/Timer;

    .line 62
    .line 63
    new-instance v1, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$1;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$1;-><init>(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    .line 67
    .line 68
    iget-wide v3, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->mTimeoutMillis:J

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->doInBackground()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->isSchedule:Z

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget-object v1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eq v1, v2, :cond_5

    .line 88
    return-void

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->getDeliver()Ljava/util/concurrent/Executor;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    new-instance v3, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$2;

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, p0, v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$2;-><init>(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_6
    iget-object v1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    const/4 v3, 0x3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-nez v1, :cond_7

    .line 113
    return-void

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->getDeliver()Ljava/util/concurrent/Executor;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    new-instance v3, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$3;

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, p0, v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$3;-><init>(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :goto_1
    iget-object v1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    const/4 v3, 0x2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    return-void

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->getDeliver()Ljava/util/concurrent/Executor;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    new-instance v2, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$4;

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, p0, v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$4;-><init>(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :catch_0
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    const/4 v1, 0x4

    .line 153
    const/4 v2, 0x5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 157
    :goto_2
    return-void
.end method

.method public setDeliver(Ljava/util/concurrent/Executor;)Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/luck/picture/lib/thread/PictureThreadUtils$Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->deliver:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public setTimeout(JLcom/luck/picture/lib/thread/PictureThreadUtils$Task$OnTimeoutListener;)Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$OnTimeoutListener;",
            ")",
            "Lcom/luck/picture/lib/thread/PictureThreadUtils$Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->mTimeoutMillis:J

    .line 3
    .line 4
    iput-object p3, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->mTimeoutListener:Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$OnTimeoutListener;

    .line 5
    return-object p0
.end method
