.class final Lcom/yc/videocache/HttpProxyCacheServerClients;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yc/videocache/HttpProxyCacheServerClients$UiListenerHandler;
    }
.end annotation


# instance fields
.field private final clientsCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final config:Lcom/yc/videocache/Config;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yc/videocache/CacheListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile proxyCache:Lcom/yc/videocache/HttpProxyCache;

.field private final uiCacheListener:Lcom/yc/videocache/CacheListener;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yc/videocache/Config;)V
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
    iput-object v0, p0, Lcom/yc/videocache/HttpProxyCacheServerClients;->clientsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/yc/videocache/HttpProxyCacheServerClients;->listeners:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/yc/videocache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/yc/videocache/HttpProxyCacheServerClients;->url:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/yc/videocache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    check-cast p2, Lcom/yc/videocache/Config;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/yc/videocache/HttpProxyCacheServerClients;->config:Lcom/yc/videocache/Config;

    .line 35
    .line 36
    new-instance p2, Lcom/yc/videocache/HttpProxyCacheServerClients$UiListenerHandler;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p1, v0}, Lcom/yc/videocache/HttpProxyCacheServerClients$UiListenerHandler;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    iput-object p2, p0, Lcom/yc/videocache/HttpProxyCacheServerClients;->uiCacheListener:Lcom/yc/videocache/CacheListener;

    .line 42
    return-void
.end method

.method private declared-synchronized finishProcessRequest()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yc/videocache/HttpProxyCacheServerClients;->clientsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yc/videocache/HttpProxyCacheServerClients;->proxyCache:Lcom/yc/videocache/HttpProxyCache;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/yc/videocache/ProxyCache;->shutdown()V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/yc/videocache/HttpProxyCacheServerClients;->proxyCache:Lcom/yc/videocache/HttpProxyCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw v0
.end method

.method private newHttpProxyCache()Lcom/yc/videocache/HttpProxyCache;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yc/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/yc/videocache/HttpUrlSource;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/yc/videocache/HttpProxyCacheServerClients;->url:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/yc/videocache/HttpProxyCacheServerClients;->config:Lcom/yc/videocache/Config;

    .line 7
    .line 8
    iget-object v3, v2, Lcom/yc/videocache/Config;->sourceInfoStorage:Lcom/yc/videocache/sourcestorage/SourceInfoStorage;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/yc/videocache/Config;->headerInjector:Lcom/yc/videocache/headers/HeaderInjector;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v3, v2}, Lcom/yc/videocache/HttpUrlSource;-><init>(Ljava/lang/String;Lcom/yc/videocache/sourcestorage/SourceInfoStorage;Lcom/yc/videocache/headers/HeaderInjector;)V

    .line 14
    .line 15
    new-instance v1, Lcom/yc/videocache/file/FileCache;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/yc/videocache/HttpProxyCacheServerClients;->config:Lcom/yc/videocache/Config;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/yc/videocache/HttpProxyCacheServerClients;->url:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/yc/videocache/Config;->generateCacheFile(Ljava/lang/String;)Ljava/io/File;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/yc/videocache/HttpProxyCacheServerClients;->config:Lcom/yc/videocache/Config;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/yc/videocache/Config;->diskUsage:Lcom/yc/videocache/file/DiskUsage;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lcom/yc/videocache/file/FileCache;-><init>(Ljava/io/File;Lcom/yc/videocache/file/DiskUsage;)V

    .line 31
    .line 32
    new-instance v2, Lcom/yc/videocache/HttpProxyCache;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lcom/yc/videocache/HttpProxyCache;-><init>(Lcom/yc/videocache/HttpUrlSource;Lcom/yc/videocache/file/FileCache;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/yc/videocache/HttpProxyCacheServerClients;->uiCacheListener:Lcom/yc/videocache/CacheListener;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/yc/videocache/HttpProxyCache;->registerCacheListener(Lcom/yc/videocache/CacheListener;)V

    .line 41
    return-object v2
.end method

.method private declared-synchronized startProcessRequest()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yc/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yc/videocache/HttpProxyCacheServerClients;->proxyCache:Lcom/yc/videocache/HttpProxyCache;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/yc/videocache/HttpProxyCacheServerClients;->newHttpProxyCache()Lcom/yc/videocache/HttpProxyCache;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/yc/videocache/HttpProxyCacheServerClients;->proxyCache:Lcom/yc/videocache/HttpProxyCache;

    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, Lcom/yc/videocache/HttpProxyCacheServerClients;->proxyCache:Lcom/yc/videocache/HttpProxyCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw v0
.end method


# virtual methods
.method public getClientsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yc/videocache/HttpProxyCacheServerClients;->clientsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public processRequest(Lcom/yc/videocache/GetRequest;Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yc/videocache/ProxyCacheException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yc/videocache/HttpProxyCacheServerClients;->startProcessRequest()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/yc/videocache/HttpProxyCacheServerClients;->clientsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yc/videocache/HttpProxyCacheServerClients;->proxyCache:Lcom/yc/videocache/HttpProxyCache;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/yc/videocache/HttpProxyCache;->processRequest(Lcom/yc/videocache/GetRequest;Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/yc/videocache/HttpProxyCacheServerClients;->finishProcessRequest()V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/yc/videocache/HttpProxyCacheServerClients;->finishProcessRequest()V

    .line 22
    throw p1
.end method

.method public registerCacheListener(Lcom/yc/videocache/CacheListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yc/videocache/HttpProxyCacheServerClients;->listeners:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yc/videocache/HttpProxyCacheServerClients;->listeners:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yc/videocache/HttpProxyCacheServerClients;->proxyCache:Lcom/yc/videocache/HttpProxyCache;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yc/videocache/HttpProxyCacheServerClients;->proxyCache:Lcom/yc/videocache/HttpProxyCache;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/yc/videocache/HttpProxyCache;->registerCacheListener(Lcom/yc/videocache/CacheListener;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/yc/videocache/HttpProxyCacheServerClients;->proxyCache:Lcom/yc/videocache/HttpProxyCache;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/yc/videocache/ProxyCache;->shutdown()V

    .line 21
    .line 22
    iput-object v1, p0, Lcom/yc/videocache/HttpProxyCacheServerClients;->proxyCache:Lcom/yc/videocache/HttpProxyCache;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/yc/videocache/HttpProxyCacheServerClients;->clientsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 29
    return-void
.end method

.method public unregisterCacheListener(Lcom/yc/videocache/CacheListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yc/videocache/HttpProxyCacheServerClients;->listeners:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
