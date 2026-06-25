.class public Lij/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij/m;
.implements Lij/k;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lti/a;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field public final a:Lij/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lij/e;->a:Lij/a;

    return-void
.end method

.method public constructor <init>(Lij/a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lij/e;->a:Lij/a;

    return-void
.end method

.method public static c()Lij/e;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lij/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lij/e;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public d(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lbk/i;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/conn/ConnectTimeoutException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Remote address"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "HTTP parameters"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lij/e;->e()Ljava/net/Socket;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    :cond_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {p4}, Lbk/g;->d(Lbk/i;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p4}, Lbk/g;->a(Lbk/i;)I

    .line 32
    move-result p3

    .line 33
    .line 34
    .line 35
    invoke-static {p4}, Lbk/g;->e(Lbk/i;)I

    .line 36
    move-result p4

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p1, p4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p1

    .line 44
    .line 45
    :catch_0
    new-instance p1, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 46
    .line 47
    new-instance p3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string p4, "Connect to "

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p2, " timed out"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Lorg/apache/http/conn/ConnectTimeoutException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
.end method

.method public e()Ljava/net/Socket;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/net/Socket;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 6
    return-object v0
.end method

.method public g(Lbk/i;)Ljava/net/Socket;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/net/Socket;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/net/Socket;-><init>()V

    .line 6
    return-object p1
.end method

.method public k(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILbk/i;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;,
            Lorg/apache/http/conn/ConnectTimeoutException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    if-lez p5, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p4, 0x0

    .line 7
    goto :goto_2

    .line 8
    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 10
    .line 11
    if-lez p5, :cond_2

    .line 12
    goto :goto_1

    .line 13
    :cond_2
    const/4 p5, 0x0

    .line 14
    .line 15
    .line 16
    :goto_1
    invoke-direct {v0, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 17
    move-object p4, v0

    .line 18
    .line 19
    :goto_2
    iget-object p5, p0, Lij/e;->a:Lij/a;

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-interface {p5, p2}, Lij/a;->a(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 25
    move-result-object p2

    .line 26
    goto :goto_3

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    :goto_3
    new-instance p5, Ljava/net/InetSocketAddress;

    .line 33
    .line 34
    .line 35
    invoke-direct {p5, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p5, p4, p6}, Lij/e;->d(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lbk/i;)Ljava/net/Socket;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
