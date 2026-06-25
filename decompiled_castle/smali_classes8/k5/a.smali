.class public final Lk5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/a$b;,
        Lk5/a$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "localhost"

.field public static final k:Ljava/lang/String; = "/Callback"


# instance fields
.field public a:Lcom/sun/net/httpserver/HttpServer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/Semaphore;

.field public e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1
    const-string v1, "localhost"

    const/4 v2, -0x1

    const-string v3, "/Callback"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lk5/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2
    const-string v3, "/Callback"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lk5/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lk5/a;->d:Ljava/util/concurrent/Semaphore;

    .line 5
    iput-object p1, p0, Lk5/a;->f:Ljava/lang/String;

    .line 6
    iput p2, p0, Lk5/a;->e:I

    .line 7
    iput-object p3, p0, Lk5/a;->g:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lk5/a;->h:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lk5/a;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lk5/a;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk5/a;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lk5/a;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk5/a;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lk5/a;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk5/a;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 3
    .line 4
    iget v1, p0, Lk5/a;->e:I

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lk5/a;->f()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-direct {v0, v1}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/sun/net/httpserver/HttpServer;->create(Ljava/net/InetSocketAddress;I)Lcom/sun/net/httpserver/HttpServer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lk5/a;->a:Lcom/sun/net/httpserver/HttpServer;

    .line 23
    .line 24
    iget-object v1, p0, Lk5/a;->g:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Lk5/a$b;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0}, Lk5/a$b;-><init>(Lk5/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/sun/net/httpserver/HttpServer;->createContext(Ljava/lang/String;Lcom/sun/net/httpserver/HttpHandler;)Lcom/sun/net/httpserver/HttpContext;

    .line 33
    .line 34
    iget-object v0, p0, Lk5/a;->a:Lcom/sun/net/httpserver/HttpServer;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/sun/net/httpserver/HttpServer;->setExecutor(Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    :try_start_0
    iget-object v0, p0, Lk5/a;->a:Lcom/sun/net/httpserver/HttpServer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/sun/net/httpserver/HttpServer;->start()V

    .line 44
    .line 45
    iget-object v0, p0, Lk5/a;->a:Lcom/sun/net/httpserver/HttpServer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/sun/net/httpserver/HttpServer;->getAddress()Ljava/net/InetSocketAddress;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 53
    move-result v0

    .line 54
    .line 55
    iput v0, p0, Lk5/a;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string v1, "http://"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lk5/a;->h()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ":"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget v1, p0, Lk5/a;->e:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    iget-object v1, p0, Lk5/a;->g:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/api/client/util/n0;->b(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    new-instance v1, Ljava/io/IOException;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    throw v1
.end method

.method public b()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk5/a;->d:Ljava/util/concurrent/Semaphore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 6
    .line 7
    iget-object v0, p0, Lk5/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lk5/a;->b:Ljava/lang/String;

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v2, "User authorization failed ("

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v2, p0, Lk5/a;->c:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, ")"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public final f()I
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/net/ServerSocket;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 14
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :catchall_1
    move-exception v2

    .line 22
    .line 23
    .line 24
    :try_start_4
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 25
    goto :goto_0

    .line 26
    :catchall_2
    move-exception v0

    .line 27
    .line 28
    .line 29
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 31
    .line 32
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "No free TCP/IP port to start embedded HTTP Server on"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk5/a;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk5/a;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lk5/a;->e:I

    .line 3
    return v0
.end method

.method public stop()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk5/a;->d:Ljava/util/concurrent/Semaphore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 6
    .line 7
    iget-object v0, p0, Lk5/a;->a:Lcom/sun/net/httpserver/HttpServer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/sun/net/httpserver/HttpServer;->stop(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lk5/a;->a:Lcom/sun/net/httpserver/HttpServer;

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/api/client/util/n0;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    new-instance v1, Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw v1

    .line 28
    :cond_0
    :goto_0
    return-void
.end method
