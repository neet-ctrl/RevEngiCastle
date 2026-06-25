.class public Ljj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj/a;


# annotations
.annotation build Lti/a;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final a:Ljj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljj/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljj/c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ljj/c;->a:Ljj/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Ljj/c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljj/c;->a:Ljj/c;

    .line 3
    return-object v0
.end method


# virtual methods
.method public c(ILjava/net/Socket;Lorg/apache/http/HttpHost;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ldk/g;)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p6}, Ljj/c;->i(Ldk/g;)Ljava/net/Socket;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    :goto_0
    if-eqz p5, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p5}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :try_start_0
    invoke-virtual {p2, p4, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p2

    .line 17
    :catch_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    :catch_1
    throw p1
.end method

.method public i(Ldk/g;)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
