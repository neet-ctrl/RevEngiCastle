.class public Lhj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj/b;


# annotations
.annotation build Lti/a;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/apache/http/conn/routing/RouteInfo;Lorg/apache/http/conn/routing/RouteInfo;)I
    .locals 2

    .line 1
    .line 2
    const-string v0, "Planned route"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->c()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->c()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lhj/a;->d(Lorg/apache/http/conn/routing/RouteInfo;Lorg/apache/http/conn/routing/RouteInfo;)I

    .line 25
    move-result p1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1, p2}, Lhj/a;->b(Lorg/apache/http/conn/routing/RouteInfo;Lorg/apache/http/conn/routing/RouteInfo;)I

    .line 30
    move-result p1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lhj/a;->c(Lorg/apache/http/conn/routing/RouteInfo;)I

    .line 35
    move-result p1

    .line 36
    :goto_1
    return p1
.end method

.method public b(Lorg/apache/http/conn/routing/RouteInfo;Lorg/apache/http/conn/routing/RouteInfo;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->c()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    return v2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->H()Lorg/apache/http/HttpHost;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->H()Lorg/apache/http/HttpHost;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/apache/http/HttpHost;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    return v2

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->isSecure()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->isSecure()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    return v2

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->getLocalAddress()Ljava/net/InetAddress;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->getLocalAddress()Ljava/net/InetAddress;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->getLocalAddress()Ljava/net/InetAddress;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    return v2

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public c(Lorg/apache/http/conn/routing/RouteInfo;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->c()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    const/4 v0, 0x2

    .line 9
    :cond_0
    return v0
.end method

.method public d(Lorg/apache/http/conn/routing/RouteInfo;Lorg/apache/http/conn/routing/RouteInfo;)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->c()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    return v2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->H()Lorg/apache/http/HttpHost;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->H()Lorg/apache/http/HttpHost;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/apache/http/HttpHost;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    return v2

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->c()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->c()I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-ge v0, v1, :cond_2

    .line 35
    return v2

    .line 36
    :cond_2
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    .line 39
    :goto_0
    add-int/lit8 v5, v1, -0x1

    .line 40
    .line 41
    if-ge v4, v5, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v4}, Lorg/apache/http/conn/routing/RouteInfo;->d(I)Lorg/apache/http/HttpHost;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v4}, Lorg/apache/http/conn/routing/RouteInfo;->d(I)Lorg/apache/http/HttpHost;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lorg/apache/http/HttpHost;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    return v2

    .line 57
    .line 58
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_4
    if-le v0, v1, :cond_5

    .line 62
    const/4 p1, 0x4

    .line 63
    return p1

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->a()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->a()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->g()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->g()Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-nez v0, :cond_8

    .line 88
    :cond_7
    return v2

    .line 89
    .line 90
    .line 91
    :cond_8
    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->a()Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->a()Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-nez v0, :cond_9

    .line 101
    const/4 p1, 0x3

    .line 102
    return p1

    .line 103
    .line 104
    .line 105
    :cond_9
    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->g()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->g()Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-nez v0, :cond_a

    .line 115
    const/4 p1, 0x5

    .line 116
    return p1

    .line 117
    .line 118
    .line 119
    :cond_a
    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->isSecure()Z

    .line 120
    move-result p1

    .line 121
    .line 122
    .line 123
    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->isSecure()Z

    .line 124
    move-result p2

    .line 125
    .line 126
    if-eq p1, p2, :cond_b

    .line 127
    return v2

    .line 128
    :cond_b
    return v3
.end method
