.class public Lij/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij/m;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lij/k;


# direct methods
.method public constructor <init>(Lij/k;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lij/n;->a:Lij/k;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/net/Socket;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lij/n;->a:Lij/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lij/k;->a(Ljava/net/Socket;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()Lij/k;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lij/n;->a:Lij/k;

    .line 3
    return-object v0
.end method

.method public e()Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lij/n;->a:Lij/k;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Lij/k;->g(Lbk/i;)Ljava/net/Socket;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    if-ne p0, p1, :cond_1

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    .line 10
    :cond_1
    instance-of v0, p1, Lij/n;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lij/n;->a:Lij/k;

    .line 15
    .line 16
    check-cast p1, Lij/n;

    .line 17
    .line 18
    iget-object p1, p1, Lij/n;->a:Lij/k;

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lij/n;->a:Lij/k;

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lij/n;->a:Lij/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
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
    .line 20
    :goto_2
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    new-instance p5, Ljava/net/InetSocketAddress;

    .line 24
    .line 25
    .line 26
    invoke-direct {p5, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 27
    .line 28
    iget-object p2, p0, Lij/n;->a:Lij/k;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1, p5, p4, p6}, Lij/k;->d(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lbk/i;)Ljava/net/Socket;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
