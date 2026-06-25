.class public final Lcom/gxgx/daqiandy/widgets/player/IpLoggerEventListener;
.super Lokhttp3/EventListener;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 2
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetSocketAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/net/Proxy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "call"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "inetSocketAddress"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "proxy"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 27
    move-result p2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v1, "DNS-IP URL="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p1, " -> IP="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const/16 p1, 0x3a

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 72
    return-void
.end method
