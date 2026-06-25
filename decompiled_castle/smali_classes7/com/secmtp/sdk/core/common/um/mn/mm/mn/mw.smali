.class public final Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;
.super Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mu;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/um/mn/nv;


# static fields
.field static final synthetic nm:Z = true

.field private static final nu:Ljava/lang/String; = "throw with null exception"

.field private static final nv:I = 0x15


# instance fields
.field public final mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/my;

.field mn:Z

.field mu:I

.field mv:I

.field final mw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;",
            ">;>;"
        }
    .end annotation
.end field

.field my:J

.field private final nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

.field private ny:Ljava/net/Socket;

.field private um:Ljava/net/Socket;

.field private un:Lcom/secmtp/sdk/core/common/um/mn/vn;

.field private uu:Lcom/secmtp/sdk/core/common/um/mn/wv;

.field private uv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

.field private uw:Lcom/secmtp/sdk/core/common/um/mu/mw;

.field private uy:Lcom/secmtp/sdk/core/common/um/mu/mv;

.field private vm:I

.field private vn:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mn/my;Lcom/secmtp/sdk/core/common/um/mn/yv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mu;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->vn:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mw:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v0, 0x7fffffffffffffffL

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->my:J

    .line 21
    .line 22
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/my;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

    .line 25
    return-void
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mn/my;Lcom/secmtp/sdk/core/common/um/mn/yv;Ljava/net/Socket;J)Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;
    .locals 1

    .line 1
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;

    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mn/my;Lcom/secmtp/sdk/core/common/um/mn/yv;)V

    .line 2
    iput-object p2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->um:Ljava/net/Socket;

    .line 3
    iput-wide p3, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->my:J

    return-object v0
.end method

.method private mm(IILcom/secmtp/sdk/core/common/um/mn/wy;Lcom/secmtp/sdk/core/common/um/mn/vv;)Lcom/secmtp/sdk/core/common/um/mn/wy;
    .locals 6

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CONNECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Lcom/secmtp/sdk/core/common/um/mn/vv;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 127
    :goto_0
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->uw:Lcom/secmtp/sdk/core/common/um/mu/mw;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->uy:Lcom/secmtp/sdk/core/common/um/mu/mv;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;-><init>(Lcom/secmtp/sdk/core/common/um/mn/wn;Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;Lcom/secmtp/sdk/core/common/um/mu/mw;Lcom/secmtp/sdk/core/common/um/mu/mv;)V

    .line 128
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->uw:Lcom/secmtp/sdk/core/common/um/mu/mw;

    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/um/mu/vw;->mm()Lcom/secmtp/sdk/core/common/um/mu/vy;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lcom/secmtp/sdk/core/common/um/mu/vy;->mm(JLjava/util/concurrent/TimeUnit;)Lcom/secmtp/sdk/core/common/um/mu/vy;

    .line 129
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->uy:Lcom/secmtp/sdk/core/common/um/mu/mv;

    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/um/mu/vv;->mm()Lcom/secmtp/sdk/core/common/um/mu/vy;

    move-result-object v1

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5, v2}, Lcom/secmtp/sdk/core/common/um/mu/vy;->mm(JLjava/util/concurrent/TimeUnit;)Lcom/secmtp/sdk/core/common/um/mu/vy;

    .line 130
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mu()Lcom/secmtp/sdk/core/common/um/mn/vu;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/vu;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->mu()V

    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->mm(Z)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    move-result-object v1

    .line 133
    invoke-virtual {v1, p3}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/wy;)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    move-result-object p3

    .line 134
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/yn;

    move-result-object p3

    .line 135
    invoke-virtual {v0, p3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->mu(Lcom/secmtp/sdk/core/common/um/mn/yn;)V

    .line 136
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/um/mn/yn;->mu()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x197

    if-ne v0, v1, :cond_2

    .line 137
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mm()Lcom/secmtp/sdk/core/common/um/mn/mm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm;->mv()Lcom/secmtp/sdk/core/common/um/mn/mn;

    move-result-object v0

    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mn/mn;->mm()Lcom/secmtp/sdk/core/common/um/mn/wy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 138
    const-string v1, "Connection"

    invoke-virtual {p3, v1}, Lcom/secmtp/sdk/core/common/um/mn/yn;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "close"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    move-object p3, v0

    goto :goto_0

    .line 139
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/um/mn/yn;->mu()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_3
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->uw:Lcom/secmtp/sdk/core/common/um/mu/mw;

    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/um/mu/mw;->mv()Lcom/secmtp/sdk/core/common/um/mu/mu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nm()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->uy:Lcom/secmtp/sdk/core/common/um/mu/mv;

    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mu()Lcom/secmtp/sdk/core/common/um/mu/mu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nm()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v3

    .line 143
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mm(I)V
    .locals 5

    .line 78
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->um:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 79
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mm;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mm;-><init>()V

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->um:Ljava/net/Socket;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

    .line 80
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mm()Lcom/secmtp/sdk/core/common/um/mn/mm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/vv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/vv;->my()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->uw:Lcom/secmtp/sdk/core/common/um/mu/mw;

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->uy:Lcom/secmtp/sdk/core/common/um/mu/mv;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mm;->mm(Ljava/net/Socket;Ljava/lang/String;Lcom/secmtp/sdk/core/common/um/mu/mw;Lcom/secmtp/sdk/core/common/um/mu/mv;)Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mm;

    move-result-object v0

    .line 81
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mu;)Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mm;

    move-result-object v0

    .line 82
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mm;->mm(I)Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mm;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->uv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 84
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mn()V

    return-void
.end method

.method private mm(II)V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mn()Ljava/net/Proxy;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mm()Lcom/secmtp/sdk/core/common/um/mn/mm;

    move-result-object v1

    .line 54
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/mm;->mu()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    .line 57
    :goto_1
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->ny:Ljava/net/Socket;

    .line 58
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mu()Ljava/net/InetSocketAddress;

    .line 59
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->ny:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 60
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/um/mn/mm/nm/mu;->mw()Lcom/secmtp/sdk/core/common/um/mn/mm/nm/mu;

    move-result-object p2

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->ny:Ljava/net/Socket;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mu()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/nm/mu;->mm(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    :try_start_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->ny:Ljava/net/Socket;

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mu/un;->mn(Ljava/net/Socket;)Lcom/secmtp/sdk/core/common/um/mu/vw;

    move-result-object p1

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mu/un;->mm(Lcom/secmtp/sdk/core/common/um/mu/vw;)Lcom/secmtp/sdk/core/common/um/mu/mw;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->uw:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 62
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->ny:Ljava/net/Socket;

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mu/un;->mm(Ljava/net/Socket;)Lcom/secmtp/sdk/core/common/um/mu/vv;

    move-result-object p1

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mu/un;->mm(Lcom/secmtp/sdk/core/common/um/mu/vv;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->uy:Lcom/secmtp/sdk/core/common/um/mu/mv;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 63
    const-string p2, "throw with null exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 64
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 65
    new-instance p2, Ljava/net/ConnectException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to connect to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mu()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 67
    throw p2
.end method

.method private mm(III)V
    .locals 5

    .line 214
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;-><init>()V

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

    .line 215
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mm()Lcom/secmtp/sdk/core/common/um/mn/mm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/vv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/vv;)Lcom/secmtp/sdk/core/common/um/mn/wy$mm;

    move-result-object v0

    .line 216
    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/um/mn/ym;)Lcom/secmtp/sdk/core/common/um/mn/wy$mm;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

    .line 217
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mm()Lcom/secmtp/sdk/core/common/um/mn/mm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/vv;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Lcom/secmtp/sdk/core/common/um/mn/vv;Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Host"

    invoke-virtual {v0, v3, v1}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/wy$mm;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v3, "Keep-Alive"

    .line 218
    invoke-virtual {v0, v1, v3}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/wy$mm;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mn()Lcom/secmtp/sdk/core/common/um/mn/wy;

    move-result-object v0

    .line 220
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;-><init>()V

    .line 221
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/wy;)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    move-result-object v1

    sget-object v3, Lcom/secmtp/sdk/core/common/um/mn/wv;->mn:Lcom/secmtp/sdk/core/common/um/mn/wv;

    .line 222
    invoke-virtual {v1, v3}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/wv;)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    move-result-object v1

    const/16 v3, 0x197

    .line 223
    invoke-virtual {v1, v3}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm(I)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    move-result-object v1

    const-string v3, "Preemptive Authenticate"

    .line 224
    invoke-virtual {v1, v3}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    move-result-object v1

    sget-object v3, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mv:Lcom/secmtp/sdk/core/common/um/mn/yu;

    .line 225
    invoke-virtual {v1, v3}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/yu;)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    move-result-object v1

    const-wide/16 v3, -0x1

    .line 226
    invoke-virtual {v1, v3, v4}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm(J)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    move-result-object v1

    .line 227
    invoke-virtual {v1, v3, v4}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mn(J)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/secmtp/sdk/core/common/um/mn/wu;->mm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-Preemptive"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 228
    const-string v4, "Proxy-Authenticate"

    invoke-virtual {v1, v4, v3}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/yn;

    .line 230
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mm()Lcom/secmtp/sdk/core/common/um/mn/mm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/mm;->mv()Lcom/secmtp/sdk/core/common/um/mn/mn;

    move-result-object v1

    .line 231
    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/um/mn/mn;->mm()Lcom/secmtp/sdk/core/common/um/mn/wy;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    .line 232
    :cond_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mm()Lcom/secmtp/sdk/core/common/um/mn/vv;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x15

    if-ge v3, v4, :cond_1

    .line 233
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mm(II)V

    .line 234
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mm(IILcom/secmtp/sdk/core/common/um/mn/wy;Lcom/secmtp/sdk/core/common/um/mn/vv;)Lcom/secmtp/sdk/core/common/um/mn/wy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 235
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->ny:Ljava/net/Socket;

    invoke-static {v4}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/net/Socket;)V

    .line 236
    iput-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->ny:Ljava/net/Socket;

    .line 237
    iput-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->uy:Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 238
    iput-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->uw:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 239
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mu()Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mn()Ljava/net/Proxy;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mn;)V
    .locals 7

    .line 85
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mm()Lcom/secmtp/sdk/core/common/um/mn/mm;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm;->nu()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 87
    :try_start_0
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->ny:Ljava/net/Socket;

    .line 88
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/vv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/um/mn/vv;->my()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/vv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/um/mn/vv;->nm()I

    move-result v5

    const/4 v6, 0x1

    .line 89
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mn;->mm(Ljavax/net/ssl/SSLSocket;)Lcom/secmtp/sdk/core/common/um/mn/ny;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/ny;->mm()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 92
    invoke-static {}, Lcom/secmtp/sdk/core/common/um/mn/mm/nm/mu;->mw()Lcom/secmtp/sdk/core/common/um/mn/mm/nm/mu;

    move-result-object v3

    .line 93
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/vv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/um/mn/vv;->my()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm;->mw()Ljava/util/List;

    move-result-object v5

    .line 94
    invoke-virtual {v3, v1, v4, v5}, Lcom/secmtp/sdk/core/common/um/mn/mm/nm/mu;->mm(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    move-object v2, v1

    goto/16 :goto_2

    .line 95
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 96
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    .line 97
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/um/mn/vn;->mm(Ljavax/net/ssl/SSLSession;)Lcom/secmtp/sdk/core/common/um/mn/vn;

    move-result-object v4

    .line 98
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm;->nv()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/vv;

    move-result-object v6

    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/um/mn/vv;->my()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 99
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/um/mn/vn;->mu()Ljava/util/List;

    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "Hostname "

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 101
    :try_start_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 102
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/vv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/vv;->my()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mn/nm;->mm(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mw;->mm(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 107
    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/vv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/vv;->my()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_2
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm;->nw()Lcom/secmtp/sdk/core/common/um/mn/nm;

    move-result-object v3

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/vv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/vv;->my()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/um/mn/vn;->mu()Ljava/util/List;

    move-result-object v5

    .line 111
    invoke-virtual {v3, v0, v5}, Lcom/secmtp/sdk/core/common/um/mn/nm;->mm(Ljava/lang/String;Ljava/util/List;)V

    .line 112
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/ny;->mm()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 113
    invoke-static {}, Lcom/secmtp/sdk/core/common/um/mn/mm/nm/mu;->mw()Lcom/secmtp/sdk/core/common/um/mn/mm/nm/mu;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/nm/mu;->mm(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 114
    :cond_3
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->um:Ljava/net/Socket;

    .line 115
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/um/mu/un;->mn(Ljava/net/Socket;)Lcom/secmtp/sdk/core/common/um/mu/vw;

    move-result-object p1

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mu/un;->mm(Lcom/secmtp/sdk/core/common/um/mu/vw;)Lcom/secmtp/sdk/core/common/um/mu/mw;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->uw:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 116
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->um:Ljava/net/Socket;

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mu/un;->mm(Ljava/net/Socket;)Lcom/secmtp/sdk/core/common/um/mu/vv;

    move-result-object p1

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mu/un;->mm(Lcom/secmtp/sdk/core/common/um/mu/vv;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->uy:Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 117
    iput-object v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->un:Lcom/secmtp/sdk/core/common/um/mn/vn;

    if-eqz v2, :cond_4

    .line 118
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/um/mn/wv;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/wv;

    move-result-object p1

    goto :goto_1

    .line 119
    :cond_4
    sget-object p1, Lcom/secmtp/sdk/core/common/um/mn/wv;->mn:Lcom/secmtp/sdk/core/common/um/mn/wv;

    :goto_1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->uu:Lcom/secmtp/sdk/core/common/um/mn/wv;
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    invoke-static {}, Lcom/secmtp/sdk/core/common/um/mn/mm/nm/mu;->mw()Lcom/secmtp/sdk/core/common/um/mn/mm/nm/mu;

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 121
    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 122
    :cond_5
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    if-eqz v2, :cond_6

    .line 123
    invoke-static {}, Lcom/secmtp/sdk/core/common/um/mn/mm/nm/mu;->mw()Lcom/secmtp/sdk/core/common/um/mn/mm/nm/mu;

    .line 124
    :cond_6
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/net/Socket;)V

    .line 125
    throw p1
.end method

.method private mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mn;I)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mm()Lcom/secmtp/sdk/core/common/um/mn/mm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm;->nu()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    .line 69
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mm()Lcom/secmtp/sdk/core/common/um/mn/mm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm;->mw()Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/secmtp/sdk/core/common/um/mn/wv;->mw:Lcom/secmtp/sdk/core/common/um/mn/wv;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->ny:Ljava/net/Socket;

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->um:Ljava/net/Socket;

    .line 71
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->uu:Lcom/secmtp/sdk/core/common/um/mn/wv;

    .line 72
    invoke-direct {p0, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mm(I)V

    return-void

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->ny:Ljava/net/Socket;

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->um:Ljava/net/Socket;

    .line 74
    sget-object p1, Lcom/secmtp/sdk/core/common/um/mn/wv;->mn:Lcom/secmtp/sdk/core/common/um/mn/wv;

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->uu:Lcom/secmtp/sdk/core/common/um/mn/wv;

    return-void

    .line 75
    :cond_1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mn;)V

    .line 76
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->uu:Lcom/secmtp/sdk/core/common/um/mn/wv;

    sget-object v0, Lcom/secmtp/sdk/core/common/um/mn/wv;->mv:Lcom/secmtp/sdk/core/common/um/mn/wv;

    if-ne p1, v0, :cond_2

    .line 77
    invoke-direct {p0, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mm(I)V

    :cond_2
    return-void
.end method

.method private mm(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/um/mn/yv;",
            ">;)Z"
        }
    .end annotation

    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 161
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/secmtp/sdk/core/common/um/mn/yv;

    .line 162
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mn()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

    .line 163
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mn()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

    .line 164
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mu()Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mu()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private nn()Lcom/secmtp/sdk/core/common/um/mn/wy;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mm()Lcom/secmtp/sdk/core/common/um/mn/mm;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/vv;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/vv;)Lcom/secmtp/sdk/core/common/um/mn/wy$mm;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "CONNECT"

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/um/mn/ym;)Lcom/secmtp/sdk/core/common/um/mn/wy$mm;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mm()Lcom/secmtp/sdk/core/common/um/mn/mm;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/vv;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Lcom/secmtp/sdk/core/common/um/mn/vv;Z)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v2, "Host"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/wy$mm;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v1, "Proxy-Connection"

    .line 50
    .line 51
    const-string v2, "Keep-Alive"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/wy$mm;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mn()Lcom/secmtp/sdk/core/common/um/mn/wy;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/wy;)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    sget-object v2, Lcom/secmtp/sdk/core/common/um/mn/wv;->mn:Lcom/secmtp/sdk/core/common/um/mn/wv;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/wv;)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    const/16 v2, 0x197

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm(I)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    const-string v2, "Preemptive Authenticate"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    sget-object v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mv:Lcom/secmtp/sdk/core/common/um/mn/yu;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/yu;)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    const-wide/16 v2, -0x1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm(J)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mn(J)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    sget-object v3, Lcom/secmtp/sdk/core/common/um/mn/wu;->mm:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v3, "-Preemptive"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    const-string v3, "Proxy-Authenticate"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3, v2}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/yn;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mm()Lcom/secmtp/sdk/core/common/um/mn/mm;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/mm;->mv()Lcom/secmtp/sdk/core/common/um/mn/mn;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/um/mn/mn;->mm()Lcom/secmtp/sdk/core/common/um/mn/wy;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    if-eqz v1, :cond_0

    .line 147
    return-object v1

    .line 148
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/wn;Lcom/secmtp/sdk/core/common/um/mn/vw$mm;)Lcom/secmtp/sdk/core/common/um/mn/mm/mu/mu;
    .locals 4

    .line 170
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->uv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    if-eqz v0, :cond_0

    .line 171
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nm;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->uv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nm;-><init>(Lcom/secmtp/sdk/core/common/um/mn/wn;Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;Lcom/secmtp/sdk/core/common/um/mn/vw$mm;Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;)V

    return-object v0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->um:Ljava/net/Socket;

    invoke-interface {p2}, Lcom/secmtp/sdk/core/common/um/mn/vw$mm;->mw()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 173
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->uw:Lcom/secmtp/sdk/core/common/um/mu/mw;

    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/vw;->mm()Lcom/secmtp/sdk/core/common/um/mu/vy;

    move-result-object v0

    invoke-interface {p2}, Lcom/secmtp/sdk/core/common/um/mn/vw$mm;->mw()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/um/mu/vy;->mm(JLjava/util/concurrent/TimeUnit;)Lcom/secmtp/sdk/core/common/um/mu/vy;

    .line 174
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->uy:Lcom/secmtp/sdk/core/common/um/mu/mv;

    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/vv;->mm()Lcom/secmtp/sdk/core/common/um/mu/vy;

    move-result-object v0

    invoke-interface {p2}, Lcom/secmtp/sdk/core/common/um/mn/vw$mm;->my()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/um/mu/vy;->mm(JLjava/util/concurrent/TimeUnit;)Lcom/secmtp/sdk/core/common/um/mu/vy;

    .line 175
    new-instance p2, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->uw:Lcom/secmtp/sdk/core/common/um/mu/mw;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->uy:Lcom/secmtp/sdk/core/common/um/mu/mv;

    invoke-direct {p2, p1, p0, v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;-><init>(Lcom/secmtp/sdk/core/common/um/mn/wn;Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;Lcom/secmtp/sdk/core/common/um/mu/mw;Lcom/secmtp/sdk/core/common/um/mu/mv;)V

    return-object p2
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;)Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mw;
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->um:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 177
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mw()V

    .line 178
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw$1;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->uw:Lcom/secmtp/sdk/core/common/um/mu/mw;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->uy:Lcom/secmtp/sdk/core/common/um/mu/mv;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw$1;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;Lcom/secmtp/sdk/core/common/um/mu/mw;Lcom/secmtp/sdk/core/common/um/mu/mv;Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;)V

    return-object v0
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/um/mn/yv;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

    return-object v0
.end method

.method public final mm(IIIIZ)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->uu:Lcom/secmtp/sdk/core/common/um/mn/wv;

    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mm()Lcom/secmtp/sdk/core/common/um/mn/mm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm;->my()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mn;

    invoke-direct {v1, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mn;-><init>(Ljava/util/List;)V

    .line 7
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mm()Lcom/secmtp/sdk/core/common/um/mn/mm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/mm;->nu()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    if-nez v2, :cond_2

    .line 8
    sget-object v2, Lcom/secmtp/sdk/core/common/um/mn/ny;->mv:Lcom/secmtp/sdk/core/common/um/mn/ny;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mm()Lcom/secmtp/sdk/core/common/um/mn/mm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/vv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/vv;->my()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/secmtp/sdk/core/common/um/mn/mm/nm/mu;->mw()Lcom/secmtp/sdk/core/common/um/mn/mm/nm/mu;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nm/mu;->mn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nn;

    new-instance p2, Ljava/net/UnknownServiceException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "CLEARTEXT communication to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " not permitted by network security policy"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nn;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nn;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication not enabled for client"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nn;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mm()Lcom/secmtp/sdk/core/common/um/mn/mm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm;->mw()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/secmtp/sdk/core/common/um/mn/wv;->mw:Lcom/secmtp/sdk/core/common/um/mn/wv;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_0
    const/4 v0, 0x0

    move-object v2, v0

    .line 14
    :goto_1
    :try_start_0
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mv()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mm(III)V

    .line 16
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->ny:Ljava/net/Socket;

    if-nez v3, :cond_4

    goto :goto_3

    :catch_0
    move-exception v3

    goto/16 :goto_5

    .line 17
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mm(II)V

    .line 18
    :cond_4
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mm()Lcom/secmtp/sdk/core/common/um/mn/mm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/um/mn/mm;->nu()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    if-nez v3, :cond_6

    .line 19
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mm()Lcom/secmtp/sdk/core/common/um/mn/mm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/um/mn/mm;->mw()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/secmtp/sdk/core/common/um/mn/wv;->mw:Lcom/secmtp/sdk/core/common/um/mn/wv;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 20
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->ny:Ljava/net/Socket;

    iput-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->um:Ljava/net/Socket;

    .line 21
    iput-object v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->uu:Lcom/secmtp/sdk/core/common/um/mn/wv;

    .line 22
    invoke-direct {p0, p4}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mm(I)V

    goto :goto_2

    .line 23
    :cond_5
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->ny:Ljava/net/Socket;

    iput-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->um:Ljava/net/Socket;

    .line 24
    sget-object v3, Lcom/secmtp/sdk/core/common/um/mn/wv;->mn:Lcom/secmtp/sdk/core/common/um/mn/wv;

    iput-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->uu:Lcom/secmtp/sdk/core/common/um/mn/wv;

    goto :goto_2

    .line 25
    :cond_6
    invoke-direct {p0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mn;)V

    .line 26
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->uu:Lcom/secmtp/sdk/core/common/um/mn/wv;

    sget-object v4, Lcom/secmtp/sdk/core/common/um/mn/wv;->mv:Lcom/secmtp/sdk/core/common/um/mn/wv;

    if-ne v3, v4, :cond_7

    .line 27
    invoke-direct {p0, p4}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mm(I)V

    .line 28
    :cond_7
    :goto_2
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mu()Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mn()Ljava/net/Proxy;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_3
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mv()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->ny:Ljava/net/Socket;

    if-eqz p1, :cond_8

    goto :goto_4

    .line 30
    :cond_8
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Too many tunnel connections attempted: 21"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance p2, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nn;

    invoke-direct {p2, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nn;-><init>(Ljava/io/IOException;)V

    throw p2

    .line 32
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->uv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    if-eqz p1, :cond_a

    .line 33
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/my;

    monitor-enter p1

    .line 34
    :try_start_1
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->uv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mm()I

    move-result p2

    iput p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->vn:I

    .line 35
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_a
    return-void

    .line 36
    :goto_5
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->um:Ljava/net/Socket;

    invoke-static {v4}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/net/Socket;)V

    .line 37
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->ny:Ljava/net/Socket;

    invoke-static {v4}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/net/Socket;)V

    .line 38
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->um:Ljava/net/Socket;

    .line 39
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->ny:Ljava/net/Socket;

    .line 40
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->uw:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 41
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->uy:Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 42
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->un:Lcom/secmtp/sdk/core/common/um/mn/vn;

    .line 43
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->uu:Lcom/secmtp/sdk/core/common/um/mn/wv;

    .line 44
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->uv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 45
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mu()Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mn()Ljava/net/Proxy;

    if-nez v2, :cond_b

    .line 46
    new-instance v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nn;

    invoke-direct {v2, v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nn;-><init>(Ljava/io/IOException;)V

    goto :goto_6

    .line 47
    :cond_b
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nn;->mm(Ljava/io/IOException;)V

    :goto_6
    if-eqz p5, :cond_c

    .line 48
    invoke-virtual {v1, v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mn;->mm(Ljava/io/IOException;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_1

    .line 49
    :cond_c
    throw v2

    .line 50
    :cond_d
    new-instance p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nn;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nn;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 51
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/my;

    monitor-enter v0

    .line 190
    :try_start_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mm()I

    move-result p1

    iput p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->vn:I

    .line 191
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;)V
    .locals 2

    .line 188
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->mw:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;Ljava/io/IOException;)V

    return-void
.end method

.method public final mm(Ljava/io/IOException;)V
    .locals 7

    .line 192
    sget-boolean v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->nm:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/my;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 193
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/my;

    monitor-enter v0

    .line 194
    :try_start_0
    instance-of v1, p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/un;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 195
    check-cast p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/un;

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/un;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    .line 196
    sget-object v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->mw:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    if-ne p1, v1, :cond_2

    .line 197
    iget p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->vm:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->vm:I

    if-le p1, v2, :cond_7

    .line 198
    iput-boolean v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mn:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 199
    :cond_2
    sget-object v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->my:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    if-eq p1, v1, :cond_7

    .line 200
    iput-boolean v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mn:Z

    .line 201
    iget p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mu:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mu:I

    goto :goto_2

    .line 202
    :cond_3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->nm()Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mm;

    if-eqz v1, :cond_7

    .line 203
    :cond_4
    iput-boolean v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mn:Z

    .line 204
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mv:I

    if-nez v1, :cond_7

    if-eqz p1, :cond_6

    .line 205
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/my;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

    .line 206
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mn()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v4, v5, :cond_5

    .line 207
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mm()Lcom/secmtp/sdk/core/common/um/mn/mm;

    move-result-object v4

    .line 208
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/um/mn/mm;->nm()Ljava/net/ProxySelector;

    move-result-object v5

    .line 209
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/um/mn/mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/vv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm()Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mn()Ljava/net/Proxy;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v6

    .line 210
    invoke-virtual {v5, v4, v6, p1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 211
    :cond_5
    iget-object p1, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/my;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nm;

    invoke-virtual {p1, v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nm;->mm(Lcom/secmtp/sdk/core/common/um/mn/yv;)V

    .line 212
    :cond_6
    :goto_1
    iget p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mu:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mu:I

    .line 213
    :cond_7
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/mm;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/common/um/mn/mm;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/um/mn/yv;",
            ">;)Z"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->vn:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_7

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mn:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 145
    :cond_0
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mm;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mm()Lcom/secmtp/sdk/core/common/um/mn/mm;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm;Lcom/secmtp/sdk/core/common/um/mn/mm;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 146
    :cond_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/vv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/vv;->my()Ljava/lang/String;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

    .line 148
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mm()Lcom/secmtp/sdk/core/common/um/mn/mm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/vv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/vv;->my()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->uv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_7

    .line 150
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_7

    .line 151
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/secmtp/sdk/core/common/um/mn/yv;

    .line 152
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mn()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v5, v6, :cond_6

    iget-object v5, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

    .line 153
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mn()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    if-ne v5, v6, :cond_6

    iget-object v5, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

    .line 154
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mu()Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mu()Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 155
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm;->nv()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mw;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mw;

    if-eq p2, v0, :cond_4

    return v2

    .line 156
    :cond_4
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/vv;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mm(Lcom/secmtp/sdk/core/common/um/mn/vv;)Z

    move-result p2

    if-nez p2, :cond_5

    return v2

    .line 157
    :cond_5
    :try_start_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm;->nw()Lcom/secmtp/sdk/core/common/um/mn/nm;

    move-result-object p2

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/vv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/vv;->my()Ljava/lang/String;

    move-result-object p1

    .line 158
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->un:Lcom/secmtp/sdk/core/common/um/mn/vn;

    .line 159
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/vn;->mu()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/nm;->mm(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    return v2
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/vv;)Z
    .locals 3

    .line 165
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/vv;->nm()I

    move-result v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mm()Lcom/secmtp/sdk/core/common/um/mn/mm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/vv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/vv;->nm()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 166
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/vv;->my()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mm()Lcom/secmtp/sdk/core/common/um/mn/mm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/vv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/vv;->my()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->un:Lcom/secmtp/sdk/core/common/um/mn/vn;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mw;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mw;

    .line 168
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/vv;->my()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->un:Lcom/secmtp/sdk/core/common/um/mn/vn;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/vn;->mu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 169
    invoke-static {p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mw;->mm(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final mm(Z)Z
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->um:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->um:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->um:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->uv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    if-eqz v0, :cond_1

    .line 182
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mn(J)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 183
    :try_start_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->um:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :try_start_1
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->um:Ljava/net/Socket;

    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 185
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->uw:Lcom/secmtp/sdk/core/common/um/mu/mw;

    invoke-interface {v2}, Lcom/secmtp/sdk/core/common/um/mu/mw;->nm()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 186
    :try_start_2
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->um:Ljava/net/Socket;

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->um:Ljava/net/Socket;

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->um:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 187
    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final mn()Ljava/net/Socket;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->um:Ljava/net/Socket;

    .line 3
    return-object v0
.end method

.method public final mu()Lcom/secmtp/sdk/core/common/um/mn/vn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->un:Lcom/secmtp/sdk/core/common/um/mn/vn;

    .line 3
    return-object v0
.end method

.method public final mv()Lcom/secmtp/sdk/core/common/um/mn/wv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->uu:Lcom/secmtp/sdk/core/common/um/mn/wv;

    .line 3
    return-object v0
.end method

.method public final mw()V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->nm:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/my;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 19
    throw v0

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/my;

    .line 22
    monitor-enter v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    :try_start_0
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mn:Z

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0

    .line 30
    throw v1
.end method

.method public final my()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->ny:Ljava/net/Socket;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/net/Socket;)V

    .line 6
    return-void
.end method

.method public final nm()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->uv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Connection{"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mm()Lcom/secmtp/sdk/core/common/um/mn/mm;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/vv;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/vv;->my()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, ":"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mm()Lcom/secmtp/sdk/core/common/um/mn/mm;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/vv;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/vv;->nm()I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, ", proxy="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mn()Ljava/net/Proxy;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, " hostAddress="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mu()Ljava/net/InetSocketAddress;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, " cipherSuite="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->un:Lcom/secmtp/sdk/core/common/um/mn/vn;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/vn;->mn()Lcom/secmtp/sdk/core/common/um/mn/nu;

    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_0
    const-string v1, "none"

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, " protocol="

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->uu:Lcom/secmtp/sdk/core/common/um/mn/wv;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const/16 v1, 0x7d

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
