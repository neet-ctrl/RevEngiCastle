.class public Lcom/yc/videocache/cache/PreloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PRELOAD_LENGTH:I = 0x80000

.field private static sPreloadManager:Lcom/yc/videocache/cache/PreloadManager;


# instance fields
.field private mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private mHttpProxyCacheServer:Lcom/yc/videocache/HttpProxyCacheServer;

.field private mIsStartPreload:Z

.field private mPreloadTasks:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/yc/videocache/cache/PreloadTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/yc/videocache/cache/PreloadManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/yc/videocache/cache/PreloadManager;->mPreloadTasks:Ljava/util/LinkedHashMap;

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/yc/videocache/cache/PreloadManager;->mIsStartPreload:Z

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/yc/videocache/cache/ProxyVideoCacheManager;->getProxy(Landroid/content/Context;)Lcom/yc/videocache/HttpProxyCacheServer;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/yc/videocache/cache/PreloadManager;->mHttpProxyCacheServer:Lcom/yc/videocache/HttpProxyCacheServer;

    .line 26
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/yc/videocache/cache/PreloadManager;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/yc/videocache/cache/PreloadManager;->sPreloadManager:Lcom/yc/videocache/cache/PreloadManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/yc/videocache/cache/PreloadManager;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/yc/videocache/cache/PreloadManager;->sPreloadManager:Lcom/yc/videocache/cache/PreloadManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/yc/videocache/cache/PreloadManager;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/yc/videocache/cache/PreloadManager;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    sput-object v1, Lcom/yc/videocache/cache/PreloadManager;->sPreloadManager:Lcom/yc/videocache/cache/PreloadManager;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    .line 31
    :cond_1
    :goto_2
    sget-object p0, Lcom/yc/videocache/cache/PreloadManager;->sPreloadManager:Lcom/yc/videocache/cache/PreloadManager;

    .line 32
    return-object p0
.end method

.method private isPreloaded(Ljava/lang/String;)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yc/videocache/cache/PreloadManager;->mHttpProxyCacheServer:Lcom/yc/videocache/HttpProxyCacheServer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/yc/videocache/HttpProxyCacheServer;->getCacheFile(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 18
    move-result-wide v4

    .line 19
    .line 20
    const-wide/16 v6, 0x400

    .line 21
    .line 22
    cmp-long p1, v4, v6

    .line 23
    .line 24
    if-ltz p1, :cond_0

    .line 25
    return v2

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 29
    return v3

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/yc/videocache/cache/PreloadManager;->mHttpProxyCacheServer:Lcom/yc/videocache/HttpProxyCacheServer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/yc/videocache/HttpProxyCacheServer;->getTempCacheFile(Ljava/lang/String;)Ljava/io/File;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 45
    move-result-wide v0

    .line 46
    .line 47
    .line 48
    const-wide/32 v4, 0x80000

    .line 49
    .line 50
    cmp-long p1, v0, v4

    .line 51
    .line 52
    if-ltz p1, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v2, v3

    .line 55
    :goto_0
    return v2

    .line 56
    :cond_3
    return v3
.end method


# virtual methods
.method public addPreloadTask(Ljava/lang/String;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/yc/videocache/cache/PreloadManager;->isPreloaded(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/yc/videocache/cache/PreloadTask;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/yc/videocache/cache/PreloadTask;-><init>()V

    .line 13
    .line 14
    iput-object p1, v0, Lcom/yc/videocache/cache/PreloadTask;->mRawUrl:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, v0, Lcom/yc/videocache/cache/PreloadTask;->mPosition:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/yc/videocache/cache/PreloadManager;->mHttpProxyCacheServer:Lcom/yc/videocache/HttpProxyCacheServer;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/yc/videocache/cache/PreloadTask;->mCacheServer:Lcom/yc/videocache/HttpProxyCacheServer;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v2, "addPreloadTask: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lcom/yc/videocache/Logger;->info(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object p2, p0, Lcom/yc/videocache/cache/PreloadManager;->mPreloadTasks:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/yc/videocache/cache/PreloadManager;->mIsStartPreload:Z

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/yc/videocache/cache/PreloadManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/yc/videocache/cache/PreloadTask;->executeOn(Ljava/util/concurrent/ExecutorService;)V

    .line 55
    :cond_1
    return-void
.end method

.method public getPlayUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yc/videocache/cache/PreloadManager;->mPreloadTasks:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/yc/videocache/cache/PreloadTask;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yc/videocache/cache/PreloadTask;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/yc/videocache/cache/PreloadManager;->isPreloaded(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/yc/videocache/cache/PreloadManager;->mHttpProxyCacheServer:Lcom/yc/videocache/HttpProxyCacheServer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/yc/videocache/HttpProxyCacheServer;->getProxyUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    :cond_1
    return-object p1
.end method

.method public pausePreload(IZ)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "pausePreload\uff1a"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, " isReverseScroll: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/yc/videocache/Logger;->info(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/yc/videocache/cache/PreloadManager;->mIsStartPreload:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/yc/videocache/cache/PreloadManager;->mPreloadTasks:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lcom/yc/videocache/cache/PreloadTask;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iget v2, v1, Lcom/yc/videocache/cache/PreloadTask;->mPosition:I

    .line 64
    .line 65
    if-lt v2, p1, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/yc/videocache/cache/PreloadTask;->cancel()V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    iget v2, v1, Lcom/yc/videocache/cache/PreloadTask;->mPosition:I

    .line 72
    .line 73
    if-gt v2, p1, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/yc/videocache/cache/PreloadTask;->cancel()V

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void
.end method

.method public removeAllPreloadTask()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yc/videocache/cache/PreloadManager;->mPreloadTasks:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/yc/videocache/cache/PreloadTask;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/yc/videocache/cache/PreloadTask;->cancel()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public removePreloadTask(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yc/videocache/cache/PreloadManager;->mPreloadTasks:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/yc/videocache/cache/PreloadTask;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yc/videocache/cache/PreloadTask;->cancel()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/yc/videocache/cache/PreloadManager;->mPreloadTasks:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-void
.end method

.method public resumePreload(IZ)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "resumePreload\uff1a"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, " isReverseScroll: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/yc/videocache/Logger;->info(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/yc/videocache/cache/PreloadManager;->mIsStartPreload:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/yc/videocache/cache/PreloadManager;->mPreloadTasks:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lcom/yc/videocache/cache/PreloadTask;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iget v2, v1, Lcom/yc/videocache/cache/PreloadTask;->mPosition:I

    .line 64
    .line 65
    if-ge v2, p1, :cond_0

    .line 66
    .line 67
    iget-object v2, v1, Lcom/yc/videocache/cache/PreloadTask;->mRawUrl:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v2}, Lcom/yc/videocache/cache/PreloadManager;->isPreloaded(Ljava/lang/String;)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    iget-object v2, p0, Lcom/yc/videocache/cache/PreloadManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/yc/videocache/cache/PreloadTask;->executeOn(Ljava/util/concurrent/ExecutorService;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    iget v2, v1, Lcom/yc/videocache/cache/PreloadTask;->mPosition:I

    .line 82
    .line 83
    if-le v2, p1, :cond_0

    .line 84
    .line 85
    iget-object v2, v1, Lcom/yc/videocache/cache/PreloadTask;->mRawUrl:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v2}, Lcom/yc/videocache/cache/PreloadManager;->isPreloaded(Ljava/lang/String;)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-nez v2, :cond_0

    .line 92
    .line 93
    iget-object v2, p0, Lcom/yc/videocache/cache/PreloadManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/yc/videocache/cache/PreloadTask;->executeOn(Ljava/util/concurrent/ExecutorService;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-void
.end method
