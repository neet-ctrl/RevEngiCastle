.class public abstract Lcom/smartdigimkt/f8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:I = 0x0

.field private static final h:I = 0x7


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field protected d:Ljava/net/Socket;

.field private e:[B

.field private final f:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/f8/c;->a:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/f8/c;->e:[B

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    iput-object v0, p0, Lcom/smartdigimkt/f8/c;->f:[B

    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/f8/c;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/f8/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/f8/c;->d:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/f8/c;->d:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 18
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/smartdigimkt/e8/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/f8/c;->d:Ljava/net/Socket;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/f8/c;->d:Ljava/net/Socket;

    const v1, 0xea60

    .line 6
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/smartdigimkt/e8/c;->g()Lcom/smartdigimkt/g8/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/smartdigimkt/g8/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/f8/c;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/smartdigimkt/g8/b;->b()I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/f8/c;->c:I

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/f8/c;->d:Ljava/net/Socket;

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/smartdigimkt/f8/c;->b:Ljava/lang/String;

    iget v2, p0, Lcom/smartdigimkt/f8/c;->c:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x7530

    invoke-virtual {p1, v0, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The domain must not can be null or empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/f8/c;Lcom/smartdigimkt/e8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/f8/c;->b(Lcom/smartdigimkt/e8/c;)V

    return-void
.end method

.method private declared-synchronized b(Lcom/smartdigimkt/e8/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/smartdigimkt/f8/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/smartdigimkt/f8/c;->a(Lcom/smartdigimkt/e8/c;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/smartdigimkt/e8/c;->c()[B

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    array-length v1, v0

    .line 11
    array-length v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 v2, v1, 0x7

    .line 12
    :try_start_1
    iget-object v3, p0, Lcom/smartdigimkt/f8/c;->e:[B

    if-eqz v3, :cond_2

    array-length v3, v3

    if-ge v3, v2, :cond_3

    .line 13
    :cond_2
    new-array v3, v2, [B

    iput-object v3, p0, Lcom/smartdigimkt/f8/c;->e:[B

    .line 14
    :cond_3
    iget-object v3, p0, Lcom/smartdigimkt/f8/c;->e:[B

    const/4 v4, 0x0

    aput-byte v4, v3, v4

    .line 15
    invoke-virtual {p1}, Lcom/smartdigimkt/e8/c;->d()I

    move-result v5

    int-to-byte v5, v5

    const/4 v6, 0x1

    aput-byte v5, v3, v6

    .line 16
    iget-object v3, p0, Lcom/smartdigimkt/f8/c;->e:[B

    invoke-virtual {p1}, Lcom/smartdigimkt/e8/c;->a()I

    move-result p1

    int-to-byte p1, p1

    const/4 v5, 0x2

    aput-byte p1, v3, v5

    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/f8/c;->e:[B

    ushr-int/lit8 v3, v1, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v5, 0x3

    aput-byte v3, p1, v5

    ushr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v5, 0x4

    .line 18
    aput-byte v3, p1, v5

    ushr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v5, 0x5

    .line 19
    aput-byte v3, p1, v5

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x6

    .line 20
    aput-byte v1, p1, v3

    .line 21
    array-length v1, v0

    const/4 v3, 0x7

    invoke-static {v0, v4, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/f8/c;->d:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/f8/c;->e:[B

    invoke-virtual {p1, v0, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 24
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/f8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/f8/c;->a()V

    return-void
.end method

.method private b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f8/c;->d:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/f8/c;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic c(Lcom/smartdigimkt/f8/c;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/f8/c;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/smartdigimkt/f8/c;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/smartdigimkt/f8/c;->c:I

    .line 3
    return p0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/f8/c;->f:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/f8/c;->f:[B

    aget-byte v0, p1, v2

    .line 21
    aput-byte v2, p1, v2

    return v0

    .line 22
    :cond_0
    new-instance p1, Ljava/net/SocketException;

    const-string v0, "Socket.InputStream read length = -1!"

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(Lcom/smartdigimkt/e8/c;Lcom/smartdigimkt/e8/c$a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public b(Lcom/smartdigimkt/e8/c;Lcom/smartdigimkt/e8/c$a;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/smartdigimkt/f8/c$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/smartdigimkt/f8/c$a;-><init>(Lcom/smartdigimkt/f8/c;Lcom/smartdigimkt/e8/c;Lcom/smartdigimkt/e8/c$a;)V

    .line 4
    invoke-virtual {p1}, Lcom/smartdigimkt/e8/c;->a()I

    move-result p1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    .line 5
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, v0, p2}, Lcom/smartdigimkt/m7/b;->a(Lcom/smartdigimkt/m7/d;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, v0, p2}, Lcom/smartdigimkt/m7/b;->a(Lcom/smartdigimkt/m7/d;I)V

    :goto_0
    return-void
.end method
