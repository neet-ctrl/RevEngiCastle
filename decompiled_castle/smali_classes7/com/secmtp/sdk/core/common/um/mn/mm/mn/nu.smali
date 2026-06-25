.class final Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu$mm;
    }
.end annotation


# instance fields
.field private final mm:Lcom/secmtp/sdk/core/common/um/mn/mm;

.field private final mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nm;

.field private final mu:Lcom/secmtp/sdk/core/common/um/mn/mw;

.field private final mv:Lcom/secmtp/sdk/core/common/um/mn/uy;

.field private mw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private my:I

.field private nm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final nn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/um/mn/yv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/mm;Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nm;Lcom/secmtp/sdk/core/common/um/mn/mw;Lcom/secmtp/sdk/core/common/um/mn/uy;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;->mw:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;->nm:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;->nn:Ljava/util/List;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nm;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;->mu:Lcom/secmtp/sdk/core/common/um/mn/mw;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;->mv:Lcom/secmtp/sdk/core/common/um/mn/uy;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/vv;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm;->nn()Ljava/net/Proxy;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm;->nm()Ljava/net/ProxySelector;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm()Ljava/net/URI;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result p2

    .line 65
    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/util/List;)Ljava/util/List;

    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p1, 0x1

    .line 73
    .line 74
    new-array p1, p1, [Ljava/net/Proxy;

    .line 75
    .line 76
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 77
    .line 78
    aput-object p2, p1, v0

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    :goto_0
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;->mw:Ljava/util/List;

    .line 85
    .line 86
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;->my:I

    .line 87
    return-void
.end method

.method private static mm(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 1

    .line 30
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private mm(Lcom/secmtp/sdk/core/common/um/mn/vv;Ljava/net/Proxy;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm;

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/um/mn/mm;->nm()Ljava/net/ProxySelector;

    move-result-object p2

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 6
    new-array p1, p1, [Ljava/net/Proxy;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;->mw:Ljava/util/List;

    .line 7
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;->my:I

    return-void
.end method

.method private mm(Ljava/net/Proxy;)V
    .locals 6

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;->nm:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/net/InetSocketAddress;

    if-eqz v1, :cond_2

    .line 12
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 13
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-nez v1, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    goto :goto_2

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/vv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/vv;->my()Ljava/lang/String;

    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/vv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/vv;->nm()I

    move-result v0

    :goto_2
    if-lez v0, :cond_7

    const v2, 0xffff

    if-gt v0, v2, :cond_7

    .line 21
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne p1, v2, :cond_4

    .line 22
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;->nm:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm;->mn()Lcom/secmtp/sdk/core/common/um/mn/uw;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/secmtp/sdk/core/common/um/mn/uw;->mm(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_5

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 27
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;->nm:Ljava/util/List;

    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-direct {v5, v3, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return-void

    .line 28
    :cond_6
    new-instance p1, Ljava/net/UnknownHostException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm;

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/mm;->mn()Lcom/secmtp/sdk/core/common/um/mn/uw;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned no addresses for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_7
    new-instance p1, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No route to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; port is out of range"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mu()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;->my:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;->mw:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private mv()Ljava/net/Proxy;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;->mu()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;->mw:Ljava/util/List;

    .line 9
    .line 10
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;->my:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;->my:I

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/net/Proxy;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;->mm(Ljava/net/Proxy;)V

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/net/SocketException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "No route to "

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/vv;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/vv;->my()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "; exhausted proxy configurations: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;->mw:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method


# virtual methods
.method public final mm()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;->mu()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;->nn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final mn()Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu$mm;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;->mm()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;->mu()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;->mu()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;->mw:Ljava/util/List;

    .line 26
    .line 27
    iget v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;->my:I

    .line 28
    .line 29
    add-int/lit8 v3, v2, 0x1

    .line 30
    .line 31
    iput v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;->my:I

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/net/Proxy;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;->mm(Ljava/net/Proxy;)V

    .line 41
    .line 42
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;->nm:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    :goto_0
    if-ge v3, v2, :cond_2

    .line 50
    .line 51
    new-instance v4, Lcom/secmtp/sdk/core/common/um/mn/yv;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;->nm:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v5, v1, v6}, Lcom/secmtp/sdk/core/common/um/mn/yv;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 65
    .line 66
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nm;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nm;->mu(Lcom/secmtp/sdk/core/common/um/mn/yv;)Z

    .line 70
    move-result v5

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;->nn:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-nez v1, :cond_0

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_3
    new-instance v0, Ljava/net/SocketException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "No route to "

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/vv;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/vv;->my()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "; exhausted proxy configurations: "

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;->mw:Ljava/util/List;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;->nn:Ljava/util/List;

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;->nn:Ljava/util/List;

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 148
    .line 149
    :cond_5
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu$mm;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu$mm;-><init>(Ljava/util/List;)V

    .line 153
    return-object v1

    .line 154
    .line 155
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 159
    throw v0
.end method
