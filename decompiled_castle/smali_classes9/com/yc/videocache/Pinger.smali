.class Lcom/yc/videocache/Pinger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yc/videocache/Pinger$PingCallable;
    }
.end annotation


# static fields
.field private static final PING_REQUEST:Ljava/lang/String; = "ping"

.field private static final PING_RESPONSE:Ljava/lang/String; = "ping ok"


# instance fields
.field private final host:Ljava/lang/String;

.field private final pingExecutor:Ljava/util/concurrent/ExecutorService;

.field private final port:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
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
    iput-object v0, p0, Lcom/yc/videocache/Pinger;->pingExecutor:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/yc/videocache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/yc/videocache/Pinger;->host:Ljava/lang/String;

    .line 18
    .line 19
    iput p2, p0, Lcom/yc/videocache/Pinger;->port:I

    .line 20
    return-void
.end method

.method public static synthetic access$100(Lcom/yc/videocache/Pinger;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yc/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yc/videocache/Pinger;->pingServer()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getDefaultProxies()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/net/URI;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/yc/videocache/Pinger;->getPingUrl()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw v1
.end method

.method private getPingUrl()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/yc/videocache/Pinger;->host:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lcom/yc/videocache/Pinger;->port:I

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v1, v3, v4

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    aput-object v2, v3, v1

    .line 20
    .line 21
    const-string v1, "ping"

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    aput-object v1, v3, v2

    .line 25
    .line 26
    const-string v1, "http://%s:%d/%s"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private pingServer()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yc/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yc/videocache/Pinger;->getPingUrl()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/yc/videocache/HttpUrlSource;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/yc/videocache/HttpUrlSource;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    :try_start_0
    const-string v0, "ping ok"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/yc/videocache/HttpUrlSource;->open(J)V

    .line 21
    array-length v2, v0

    .line 22
    .line 23
    new-array v2, v2, [B

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/yc/videocache/HttpUrlSource;->read([B)I

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v4, "Ping response: `"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "`, pinged? "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/yc/videocache/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/yc/videocache/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/yc/videocache/HttpUrlSource;->close()V

    .line 67
    return v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :catch_0
    :try_start_1
    const-string v0, "Error reading ping response"

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/yc/videocache/Logger;->error(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/yc/videocache/HttpUrlSource;->close()V

    .line 78
    const/4 v0, 0x0

    .line 79
    return v0

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v1}, Lcom/yc/videocache/HttpUrlSource;->close()V

    .line 83
    throw v0
.end method


# virtual methods
.method public isPingRequest(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "ping"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public ping(II)Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    if-lt p1, v2, :cond_0

    .line 6
    move v3, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v3}, Lcom/yc/videocache/Preconditions;->checkArgument(Z)V

    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    move v3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v3, v1

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-static {v3}, Lcom/yc/videocache/Preconditions;->checkArgument(Z)V

    .line 20
    move v3, v1

    .line 21
    .line 22
    :goto_2
    if-ge v3, p1, :cond_3

    .line 23
    .line 24
    :try_start_0
    iget-object v4, p0, Lcom/yc/videocache/Pinger;->pingExecutor:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v5, Lcom/yc/videocache/Pinger$PingCallable;

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, p0, v6}, Lcom/yc/videocache/Pinger$PingCallable;-><init>(Lcom/yc/videocache/Pinger;Lcom/yc/videocache/Pinger$1;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 34
    move-result-object v4

    .line 35
    int-to-long v5, p2

    .line 36
    .line 37
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v5, v6, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v4
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    return v2

    .line 51
    .line 52
    :catch_0
    const-string v4, "Error pinging server due to unexpected error"

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lcom/yc/videocache/Logger;->error(Ljava/lang/String;)V

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v5, "Error pinging server (attempt: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v5, ", timeout: "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v5, "). "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lcom/yc/videocache/Logger;->warn(Ljava/lang/String;)V

    .line 90
    :cond_2
    :goto_3
    add-int/2addr v3, v2

    .line 91
    mul-int/2addr p2, v0

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_3
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v3

    .line 99
    div-int/2addr p2, v0

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/yc/videocache/Pinger;->getDefaultProxies()Ljava/util/List;

    .line 107
    move-result-object v4

    .line 108
    const/4 v5, 0x3

    .line 109
    .line 110
    new-array v5, v5, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v3, v5, v1

    .line 113
    .line 114
    aput-object p2, v5, v2

    .line 115
    .line 116
    aput-object v4, v5, v0

    .line 117
    .line 118
    const-string p2, "Error pinging server (attempts: %d, max timeout: %d). If you see this message, please, report at https://github.com/danikula/AndroidVideoCache/issues/134. Default proxies are: %s"

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/yc/videocache/Logger;->error(Ljava/lang/String;)V

    .line 126
    return v1
.end method

.method public responseToPing(Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "HTTP/1.1 200 OK\n\n"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 14
    .line 15
    const-string v0, "ping ok"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 23
    return-void
.end method
