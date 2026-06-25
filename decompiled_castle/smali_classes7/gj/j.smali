.class public Lgj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj/h;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lti/a;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final S:Lorg/apache/http/HttpHost;

.field public static final T:Lorg/apache/http/conn/routing/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/HttpHost;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "no-host"

    .line 6
    .line 7
    const-string v3, "127.0.0.255"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lgj/j;->S:Lorg/apache/http/HttpHost;

    .line 13
    .line 14
    new-instance v1, Lorg/apache/http/conn/routing/a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Lorg/apache/http/conn/routing/a;-><init>(Lorg/apache/http/HttpHost;)V

    .line 18
    .line 19
    sput-object v1, Lgj/j;->T:Lorg/apache/http/conn/routing/a;

    .line 20
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

.method public static a(Lbk/i;)Lorg/apache/http/HttpHost;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Parameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "http.route.default-proxy"

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lbk/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lorg/apache/http/HttpHost;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lgj/j;->S:Lorg/apache/http/HttpHost;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lorg/apache/http/HttpHost;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_0
    return-object p0
.end method

.method public static b(Lbk/i;)Lorg/apache/http/conn/routing/a;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Parameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "http.route.forced-route"

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lbk/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lorg/apache/http/conn/routing/a;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lgj/j;->T:Lorg/apache/http/conn/routing/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lorg/apache/http/conn/routing/a;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_0
    return-object p0
.end method

.method public static c(Lbk/i;)Ljava/net/InetAddress;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Parameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "http.route.local-address"

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lbk/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/net/InetAddress;

    .line 14
    return-object p0
.end method

.method public static d(Lbk/i;Lorg/apache/http/HttpHost;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Parameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "http.route.default-proxy"

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lbk/i;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lbk/i;

    .line 11
    return-void
.end method

.method public static e(Lbk/i;Lorg/apache/http/conn/routing/a;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Parameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "http.route.forced-route"

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lbk/i;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lbk/i;

    .line 11
    return-void
.end method

.method public static f(Lbk/i;Ljava/net/InetAddress;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Parameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "http.route.local-address"

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lbk/i;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lbk/i;

    .line 11
    return-void
.end method
