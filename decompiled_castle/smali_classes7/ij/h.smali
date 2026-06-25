.class public Lij/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij/g;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lij/b;


# direct methods
.method public constructor <init>(Lij/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lij/h;->a:Lij/b;

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
    iget-object v0, p0, Lij/h;->a:Lij/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lij/k;->a(Ljava/net/Socket;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lbk/i;)Ljava/net/Socket;
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
    iget-object v0, p0, Lij/h;->a:Lij/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lij/k;->d(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lbk/i;)Ljava/net/Socket;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Lbk/i;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lij/h;->a:Lij/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lij/k;->g(Lbk/i;)Ljava/net/Socket;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Ljava/net/Socket;Ljava/lang/String;ILbk/i;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p4, p0, Lij/h;->a:Lij/b;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, p1, p2, p3, v0}, Lij/b;->h(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
