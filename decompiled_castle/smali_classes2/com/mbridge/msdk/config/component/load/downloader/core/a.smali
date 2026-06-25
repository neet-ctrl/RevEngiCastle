.class public Lcom/mbridge/msdk/config/component/load/downloader/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/config/component/load/downloader/core/j;


# instance fields
.field private final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final b:Lcom/mbridge/msdk/config/component/load/downloader/core/b;


# direct methods
.method public constructor <init>(I)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    .line 11
    :goto_0
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 15
    .line 16
    new-instance v2, Lcom/mbridge/msdk/config/component/load/downloader/core/b;

    .line 17
    .line 18
    new-instance v3, Lcom/mbridge/msdk/config/component/load/downloader/core/o;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/o;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p1, v3, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/b;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 25
    .line 26
    iput-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/a;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/b;

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 31
    .line 32
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    .line 34
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 37
    .line 38
    .line 39
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 40
    .line 41
    new-instance v10, Lcom/mbridge/msdk/config/component/load/downloader/core/o;

    .line 42
    .line 43
    .line 44
    invoke-direct {v10, v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/o;-><init>(I)V

    .line 45
    .line 46
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 47
    .line 48
    .line 49
    invoke-direct {v11}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 50
    const/4 v5, 0x1

    .line 51
    .line 52
    const-wide/16 v6, 0xa

    .line 53
    const/4 v4, 0x1

    .line 54
    move-object v3, v1

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v3 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 58
    .line 59
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 63
    return-void
.end method


# virtual methods
.method public getDownloadResultTasks()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    return-object v0
.end method

.method public getDownloadTasks()Lcom/mbridge/msdk/config/component/load/downloader/core/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/a;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/b;

    .line 3
    return-object v0
.end method
