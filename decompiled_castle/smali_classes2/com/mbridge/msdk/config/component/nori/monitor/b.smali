.class public Lcom/mbridge/msdk/config/component/nori/monitor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Z

.field private c:Landroid/os/Handler;

.field private d:Landroid/os/HandlerThread;

.field private e:Ljava/lang/Runnable;

.field private f:Lcom/mbridge/msdk/config/component/common/network/a;

.field private g:Lcom/mbridge/msdk/config/component/common/network/result/a;

.field private h:Lcom/mbridge/msdk/config/component/common/network/b;

.field private i:Lcom/mbridge/msdk/config/component/common/network/retry/b;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->b:Z

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const-wide/16 p1, 0x1e

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a:J

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a:J

    .line 22
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/nori/monitor/b;)Lcom/mbridge/msdk/config/component/common/network/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->f:Lcom/mbridge/msdk/config/component/common/network/a;

    return-object p0
.end method

.method private a()V
    .locals 4

    const-string v0, "MonitorNetworkTimeout"

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->h:Lcom/mbridge/msdk/config/component/common/network/b;

    if-eqz v1, :cond_0

    .line 5
    const-string v1, "\u53d6\u6d88\u7f51\u7edc\u8bf7\u6c42"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->h:Lcom/mbridge/msdk/config/component/common/network/b;

    invoke-interface {v1}, Lcom/mbridge/msdk/config/component/common/network/b;->a()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->i:Lcom/mbridge/msdk/config/component/common/network/retry/b;

    if-eqz v1, :cond_1

    .line 8
    const-string v1, "\u53d6\u6d88\u91cd\u8bd5\u4efb\u52a1"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->i:Lcom/mbridge/msdk/config/component/common/network/retry/b;

    invoke-interface {v1}, Lcom/mbridge/msdk/config/component/common/network/retry/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 10
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u53d6\u6d88\u4efb\u52a1\u65f6\u53d1\u751f\u5f02\u5e38\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/nori/monitor/b;)Lcom/mbridge/msdk/config/component/common/network/result/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->g:Lcom/mbridge/msdk/config/component/common/network/result/a;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 2
    new-instance v0, Lcom/mbridge/msdk/config/component/nori/monitor/b$a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/nori/monitor/b$a;-><init>(Lcom/mbridge/msdk/config/component/nori/monitor/b;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/config/component/nori/monitor/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/common/network/a;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->f:Lcom/mbridge/msdk/config/component/common/network/a;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/common/network/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->h:Lcom/mbridge/msdk/config/component/common/network/b;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/common/network/result/a;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->g:Lcom/mbridge/msdk/config/component/common/network/result/a;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/common/network/retry/b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->i:Lcom/mbridge/msdk/config/component/common/network/retry/b;

    return-void
.end method

.method public b()V
    .locals 5

    const-string v0, "MonitorNetworkTimeout"

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->e()V

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iput-object v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->c:Landroid/os/Handler;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_6

    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->d:Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->d:Landroid/os/HandlerThread;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v3, v4}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    .line 9
    :goto_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6e05\u7406HandlerThread\u65f6\u53d1\u751f\u5f02\u5e38\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 10
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u7b49\u5f85HandlerThread\u9000\u51fa\u65f6\u88ab\u4e2d\u65ad\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_3
    :try_start_3
    iput-object v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->d:Landroid/os/HandlerThread;

    goto :goto_5

    .line 13
    :goto_4
    iput-object v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->d:Landroid/os/HandlerThread;

    .line 14
    throw v1

    .line 15
    :cond_1
    :goto_5
    iput-object v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->e:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->b:Z

    .line 17
    const-string v1, "MonitorNetworkTimeout\u8d44\u6e90\u5df2\u5b8c\u5168\u6e05\u7406"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    .line 18
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u9500\u6bc1MonitorNetworkTimeout\u65f6\u53d1\u751f\u5f02\u5e38\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->b:Z

    .line 3
    .line 4
    const-string v1, "MonitorNetworkTimeout"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "\u5df2\u7ecf\u542f\u52a8\u76d1\u63a7\u6761\u4ef6 \u4e0d\u6ee1\u8db3"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->b:Z

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 18
    .line 19
    const-string v2, "NetComponentThread"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->d:Landroid/os/HandlerThread;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    new-instance v0, Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->d:Landroid/os/HandlerThread;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->c:Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v3, "\u521d\u59cb\u5316MonitorPlayerTimeout\u5931\u8d25\uff1a"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    new-instance v0, Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    .line 80
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->c:Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->c()V

    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->c:Landroid/os/Handler;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->e()V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->f:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->g:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/config/component/common/network/a;->d(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 100
    .line 101
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    const-string v2, "\u5f00\u59cb\u7f51\u7edc\u8bf7\u6c42\uff0c\u8d85\u65f6\u65f6\u95f4\uff1a"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a:J

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "ms"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->c:Landroid/os/Handler;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->e:Ljava/lang/Runnable;

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a:J

    .line 137
    .line 138
    const-wide/16 v4, 0x3e8

    .line 139
    mul-long/2addr v2, v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    :cond_2
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->b:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->c:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->e:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    :cond_1
    const-string v0, "MonitorNetworkTimeout"

    .line 22
    .line 23
    const-string v1, "\u505c\u6b62net\u8d85\u65f6\u76d1\u63a7"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method
