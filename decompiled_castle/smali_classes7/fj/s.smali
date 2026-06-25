.class public final Lfj/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij/m;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lti/a;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final a:Lfj/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lfj/s;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lfj/s;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lfj/s;->a:Lfj/s;

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

.method public static c()Lfj/s;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfj/s;->a:Lfj/s;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Socket"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    const-string v0, "Socket is closed"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lfk/b;->a(ZLjava/lang/String;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1
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

.method public k(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILbk/i;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Target host"

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
    invoke-static {p6, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lfj/s;->e()Ljava/net/Socket;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    :cond_0
    if-nez p4, :cond_1

    .line 19
    .line 20
    if-lez p5, :cond_3

    .line 21
    .line 22
    :cond_1
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 23
    .line 24
    if-lez p5, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p5, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-direct {v0, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-static {p6}, Lbk/g;->a(Lbk/i;)I

    .line 36
    move-result p4

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    new-instance p5, Ljava/util/ArrayList;

    .line 43
    array-length p6, p2

    .line 44
    .line 45
    .line 46
    invoke-direct {p5, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-interface {p5, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {p5}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p2

    .line 61
    const/4 p5, 0x0

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result p6

    .line 66
    .line 67
    if-eqz p6, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object p6

    .line 72
    .line 73
    check-cast p6, Ljava/net/InetAddress;

    .line 74
    .line 75
    :try_start_0
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p6, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, p4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception p1

    .line 84
    move-object p5, p1

    .line 85
    .line 86
    new-instance p1, Ljava/net/Socket;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1}, Ljava/net/Socket;-><init>()V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :catch_1
    new-instance p1, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 93
    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string p3, "Connect to "

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p3, " timed out"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p2}, Lorg/apache/http/conn/ConnectTimeoutException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1

    .line 119
    .line 120
    :cond_4
    :goto_2
    if-nez p5, :cond_5

    .line 121
    return-object p1

    .line 122
    :cond_5
    throw p5
.end method
