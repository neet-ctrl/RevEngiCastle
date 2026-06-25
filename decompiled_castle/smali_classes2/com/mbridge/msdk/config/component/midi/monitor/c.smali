.class public Lcom/mbridge/msdk/config/component/midi/monitor/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Landroid/os/Handler;

.field private h:Landroid/os/HandlerThread;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:Lcom/mbridge/msdk/config/component/midi/monitor/a;

.field private l:I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->a:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->e:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->f:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->l:I

    .line 16
    .line 17
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->m:Ljava/lang/String;

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    int-to-long v0, p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-wide/16 v0, 0xbb8

    .line 24
    .line 25
    :goto_0
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->b:J

    .line 26
    .line 27
    div-int/lit16 p1, p1, 0x3e8

    .line 28
    .line 29
    iput p1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->a:I

    .line 30
    .line 31
    :try_start_0
    new-instance p1, Landroid/os/HandlerThread;

    .line 32
    .line 33
    const-string p2, "PlayerComponentThread"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->h:Landroid/os/HandlerThread;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    new-instance p1, Landroid/os/Handler;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->h:Landroid/os/HandlerThread;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g:Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v0, "\u521d\u59cb\u5316MonitorPlayerTimeout\u5931\u8d25\uff1a"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    const-string p2, "MonitorPlayerTimeout"

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    new-instance p1, Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    .line 96
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g:Landroid/os/Handler;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->d()V

    .line 100
    :goto_1
    return-void
.end method

.method private a()V
    .locals 6

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->d:Z

    const-string v1, "MonitorPlayerTimeout"

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->e:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v2, 0x3e8

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    .line 5
    iput-boolean v5, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->e:Z

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u672c\u5730\u89c6\u9891\u5730\u5740\u51c6\u5907\u5b8c\u6210\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->k:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v4, v0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->i:Ljava/lang/Runnable;

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    .line 11
    :cond_3
    iget v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->l:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->l:I

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u68c0\u67e5\u672c\u5730\u5730\u5740\u6b21\u6570 "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->l:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->l:I

    iget v4, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->a:I

    if-lt v0, v4, :cond_4

    .line 14
    const-string v0, "\u68c0\u67e5\u672c\u5730\u5730\u5740\u6b21\u6570\u5df2\u8fbe\u4e0a\u9650\uff0c\u505c\u6b62\u68c0\u67e5"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->i:Ljava/lang/Runnable;

    if-eqz v4, :cond_5

    .line 16
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 17
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u68c0\u67e5\u672c\u5730\u5730\u5740\u5f02\u5e38\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->i:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_2
    return-void

    .line 20
    :cond_6
    :goto_3
    const-string v0, "check \u6761\u4ef6 \u4e0d\u6ee1\u8db3"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/midi/monitor/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/midi/monitor/c;)Lcom/mbridge/msdk/config/component/midi/monitor/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->k:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/config/component/midi/monitor/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->b:J

    return-wide v0
.end method

.method private c()Ljava/lang/String;
    .locals 5

    const-string v0, "file://"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->m:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-nez v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->m:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 3
    :cond_0
    :goto_0
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->m:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->m:Ljava/lang/String;

    return-object v0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->m:Ljava/lang/String;

    const-string v4, "http"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/file/a;->e(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/file/b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/common/file/b;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 9
    :goto_1
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    return-object v1

    .line 11
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u83b7\u53d6\u672c\u5730\u89c6\u9891\u5730\u5740\u5f02\u5e38\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MonitorPlayerTimeout"

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private d()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/config/component/midi/monitor/c$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/midi/monitor/c$a;-><init>(Lcom/mbridge/msdk/config/component/midi/monitor/c;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->i:Ljava/lang/Runnable;

    .line 8
    .line 9
    new-instance v0, Lcom/mbridge/msdk/config/component/midi/monitor/c$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/midi/monitor/c$b;-><init>(Lcom/mbridge/msdk/config/component/midi/monitor/c;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->j:Ljava/lang/Runnable;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/midi/monitor/a;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->k:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    return-void
.end method

.method public b()V
    .locals 5

    const-string v0, "MonitorPlayerTimeout"

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->h()V

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iput-object v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g:Landroid/os/Handler;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_6

    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->h:Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->h:Landroid/os/HandlerThread;

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
    iput-object v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->h:Landroid/os/HandlerThread;

    goto :goto_5

    .line 13
    :goto_4
    iput-object v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->h:Landroid/os/HandlerThread;

    .line 14
    throw v1

    .line 15
    :cond_1
    :goto_5
    iput-object v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->i:Ljava/lang/Runnable;

    .line 16
    iput-object v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->j:Ljava/lang/Runnable;

    .line 17
    iput-object v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->k:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->d:Z

    .line 19
    iput-boolean v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->e:Z

    .line 20
    iput-boolean v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->f:Z

    .line 21
    iput v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->l:I

    .line 22
    const-string v1, "MonitorPlayerTimeout\u8d44\u6e90\u5df2\u5b8c\u5168\u6e05\u7406"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    .line 23
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u9500\u6bc1MonitorPlayerTimeout\u65f6\u53d1\u751f\u5f02\u5e38\uff1a"

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

.method public e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->d:Z

    .line 3
    return v0
.end method

.method public f()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->f:Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->c:J

    .line 19
    sub-long/2addr v0, v2

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v3, "\u7b2c\u4e00\u5e27\u64ad\u653e\u5b8c\u6210\uff0c\u8017\u65f6\uff1a"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "ms"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    const-string v4, "MonitorPlayerTimeout"

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g:Landroid/os/Handler;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->j:Ljava/lang/Runnable;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    :cond_1
    iget-wide v5, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->b:J

    .line 60
    .line 61
    cmp-long v2, v0, v5

    .line 62
    .line 63
    if-lez v2, :cond_2

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string v5, "\u64ad\u653e\u8d85\u65f6\uff0c\u4f46\u7b2c\u4e00\u5e27\u5df2\u64ad\u653e\uff0c\u8017\u65f6\uff1a"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->h()V

    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->h()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->k:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "playerHandler is null"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->d:Z

    .line 19
    .line 20
    const-string v1, "MonitorPlayerTimeout"

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "\u5df2\u7ecf\u542f\u52a8\u76d1\u63a7\u6761\u4ef6 \u4e0d\u6ee1\u8db3"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->d:Z

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->e:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->f:Z

    .line 37
    .line 38
    iput v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->l:I

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    iput-wide v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->c:J

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v2, "\u5f00\u59cb\u64ad\u653e\u8d85\u65f6\u76d1\u63a7\uff0c\u8d85\u65f6\u65f6\u95f4\uff1a"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->b:J

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "ms"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g:Landroid/os/Handler;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->j:Ljava/lang/Runnable;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->b:J

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->a()V

    .line 88
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->d:Z

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
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->d:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->i:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->j:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g:Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    :cond_2
    const-string v0, "MonitorPlayerTimeout"

    .line 31
    .line 32
    const-string v1, "\u505c\u6b62\u64ad\u653e\u8d85\u65f6\u76d1\u63a7"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method
