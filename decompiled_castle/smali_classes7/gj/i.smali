.class public Lgj/i;
.super Lbk/e;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lbk/i;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbk/e;-><init>(Lbk/i;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/apache/http/HttpHost;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbk/e;->a:Lbk/i;

    .line 3
    .line 4
    const-string v1, "http.route.default-proxy"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lbk/i;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lbk/i;

    .line 8
    return-void
.end method

.method public b(Lorg/apache/http/conn/routing/a;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbk/e;->a:Lbk/i;

    .line 3
    .line 4
    const-string v1, "http.route.forced-route"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lbk/i;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lbk/i;

    .line 8
    return-void
.end method

.method public c(Ljava/net/InetAddress;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbk/e;->a:Lbk/i;

    .line 3
    .line 4
    const-string v1, "http.route.local-address"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lbk/i;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lbk/i;

    .line 8
    return-void
.end method
