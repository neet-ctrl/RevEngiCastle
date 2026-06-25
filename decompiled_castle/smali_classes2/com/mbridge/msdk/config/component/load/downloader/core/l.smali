.class public final Lcom/mbridge/msdk/config/component/load/downloader/core/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile e:Lcom/mbridge/msdk/config/component/load/downloader/core/l;


# instance fields
.field private a:I

.field private b:Lcom/mbridge/msdk/config/component/load/downloader/f;

.field private c:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

.field private volatile d:Lcom/mbridge/msdk/thrid/okhttp/v;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x1000

    .line 6
    .line 7
    iput v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->a:I

    .line 8
    return-void
.end method

.method public static c()Lcom/mbridge/msdk/config/component/load/downloader/core/l;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->e:Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-class v0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->e:Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;-><init>()V

    .line 25
    .line 26
    sput-object v1, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->e:Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    .line 35
    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->e:Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    .line 36
    return-object v0
.end method

.method private e()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    .line 3
    .line 4
    const-string v1, "mb_db_thread"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 22
    .line 23
    new-instance v2, Lcom/mbridge/msdk/config/component/load/downloader/core/l$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/mbridge/msdk/config/component/load/downloader/core/l$a;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/core/l;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;-><init>(Landroid/os/Handler;Lcom/mbridge/msdk/config/component/load/downloader/database/d;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 32
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->a:I

    return v0
.end method

.method public a(Lcom/mbridge/msdk/config/component/load/downloader/f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->b:Lcom/mbridge/msdk/config/component/load/downloader/f;

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->e()V

    return-void
.end method

.method public b()Lcom/mbridge/msdk/config/component/load/downloader/database/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 3
    return-object v0
.end method

.method public d()Lcom/mbridge/msdk/thrid/okhttp/v;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->d:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/w;->c:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    .line 21
    .line 22
    .line 23
    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 24
    .line 25
    const-string v2, "OkHttp Dispatcher"

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 30
    move-result-object v9

    .line 31
    .line 32
    .line 33
    const v4, 0x7fffffff

    .line 34
    .line 35
    const-wide/16 v5, 0x3c

    .line 36
    move-object v2, v1

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 40
    .line 41
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/m;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/m;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->b:Lcom/mbridge/msdk/config/component/load/downloader/f;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/f;->f()I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/m;->a(I)V

    .line 54
    .line 55
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->b:Lcom/mbridge/msdk/config/component/load/downloader/f;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/f;->g()I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/m;->b(I)V

    .line 63
    .line 64
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Lcom/mbridge/msdk/thrid/okhttp/v$b;-><init>()V

    .line 68
    .line 69
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->b:Lcom/mbridge/msdk/config/component/load/downloader/f;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/f;->a()J

    .line 73
    move-result-wide v3

    .line 74
    .line 75
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->b:Lcom/mbridge/msdk/config/component/load/downloader/f;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/f;->a()J

    .line 85
    move-result-wide v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->d(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->b:Lcom/mbridge/msdk/config/component/load/downloader/f;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/f;->d()J

    .line 95
    move-result-wide v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->e(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Lcom/mbridge/msdk/thrid/okhttp/m;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->b:Lcom/mbridge/msdk/config/component/load/downloader/f;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/f;->b()J

    .line 109
    move-result-wide v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2, v3, v5}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->c(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b(Z)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/i;

    .line 121
    .line 122
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    const/16 v4, 0x20

    .line 125
    .line 126
    const-wide/16 v5, 0x5

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v4, v5, v6, v3}, Lcom/mbridge/msdk/thrid/okhttp/i;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Lcom/mbridge/msdk/thrid/okhttp/i;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Ljava/util/List;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a()Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->d:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 144
    .line 145
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->d:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 146
    return-object v0
.end method
