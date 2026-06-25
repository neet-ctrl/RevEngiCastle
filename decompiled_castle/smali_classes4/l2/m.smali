.class public Ll2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/m$b;
    }
.end annotation


# static fields
.field public static final d:Lls/c;

.field public static final e:Ljava/lang/String; = "ping"

.field public static final f:Ljava/lang/String; = "ping ok"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Pinger"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lls/d;->j(Ljava/lang/String;)Lls/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ll2/m;->d:Lls/c;

    .line 9
    return-void
.end method

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
    iput-object v0, p0, Ll2/m;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ll2/n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Ll2/m;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput p2, p0, Ll2/m;->c:I

    .line 20
    return-void
.end method

.method public static synthetic a(Ll2/m;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ll2/m;->f()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
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
    invoke-virtual {p0}, Ll2/m;->c()Ljava/lang/String;

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

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    iget-object v1, p0, Ll2/m;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Ll2/m;->c:I

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

.method public d(Ljava/lang/String;)Z
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

.method public e(II)Z
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
    invoke-static {v3}, Ll2/n;->b(Z)V

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
    invoke-static {v3}, Ll2/n;->b(Z)V

    .line 20
    move v3, v1

    .line 21
    .line 22
    :goto_2
    if-ge v3, p1, :cond_3

    .line 23
    .line 24
    :try_start_0
    iget-object v4, p0, Ll2/m;->a:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v5, Ll2/m$b;

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, p0, v6}, Ll2/m$b;-><init>(Ll2/m;Ll2/m$a;)V

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
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    return v2

    .line 51
    :catch_0
    move-exception v4

    .line 52
    goto :goto_3

    .line 53
    :catch_1
    move-exception v4

    .line 54
    .line 55
    :goto_3
    sget-object v5, Ll2/m;->d:Lls/c;

    .line 56
    .line 57
    const-string v6, "Error pinging server due to unexpected error"

    .line 58
    .line 59
    .line 60
    invoke-interface {v5, v6, v4}, Lls/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    goto :goto_4

    .line 62
    .line 63
    :catch_2
    sget-object v4, Ll2/m;->d:Lls/c;

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string v6, "Error pinging server (attempt: "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v6, ", timeout: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v6, "). "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v5}, Lls/c;->warn(Ljava/lang/String;)V

    .line 97
    :cond_2
    :goto_4
    add-int/2addr v3, v2

    .line 98
    mul-int/2addr p2, v0

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_3
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v3

    .line 106
    div-int/2addr p2, v0

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ll2/m;->b()Ljava/util/List;

    .line 114
    move-result-object v4

    .line 115
    const/4 v5, 0x3

    .line 116
    .line 117
    new-array v5, v5, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v3, v5, v1

    .line 120
    .line 121
    aput-object p2, v5, v2

    .line 122
    .line 123
    aput-object v4, v5, v0

    .line 124
    .line 125
    const-string p2, "Error pinging server (attempts: %d, max timeout: %d). If you see this message, please, report at https://github.com/danikula/AndroidVideoCache/issues/134. Default proxies are: %s"

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    sget-object p2, Ll2/m;->d:Lls/c;

    .line 132
    .line 133
    new-instance v0, Lcom/danikula/videocache/ProxyCacheException;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, p1}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, p1, v0}, Lls/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    return v1
.end method

.method public final f()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ll2/m;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ll2/k;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Ll2/k;-><init>(Ljava/lang/String;)V

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
    invoke-virtual {v1, v2, v3}, Ll2/k;->open(J)V

    .line 21
    array-length v2, v0

    .line 22
    .line 23
    new-array v2, v2, [B

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ll2/k;->read([B)I

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    sget-object v3, Ll2/m;->d:Lls/c;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v5, "Ping response: `"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    new-instance v5, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "`, pinged? "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v2}, Lls/c;->info(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/danikula/videocache/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ll2/k;->close()V

    .line 69
    return v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .line 74
    :try_start_1
    sget-object v2, Ll2/m;->d:Lls/c;

    .line 75
    .line 76
    const-string v3, "Error reading ping response"

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v3, v0}, Lls/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ll2/k;->close()V

    .line 83
    const/4 v0, 0x0

    .line 84
    return v0

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v1}, Ll2/k;->close()V

    .line 88
    throw v0
.end method

.method public g(Ljava/net/Socket;)V
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
