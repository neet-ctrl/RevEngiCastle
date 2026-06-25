.class public final Lorg/apache/http/conn/routing/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/conn/routing/RouteInfo;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final X:Lorg/apache/http/HttpHost;

.field public final Y:Ljava/net/InetAddress;

.field public Z:Z

.field public e0:[Lorg/apache/http/HttpHost;

.field public f0:Lorg/apache/http/conn/routing/RouteInfo$TunnelType;

.field public g0:Lorg/apache/http/conn/routing/RouteInfo$LayerType;

.field public h0:Z


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpHost;Ljava/net/InetAddress;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Target host"

    invoke-static {p1, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lorg/apache/http/conn/routing/b;->X:Lorg/apache/http/HttpHost;

    .line 4
    iput-object p2, p0, Lorg/apache/http/conn/routing/b;->Y:Ljava/net/InetAddress;

    .line 5
    sget-object p1, Lorg/apache/http/conn/routing/RouteInfo$TunnelType;->PLAIN:Lorg/apache/http/conn/routing/RouteInfo$TunnelType;

    iput-object p1, p0, Lorg/apache/http/conn/routing/b;->f0:Lorg/apache/http/conn/routing/RouteInfo$TunnelType;

    .line 6
    sget-object p1, Lorg/apache/http/conn/routing/RouteInfo$LayerType;->PLAIN:Lorg/apache/http/conn/routing/RouteInfo$LayerType;

    iput-object p1, p0, Lorg/apache/http/conn/routing/b;->g0:Lorg/apache/http/conn/routing/RouteInfo$LayerType;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/routing/a;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Lorg/apache/http/conn/routing/a;->H()Lorg/apache/http/HttpHost;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/http/conn/routing/a;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/apache/http/conn/routing/b;-><init>(Lorg/apache/http/HttpHost;Ljava/net/InetAddress;)V

    return-void
.end method


# virtual methods
.method public final H()Lorg/apache/http/HttpHost;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/conn/routing/b;->X:Lorg/apache/http/HttpHost;

    .line 3
    return-object v0
.end method

.method public final a()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/conn/routing/b;->f0:Lorg/apache/http/conn/routing/RouteInfo$TunnelType;

    .line 3
    .line 4
    sget-object v1, Lorg/apache/http/conn/routing/RouteInfo$TunnelType;->TUNNELLED:Lorg/apache/http/conn/routing/RouteInfo$TunnelType;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final b()Lorg/apache/http/HttpHost;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/conn/routing/b;->e0:[Lorg/apache/http/HttpHost;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    :goto_0
    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/apache/http/conn/routing/b;->Z:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/http/conn/routing/b;->e0:[Lorg/apache/http/HttpHost;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    array-length v0, v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(I)Lorg/apache/http/HttpHost;
    .locals 4

    .line 1
    .line 2
    const-string v0, "Hop index"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfk/a;->h(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/http/conn/routing/b;->c()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    .line 17
    :goto_0
    const-string v3, "Hop index exceeds tracked route length"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lfk/a;->a(ZLjava/lang/String;)V

    .line 21
    sub-int/2addr v0, v1

    .line 22
    .line 23
    if-ge p1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/apache/http/conn/routing/b;->e0:[Lorg/apache/http/HttpHost;

    .line 26
    .line 27
    aget-object p1, v0, p1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lorg/apache/http/conn/routing/b;->X:Lorg/apache/http/HttpHost;

    .line 31
    :goto_1
    return-object p1
.end method

.method public final e()Lorg/apache/http/conn/routing/RouteInfo$LayerType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/conn/routing/b;->g0:Lorg/apache/http/conn/routing/RouteInfo$LayerType;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lorg/apache/http/conn/routing/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lorg/apache/http/conn/routing/b;

    .line 13
    .line 14
    iget-boolean v1, p0, Lorg/apache/http/conn/routing/b;->Z:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lorg/apache/http/conn/routing/b;->Z:Z

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Lorg/apache/http/conn/routing/b;->h0:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lorg/apache/http/conn/routing/b;->h0:Z

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lorg/apache/http/conn/routing/b;->f0:Lorg/apache/http/conn/routing/RouteInfo$TunnelType;

    .line 27
    .line 28
    iget-object v3, p1, Lorg/apache/http/conn/routing/b;->f0:Lorg/apache/http/conn/routing/RouteInfo$TunnelType;

    .line 29
    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lorg/apache/http/conn/routing/b;->g0:Lorg/apache/http/conn/routing/RouteInfo$LayerType;

    .line 33
    .line 34
    iget-object v3, p1, Lorg/apache/http/conn/routing/b;->g0:Lorg/apache/http/conn/routing/RouteInfo$LayerType;

    .line 35
    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lorg/apache/http/conn/routing/b;->X:Lorg/apache/http/HttpHost;

    .line 39
    .line 40
    iget-object v3, p1, Lorg/apache/http/conn/routing/b;->X:Lorg/apache/http/HttpHost;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3}, Lfk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lorg/apache/http/conn/routing/b;->Y:Ljava/net/InetAddress;

    .line 49
    .line 50
    iget-object v3, p1, Lorg/apache/http/conn/routing/b;->Y:Ljava/net/InetAddress;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3}, Lfk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lorg/apache/http/conn/routing/b;->e0:[Lorg/apache/http/HttpHost;

    .line 59
    .line 60
    iget-object p1, p1, Lorg/apache/http/conn/routing/b;->e0:[Lorg/apache/http/HttpHost;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1}, Lfk/g;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v0, v2

    .line 69
    :goto_0
    return v0
.end method

.method public final f()Lorg/apache/http/conn/routing/RouteInfo$TunnelType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/conn/routing/b;->f0:Lorg/apache/http/conn/routing/RouteInfo$TunnelType;

    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/conn/routing/b;->g0:Lorg/apache/http/conn/routing/RouteInfo$LayerType;

    .line 3
    .line 4
    sget-object v1, Lorg/apache/http/conn/routing/RouteInfo$LayerType;->LAYERED:Lorg/apache/http/conn/routing/RouteInfo$LayerType;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/conn/routing/b;->Y:Ljava/net/InetAddress;

    .line 3
    return-object v0
.end method

.method public final h(Lorg/apache/http/HttpHost;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "Proxy host"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/apache/http/conn/routing/b;->Z:Z

    .line 9
    xor-int/2addr v1, v0

    .line 10
    .line 11
    const-string v2, "Already connected"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lfk/b;->a(ZLjava/lang/String;)V

    .line 15
    .line 16
    iput-boolean v0, p0, Lorg/apache/http/conn/routing/b;->Z:Z

    .line 17
    .line 18
    new-array v0, v0, [Lorg/apache/http/HttpHost;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    iput-object v0, p0, Lorg/apache/http/conn/routing/b;->e0:[Lorg/apache/http/HttpHost;

    .line 24
    .line 25
    iput-boolean p2, p0, Lorg/apache/http/conn/routing/b;->h0:Z

    .line 26
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/http/conn/routing/b;->X:Lorg/apache/http/HttpHost;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lfk/g;->d(ILjava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/http/conn/routing/b;->Y:Ljava/net/InetAddress;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lfk/g;->d(ILjava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/apache/http/conn/routing/b;->e0:[Lorg/apache/http/HttpHost;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    aget-object v4, v1, v3

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, Lfk/g;->d(ILjava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-boolean v1, p0, Lorg/apache/http/conn/routing/b;->Z:Z

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lfk/g;->e(IZ)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iget-boolean v1, p0, Lorg/apache/http/conn/routing/b;->h0:Z

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lfk/g;->e(IZ)I

    .line 43
    move-result v0

    .line 44
    .line 45
    iget-object v1, p0, Lorg/apache/http/conn/routing/b;->f0:Lorg/apache/http/conn/routing/RouteInfo$TunnelType;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lfk/g;->d(ILjava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    .line 51
    iget-object v1, p0, Lorg/apache/http/conn/routing/b;->g0:Lorg/apache/http/conn/routing/RouteInfo$LayerType;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lfk/g;->d(ILjava/lang/Object;)I

    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/apache/http/conn/routing/b;->Z:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    const-string v2, "Already connected"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lfk/b;->a(ZLjava/lang/String;)V

    .line 10
    .line 11
    iput-boolean v1, p0, Lorg/apache/http/conn/routing/b;->Z:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lorg/apache/http/conn/routing/b;->h0:Z

    .line 14
    return-void
.end method

.method public final isSecure()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/apache/http/conn/routing/b;->h0:Z

    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/apache/http/conn/routing/b;->Z:Z

    .line 3
    return v0
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/apache/http/conn/routing/b;->Z:Z

    .line 3
    .line 4
    const-string v1, "No layered protocol unless connected"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lfk/b;->a(ZLjava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Lorg/apache/http/conn/routing/RouteInfo$LayerType;->LAYERED:Lorg/apache/http/conn/routing/RouteInfo$LayerType;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/http/conn/routing/b;->g0:Lorg/apache/http/conn/routing/RouteInfo$LayerType;

    .line 12
    .line 13
    iput-boolean p1, p0, Lorg/apache/http/conn/routing/b;->h0:Z

    .line 14
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/apache/http/conn/routing/b;->Z:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-object v1, p0, Lorg/apache/http/conn/routing/b;->e0:[Lorg/apache/http/HttpHost;

    .line 7
    .line 8
    sget-object v1, Lorg/apache/http/conn/routing/RouteInfo$TunnelType;->PLAIN:Lorg/apache/http/conn/routing/RouteInfo$TunnelType;

    .line 9
    .line 10
    iput-object v1, p0, Lorg/apache/http/conn/routing/b;->f0:Lorg/apache/http/conn/routing/RouteInfo$TunnelType;

    .line 11
    .line 12
    sget-object v1, Lorg/apache/http/conn/routing/RouteInfo$LayerType;->PLAIN:Lorg/apache/http/conn/routing/RouteInfo$LayerType;

    .line 13
    .line 14
    iput-object v1, p0, Lorg/apache/http/conn/routing/b;->g0:Lorg/apache/http/conn/routing/RouteInfo$LayerType;

    .line 15
    .line 16
    iput-boolean v0, p0, Lorg/apache/http/conn/routing/b;->h0:Z

    .line 17
    return-void
.end method

.method public final m()Lorg/apache/http/conn/routing/a;
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/apache/http/conn/routing/b;->Z:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lorg/apache/http/conn/routing/a;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/apache/http/conn/routing/b;->X:Lorg/apache/http/HttpHost;

    .line 11
    .line 12
    iget-object v3, p0, Lorg/apache/http/conn/routing/b;->Y:Ljava/net/InetAddress;

    .line 13
    .line 14
    iget-object v4, p0, Lorg/apache/http/conn/routing/b;->e0:[Lorg/apache/http/HttpHost;

    .line 15
    .line 16
    iget-boolean v5, p0, Lorg/apache/http/conn/routing/b;->h0:Z

    .line 17
    .line 18
    iget-object v6, p0, Lorg/apache/http/conn/routing/b;->f0:Lorg/apache/http/conn/routing/RouteInfo$TunnelType;

    .line 19
    .line 20
    iget-object v7, p0, Lorg/apache/http/conn/routing/b;->g0:Lorg/apache/http/conn/routing/RouteInfo$LayerType;

    .line 21
    move-object v1, v0

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, Lorg/apache/http/conn/routing/a;-><init>(Lorg/apache/http/HttpHost;Ljava/net/InetAddress;[Lorg/apache/http/HttpHost;ZLorg/apache/http/conn/routing/RouteInfo$TunnelType;Lorg/apache/http/conn/routing/RouteInfo$LayerType;)V

    .line 25
    :goto_0
    return-object v0
.end method

.method public final n(Lorg/apache/http/HttpHost;Z)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "Proxy host"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/apache/http/conn/routing/b;->Z:Z

    .line 8
    .line 9
    const-string v1, "No tunnel unless connected"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lfk/b;->a(ZLjava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lorg/apache/http/conn/routing/b;->e0:[Lorg/apache/http/HttpHost;

    .line 15
    .line 16
    const-string v1, "No tunnel without proxy"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lfk/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v0, p0, Lorg/apache/http/conn/routing/b;->e0:[Lorg/apache/http/HttpHost;

    .line 22
    array-length v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    new-array v2, v2, [Lorg/apache/http/HttpHost;

    .line 27
    const/4 v3, 0x0

    .line 28
    array-length v4, v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    aput-object p1, v2, v1

    .line 34
    .line 35
    iput-object v2, p0, Lorg/apache/http/conn/routing/b;->e0:[Lorg/apache/http/HttpHost;

    .line 36
    .line 37
    iput-boolean p2, p0, Lorg/apache/http/conn/routing/b;->h0:Z

    .line 38
    return-void
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/apache/http/conn/routing/b;->Z:Z

    .line 3
    .line 4
    const-string v1, "No tunnel unless connected"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lfk/b;->a(ZLjava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/http/conn/routing/b;->e0:[Lorg/apache/http/HttpHost;

    .line 10
    .line 11
    const-string v1, "No tunnel without proxy"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lfk/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object v0, Lorg/apache/http/conn/routing/RouteInfo$TunnelType;->TUNNELLED:Lorg/apache/http/conn/routing/RouteInfo$TunnelType;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/apache/http/conn/routing/b;->f0:Lorg/apache/http/conn/routing/RouteInfo$TunnelType;

    .line 19
    .line 20
    iput-boolean p1, p0, Lorg/apache/http/conn/routing/b;->h0:Z

    .line 21
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/http/conn/routing/b;->c()I

    .line 6
    move-result v1

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1e

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x32

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    const-string v1, "RouteTracker["

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/apache/http/conn/routing/b;->Y:Ljava/net/InetAddress;

    .line 21
    .line 22
    const-string v2, "->"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    :cond_0
    const/16 v1, 0x7b

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-boolean v1, p0, Lorg/apache/http/conn/routing/b;->Z:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x63

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lorg/apache/http/conn/routing/b;->f0:Lorg/apache/http/conn/routing/RouteInfo$TunnelType;

    .line 47
    .line 48
    sget-object v3, Lorg/apache/http/conn/routing/RouteInfo$TunnelType;->TUNNELLED:Lorg/apache/http/conn/routing/RouteInfo$TunnelType;

    .line 49
    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x74

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lorg/apache/http/conn/routing/b;->g0:Lorg/apache/http/conn/routing/RouteInfo$LayerType;

    .line 58
    .line 59
    sget-object v3, Lorg/apache/http/conn/routing/RouteInfo$LayerType;->LAYERED:Lorg/apache/http/conn/routing/RouteInfo$LayerType;

    .line 60
    .line 61
    if-ne v1, v3, :cond_3

    .line 62
    .line 63
    const/16 v1, 0x6c

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    :cond_3
    iget-boolean v1, p0, Lorg/apache/http/conn/routing/b;->h0:Z

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const/16 v1, 0x73

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    :cond_4
    const-string v1, "}->"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-object v1, p0, Lorg/apache/http/conn/routing/b;->e0:[Lorg/apache/http/HttpHost;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    array-length v3, v1

    .line 86
    const/4 v4, 0x0

    .line 87
    .line 88
    :goto_0
    if-ge v4, v3, :cond_5

    .line 89
    .line 90
    aget-object v5, v1, v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_5
    iget-object v1, p0, Lorg/apache/http/conn/routing/b;->X:Lorg/apache/http/HttpHost;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const/16 v1, 0x5d

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
