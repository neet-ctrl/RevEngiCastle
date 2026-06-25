.class public Lzi/o;
.super Lak/a;
.source "SourceFile"

# interfaces
.implements Lzi/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi/o$b;
    }
.end annotation


# instance fields
.field public final Z:Lorg/apache/http/r;

.field public final e0:Lorg/apache/http/HttpHost;

.field public final f0:Ljava/lang/String;

.field public g0:Lorg/apache/http/b0;

.field public h0:Lorg/apache/http/ProtocolVersion;

.field public i0:Ljava/net/URI;


# direct methods
.method public constructor <init>(Lorg/apache/http/r;Lorg/apache/http/HttpHost;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lak/a;-><init>()V

    .line 3
    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/r;

    iput-object v0, p0, Lzi/o;->Z:Lorg/apache/http/r;

    .line 4
    iput-object p2, p0, Lzi/o;->e0:Lorg/apache/http/HttpHost;

    .line 5
    invoke-interface {v0}, Lorg/apache/http/r;->i1()Lorg/apache/http/b0;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/b0;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object p2

    iput-object p2, p0, Lzi/o;->h0:Lorg/apache/http/ProtocolVersion;

    .line 6
    invoke-interface {v0}, Lorg/apache/http/r;->i1()Lorg/apache/http/b0;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/b0;->getMethod()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lzi/o;->f0:Ljava/lang/String;

    .line 7
    instance-of p2, p1, Lzi/q;

    if-eqz p2, :cond_0

    .line 8
    move-object p2, p1

    check-cast p2, Lzi/q;

    invoke-interface {p2}, Lzi/q;->t()Ljava/net/URI;

    move-result-object p2

    iput-object p2, p0, Lzi/o;->i0:Ljava/net/URI;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lzi/o;->i0:Ljava/net/URI;

    .line 10
    :goto_0
    invoke-interface {p1}, Lorg/apache/http/q;->p1()[Lorg/apache/http/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lak/a;->Y0([Lorg/apache/http/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/http/r;Lorg/apache/http/HttpHost;Lzi/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzi/o;-><init>(Lorg/apache/http/r;Lorg/apache/http/HttpHost;)V

    return-void
.end method

.method public static n(Lorg/apache/http/r;)Lzi/o;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lzi/o;->o(Lorg/apache/http/r;Lorg/apache/http/HttpHost;)Lzi/o;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static o(Lorg/apache/http/r;Lorg/apache/http/HttpHost;)Lzi/o;
    .locals 1

    .line 1
    .line 2
    const-string v0, "HTTP request"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p0, Lorg/apache/http/n;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lzi/o$b;

    .line 12
    .line 13
    check-cast p0, Lorg/apache/http/n;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lzi/o$b;-><init>(Lorg/apache/http/n;Lorg/apache/http/HttpHost;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lzi/o;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzi/o;-><init>(Lorg/apache/http/r;Lorg/apache/http/HttpHost;)V

    .line 23
    :goto_0
    return-object v0
.end method


# virtual methods
.method public abort()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public f()Lorg/apache/http/r;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzi/o;->Z:Lorg/apache/http/r;

    .line 3
    return-object v0
.end method

.method public g()Lorg/apache/http/HttpHost;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzi/o;->e0:Lorg/apache/http/HttpHost;

    .line 3
    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzi/o;->f0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getParams()Lbk/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lak/a;->Y:Lbk/i;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lzi/o;->Z:Lorg/apache/http/r;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lorg/apache/http/q;->getParams()Lbk/i;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lbk/i;->copy()Lbk/i;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lak/a;->Y:Lbk/i;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lak/a;->Y:Lbk/i;

    .line 19
    return-object v0
.end method

.method public getProtocolVersion()Lorg/apache/http/ProtocolVersion;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzi/o;->h0:Lorg/apache/http/ProtocolVersion;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lzi/o;->Z:Lorg/apache/http/r;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lorg/apache/http/q;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public i1()Lorg/apache/http/b0;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lzi/o;->g0:Lorg/apache/http/b0;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lzi/o;->i0:Ljava/net/URI;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lzi/o;->Z:Lorg/apache/http/r;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lorg/apache/http/r;->i1()Lorg/apache/http/b0;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lorg/apache/http/b0;->getUri()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :cond_1
    const-string v0, "/"

    .line 34
    .line 35
    :cond_2
    new-instance v1, Lorg/apache/http/message/BasicRequestLine;

    .line 36
    .line 37
    iget-object v2, p0, Lzi/o;->f0:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lzi/o;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v0, v3}, Lorg/apache/http/message/BasicRequestLine;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)V

    .line 45
    .line 46
    iput-object v1, p0, Lzi/o;->g0:Lorg/apache/http/b0;

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lzi/o;->g0:Lorg/apache/http/b0;

    .line 49
    return-object v0
.end method

.method public isAborted()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k(Lorg/apache/http/ProtocolVersion;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzi/o;->h0:Lorg/apache/http/ProtocolVersion;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Lzi/o;->g0:Lorg/apache/http/b0;

    .line 6
    return-void
.end method

.method public l(Ljava/net/URI;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzi/o;->i0:Ljava/net/URI;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Lzi/o;->g0:Lorg/apache/http/b0;

    .line 6
    return-void
.end method

.method public t()Ljava/net/URI;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzi/o;->i0:Ljava/net/URI;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lzi/o;->i1()Lorg/apache/http/b0;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lak/a;->X:Lorg/apache/http/message/HeaderGroup;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
