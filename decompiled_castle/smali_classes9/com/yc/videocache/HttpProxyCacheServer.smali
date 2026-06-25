.class public Lcom/yc/videocache/HttpProxyCacheServer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yc/videocache/HttpProxyCacheServer$Builder;,
        Lcom/yc/videocache/HttpProxyCacheServer$SocketProcessorRunnable;,
        Lcom/yc/videocache/HttpProxyCacheServer$WaitRequestsRunnable;
    }
.end annotation


# static fields
.field private static final PROXY_HOST:Ljava/lang/String; = "127.0.0.1"


# instance fields
.field private final clientsLock:Ljava/lang/Object;

.field private final clientsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yc/videocache/HttpProxyCacheServerClients;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lcom/yc/videocache/Config;

.field private final port:I

.field private final serverSocket:Ljava/net/ServerSocket;

.field private final socketProcessor:Ljava/util/concurrent/ExecutorService;

.field private final waitConnectionThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yc/videocache/HttpProxyCacheServer$Builder;

    invoke-direct {v0, p1}, Lcom/yc/videocache/HttpProxyCacheServer$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/yc/videocache/HttpProxyCacheServer$Builder;->access$000(Lcom/yc/videocache/HttpProxyCacheServer$Builder;)Lcom/yc/videocache/Config;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yc/videocache/HttpProxyCacheServer;-><init>(Lcom/yc/videocache/Config;)V

    return-void
.end method

.method private constructor <init>(Lcom/yc/videocache/Config;)V
    .locals 4

    .line 3
    const-string v0, "127.0.0.1"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/yc/videocache/HttpProxyCacheServer;->clientsLock:Ljava/lang/Object;

    const/16 v1, 0x8

    .line 5
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/yc/videocache/HttpProxyCacheServer;->socketProcessor:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/yc/videocache/HttpProxyCacheServer;->clientsMap:Ljava/util/Map;

    .line 7
    invoke-static {p1}, Lcom/yc/videocache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yc/videocache/Config;

    iput-object p1, p0, Lcom/yc/videocache/HttpProxyCacheServer;->config:Lcom/yc/videocache/Config;

    .line 8
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 9
    new-instance v2, Ljava/net/ServerSocket;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, p1}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v2, p0, Lcom/yc/videocache/HttpProxyCacheServer;->serverSocket:Ljava/net/ServerSocket;

    .line 10
    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result p1

    iput p1, p0, Lcom/yc/videocache/HttpProxyCacheServer;->port:I

    .line 11
    invoke-static {v0, p1}, Lcom/yc/videocache/IgnoreHostProxySelector;->install(Ljava/lang/String;I)V

    .line 12
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 13
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/yc/videocache/HttpProxyCacheServer$WaitRequestsRunnable;

    invoke-direct {v1, p0, p1}, Lcom/yc/videocache/HttpProxyCacheServer$WaitRequestsRunnable;-><init>(Lcom/yc/videocache/HttpProxyCacheServer;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/yc/videocache/HttpProxyCacheServer;->waitConnectionThread:Ljava/lang/Thread;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/yc/videocache/HttpProxyCacheServer;->socketProcessor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error starting local proxy server"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/yc/videocache/Config;Lcom/yc/videocache/HttpProxyCacheServer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yc/videocache/HttpProxyCacheServer;-><init>(Lcom/yc/videocache/Config;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/yc/videocache/HttpProxyCacheServer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yc/videocache/HttpProxyCacheServer;->waitForRequest()V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/yc/videocache/HttpProxyCacheServer;Ljava/net/Socket;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/yc/videocache/HttpProxyCacheServer;->processSocket(Ljava/net/Socket;)V

    .line 4
    return-void
.end method

.method private appendToProxyUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    iget v1, p0, Lcom/yc/videocache/HttpProxyCacheServer;->port:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/yc/videocache/ProxyCacheUtils;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x3

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v3, "127.0.0.1"

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    aput-object v3, v2, v4

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    aput-object v1, v2, v3

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    aput-object p1, v2, v1

    .line 27
    .line 28
    const-string p1, "http://%s:%d/%s"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private closeSocket(Ljava/net/Socket;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    .line 13
    new-instance v0, Lcom/yc/videocache/ProxyCacheException;

    .line 14
    .line 15
    const-string v1, "Error closing socket"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lcom/yc/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/yc/videocache/HttpProxyCacheServer;->onError(Ljava/lang/Throwable;)V

    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method private closeSocketInput(Ljava/net/Socket;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isInputShutdown()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    .line 13
    new-instance v0, Lcom/yc/videocache/ProxyCacheException;

    .line 14
    .line 15
    const-string v1, "Error closing socket input stream"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lcom/yc/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/yc/videocache/HttpProxyCacheServer;->onError(Ljava/lang/Throwable;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :catch_1
    const-string p1, "Releasing input stream\u2026 Socket is closed by client."

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/yc/videocache/Logger;->debug(Ljava/lang/String;)V

    .line 28
    :cond_0
    :goto_0
    return-void
.end method

.method private closeSocketOutput(Ljava/net/Socket;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :catch_0
    const-string p1, "Failed to close socket on proxy side: {}. It seems client have already closed connection."

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/yc/videocache/Logger;->warn(Ljava/lang/String;)V

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method private getClients(Ljava/lang/String;)Lcom/yc/videocache/HttpProxyCacheServerClients;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yc/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yc/videocache/HttpProxyCacheServer;->clientsLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/yc/videocache/HttpProxyCacheServer;->clientsMap:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lcom/yc/videocache/HttpProxyCacheServerClients;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/yc/videocache/HttpProxyCacheServerClients;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/yc/videocache/HttpProxyCacheServer;->config:Lcom/yc/videocache/Config;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Lcom/yc/videocache/HttpProxyCacheServerClients;-><init>(Ljava/lang/String;Lcom/yc/videocache/Config;)V

    .line 21
    .line 22
    iget-object v2, p0, Lcom/yc/videocache/HttpProxyCacheServer;->clientsMap:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method private getClientsCount()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yc/videocache/HttpProxyCacheServer;->clientsLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/yc/videocache/HttpProxyCacheServer;->clientsMap:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lcom/yc/videocache/HttpProxyCacheServerClients;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/yc/videocache/HttpProxyCacheServerClients;->getClientsCount()I

    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    return v2

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method private onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "HttpProxyCacheServer error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/yc/videocache/Logger;->error(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private processSocket(Ljava/net/Socket;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "Opened connections: "

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/yc/videocache/GetRequest;->read(Ljava/io/InputStream;)Lcom/yc/videocache/GetRequest;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v3, "Request to cache proxy:"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/yc/videocache/Logger;->debug(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v2, v1, Lcom/yc/videocache/GetRequest;->uri:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/yc/videocache/ProxyCacheUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2}, Lcom/yc/videocache/HttpProxyCacheServer;->getClients(Ljava/lang/String;)Lcom/yc/videocache/HttpProxyCacheServerClients;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, p1}, Lcom/yc/videocache/HttpProxyCacheServerClients;->processRequest(Lcom/yc/videocache/GetRequest;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/yc/videocache/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/yc/videocache/HttpProxyCacheServer;->releaseSocket(Ljava/net/Socket;)V

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/yc/videocache/HttpProxyCacheServer;->getClientsCount()I

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/yc/videocache/Logger;->debug(Ljava/lang/String;)V

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    goto :goto_3

    .line 72
    :catch_0
    move-exception v1

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception v1

    .line 75
    .line 76
    :goto_1
    :try_start_1
    new-instance v2, Lcom/yc/videocache/ProxyCacheException;

    .line 77
    .line 78
    const-string v3, "Error processing request"

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v3, v1}, Lcom/yc/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v2}, Lcom/yc/videocache/HttpProxyCacheServer;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/yc/videocache/HttpProxyCacheServer;->releaseSocket(Ljava/net/Socket;)V

    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :catch_2
    :try_start_2
    const-string v1, "Closing socket\u2026 Socket is closed by client."

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/yc/videocache/Logger;->debug(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/yc/videocache/HttpProxyCacheServer;->releaseSocket(Ljava/net/Socket;)V

    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    goto :goto_0

    .line 108
    :goto_2
    return-void

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-direct {p0, p1}, Lcom/yc/videocache/HttpProxyCacheServer;->releaseSocket(Ljava/net/Socket;)V

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/yc/videocache/HttpProxyCacheServer;->getClientsCount()I

    .line 123
    move-result v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/yc/videocache/Logger;->debug(Ljava/lang/String;)V

    .line 134
    throw v1
.end method

.method private releaseSocket(Ljava/net/Socket;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/yc/videocache/HttpProxyCacheServer;->closeSocketInput(Ljava/net/Socket;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/yc/videocache/HttpProxyCacheServer;->closeSocketOutput(Ljava/net/Socket;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/yc/videocache/HttpProxyCacheServer;->closeSocket(Ljava/net/Socket;)V

    .line 10
    return-void
.end method

.method private shutdownClients()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yc/videocache/HttpProxyCacheServer;->clientsLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/yc/videocache/HttpProxyCacheServer;->clientsMap:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/yc/videocache/HttpProxyCacheServerClients;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/yc/videocache/HttpProxyCacheServerClients;->shutdown()V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/yc/videocache/HttpProxyCacheServer;->clientsMap:Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method private touchFileSafely(Ljava/io/File;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yc/videocache/HttpProxyCacheServer;->config:Lcom/yc/videocache/Config;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/yc/videocache/Config;->diskUsage:Lcom/yc/videocache/file/DiskUsage;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/yc/videocache/file/DiskUsage;->touch(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "Error touching file "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/yc/videocache/Logger;->error(Ljava/lang/String;)V

    .line 29
    :goto_0
    return-void
.end method

.method private waitForRequest()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yc/videocache/HttpProxyCacheServer;->serverSocket:Ljava/net/ServerSocket;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v2, "Accept new socket "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/yc/videocache/Logger;->debug(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/yc/videocache/HttpProxyCacheServer;->socketProcessor:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v2, Lcom/yc/videocache/HttpProxyCacheServer$SocketProcessorRunnable;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0, v0}, Lcom/yc/videocache/HttpProxyCacheServer$SocketProcessorRunnable;-><init>(Lcom/yc/videocache/HttpProxyCacheServer;Ljava/net/Socket;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    .line 50
    new-instance v1, Lcom/yc/videocache/ProxyCacheException;

    .line 51
    .line 52
    const-string v2, "Error during waiting connection"

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Lcom/yc/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1}, Lcom/yc/videocache/HttpProxyCacheServer;->onError(Ljava/lang/Throwable;)V

    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public getCacheFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yc/videocache/HttpProxyCacheServer;->config:Lcom/yc/videocache/Config;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/yc/videocache/Config;->cacheRoot:Ljava/io/File;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/yc/videocache/Config;->fileNameGenerator:Lcom/yc/videocache/file/FileNameGenerator;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/yc/videocache/file/FileNameGenerator;->generate(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public getCacheRoot()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yc/videocache/HttpProxyCacheServer;->config:Lcom/yc/videocache/Config;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/yc/videocache/Config;->cacheRoot:Ljava/io/File;

    .line 5
    return-object v0
.end method

.method public getProxyUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/yc/videocache/HttpProxyCacheServer;->getProxyUrl(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getProxyUrl(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/yc/videocache/HttpProxyCacheServer;->getCacheFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/yc/videocache/HttpProxyCacheServer;->getCacheFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/yc/videocache/HttpProxyCacheServer;->touchFileSafely(Ljava/io/File;)V

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/yc/videocache/HttpProxyCacheServer;->appendToProxyUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTempCacheFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yc/videocache/HttpProxyCacheServer;->config:Lcom/yc/videocache/Config;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/yc/videocache/Config;->cacheRoot:Ljava/io/File;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-object v2, p0, Lcom/yc/videocache/HttpProxyCacheServer;->config:Lcom/yc/videocache/Config;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/yc/videocache/Config;->fileNameGenerator:Lcom/yc/videocache/file/FileNameGenerator;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, p1}, Lcom/yc/videocache/file/FileNameGenerator;->generate(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p1, ".download"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    new-instance v1, Ljava/io/File;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    return-object v1
.end method

.method public isCached(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "Url can\'t be null!"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/yc/videocache/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/yc/videocache/HttpProxyCacheServer;->getCacheFile(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public registerCacheListener(Lcom/yc/videocache/CacheListener;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    aput-object p2, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/yc/videocache/Preconditions;->checkAllNotNull([Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/yc/videocache/HttpProxyCacheServer;->clientsLock:Ljava/lang/Object;

    .line 15
    monitor-enter v0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-direct {p0, p2}, Lcom/yc/videocache/HttpProxyCacheServer;->getClients(Ljava/lang/String;)Lcom/yc/videocache/HttpProxyCacheServerClients;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/yc/videocache/HttpProxyCacheServerClients;->registerCacheListener(Lcom/yc/videocache/CacheListener;)V
    :try_end_0
    .catch Lcom/yc/videocache/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :catch_0
    :try_start_1
    const-string p1, "Error registering cache listener"

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/yc/videocache/Logger;->warn(Ljava/lang/String;)V

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public shutdown()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "Shutdown proxy server"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yc/videocache/Logger;->info(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/yc/videocache/HttpProxyCacheServer;->shutdownClients()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yc/videocache/HttpProxyCacheServer;->config:Lcom/yc/videocache/Config;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/yc/videocache/Config;->sourceInfoStorage:Lcom/yc/videocache/sourcestorage/SourceInfoStorage;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/yc/videocache/sourcestorage/SourceInfoStorage;->release()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/yc/videocache/HttpProxyCacheServer;->waitConnectionThread:Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/yc/videocache/HttpProxyCacheServer;->serverSocket:Ljava/net/ServerSocket;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/yc/videocache/HttpProxyCacheServer;->serverSocket:Ljava/net/ServerSocket;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    .line 37
    new-instance v1, Lcom/yc/videocache/ProxyCacheException;

    .line 38
    .line 39
    const-string v2, "Error shutting down proxy server"

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lcom/yc/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/yc/videocache/HttpProxyCacheServer;->onError(Ljava/lang/Throwable;)V

    .line 46
    :cond_0
    :goto_0
    return-void
.end method

.method public unregisterCacheListener(Lcom/yc/videocache/CacheListener;)V
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/yc/videocache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/yc/videocache/HttpProxyCacheServer;->clientsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/yc/videocache/HttpProxyCacheServer;->clientsMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yc/videocache/HttpProxyCacheServerClients;

    .line 9
    invoke-virtual {v2, p1}, Lcom/yc/videocache/HttpProxyCacheServerClients;->unregisterCacheListener(Lcom/yc/videocache/CacheListener;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterCacheListener(Lcom/yc/videocache/CacheListener;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/yc/videocache/Preconditions;->checkAllNotNull([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/yc/videocache/HttpProxyCacheServer;->clientsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0, p2}, Lcom/yc/videocache/HttpProxyCacheServer;->getClients(Ljava/lang/String;)Lcom/yc/videocache/HttpProxyCacheServerClients;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yc/videocache/HttpProxyCacheServerClients;->unregisterCacheListener(Lcom/yc/videocache/CacheListener;)V
    :try_end_0
    .catch Lcom/yc/videocache/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :catch_0
    :try_start_1
    const-string p1, "Error registering cache listener"

    invoke-static {p1}, Lcom/yc/videocache/Logger;->warn(Ljava/lang/String;)V

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
