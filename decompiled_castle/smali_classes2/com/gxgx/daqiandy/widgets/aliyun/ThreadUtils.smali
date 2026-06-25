.class public Lcom/gxgx/daqiandy/widgets/aliyun/ThreadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CORE_POOL_SIZE:I

.field private static final CPU_COUNT:I

.field private static final KEEP_ALIVE_SECONDS:I = 0x1e

.field private static final MAXIMUM_POOL_SIZE:I

.field private static final POOL_WORK_QUEUE:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static final THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

.field private static final THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static sMainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    sput-object v0, Lcom/gxgx/daqiandy/widgets/aliyun/ThreadUtils;->sMainHandler:Landroid/os/Handler;

    .line 12
    .line 13
    const-class v0, Lcom/gxgx/daqiandy/widgets/aliyun/ThreadUtils;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcom/gxgx/daqiandy/widgets/aliyun/ThreadUtils;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 27
    move-result v0

    .line 28
    .line 29
    sput v0, Lcom/gxgx/daqiandy/widgets/aliyun/ThreadUtils;->CPU_COUNT:I

    .line 30
    .line 31
    add-int/lit8 v1, v0, -0x1

    .line 32
    const/4 v2, 0x4

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v4

    .line 42
    .line 43
    sput v4, Lcom/gxgx/daqiandy/widgets/aliyun/ThreadUtils;->CORE_POOL_SIZE:I

    .line 44
    mul-int/2addr v0, v2

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    add-int/lit8 v5, v0, 0x1

    .line 48
    .line 49
    sput v5, Lcom/gxgx/daqiandy/widgets/aliyun/ThreadUtils;->MAXIMUM_POOL_SIZE:I

    .line 50
    .line 51
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 52
    .line 53
    const/16 v0, 0x80

    .line 54
    .line 55
    .line 56
    invoke-direct {v9, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 57
    .line 58
    sput-object v9, Lcom/gxgx/daqiandy/widgets/aliyun/ThreadUtils;->POOL_WORK_QUEUE:Ljava/util/concurrent/BlockingQueue;

    .line 59
    .line 60
    new-instance v10, Lcom/gxgx/daqiandy/widgets/aliyun/ThreadUtils$1;

    .line 61
    .line 62
    .line 63
    invoke-direct {v10}, Lcom/gxgx/daqiandy/widgets/aliyun/ThreadUtils$1;-><init>()V

    .line 64
    .line 65
    sput-object v10, Lcom/gxgx/daqiandy/widgets/aliyun/ThreadUtils;->THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 68
    .line 69
    const-wide/16 v6, 0x1e

    .line 70
    .line 71
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    move-object v3, v0

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 79
    .line 80
    sput-object v0, Lcom/gxgx/daqiandy/widgets/aliyun/ThreadUtils;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/widgets/aliyun/ThreadUtils;->sMainHandler:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public static runOnSubThread(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/widgets/aliyun/ThreadUtils;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    const/16 v2, 0x80

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/gxgx/daqiandy/widgets/aliyun/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "delayed"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/widgets/aliyun/ThreadUtils;->sMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
