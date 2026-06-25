.class public abstract Lzi/n;
.super Lzi/b;
.source "SourceFile"

# interfaces
.implements Lzi/q;
.implements Lzi/d;


# instance fields
.field public e0:Lorg/apache/http/ProtocolVersion;

.field public f0:Ljava/net/URI;

.field public g0:Lxi/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lzi/b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getConfig()Lxi/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzi/n;->g0:Lxi/c;

    .line 3
    return-object v0
.end method

.method public abstract getMethod()Ljava/lang/String;
.end method

.method public getProtocolVersion()Lorg/apache/http/ProtocolVersion;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzi/n;->e0:Lorg/apache/http/ProtocolVersion;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lak/a;->getParams()Lbk/i;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbk/l;->f(Lbk/i;)Lorg/apache/http/ProtocolVersion;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public i1()Lorg/apache/http/b0;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzi/n;->getMethod()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lzi/n;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lzi/n;->t()Ljava/net/URI;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    :cond_1
    const-string v2, "/"

    .line 31
    .line 32
    :cond_2
    new-instance v3, Lorg/apache/http/message/BasicRequestLine;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0, v2, v1}, Lorg/apache/http/message/BasicRequestLine;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)V

    .line 36
    return-object v3
.end method

.method public k()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzi/b;->g()V

    .line 4
    return-void
.end method

.method public l(Lxi/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzi/n;->g0:Lxi/c;

    .line 3
    return-void
.end method

.method public n(Lorg/apache/http/ProtocolVersion;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzi/n;->e0:Lorg/apache/http/ProtocolVersion;

    .line 3
    return-void
.end method

.method public o(Ljava/net/URI;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzi/n;->f0:Ljava/net/URI;

    .line 3
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public t()Ljava/net/URI;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzi/n;->f0:Ljava/net/URI;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

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
    invoke-virtual {p0}, Lzi/n;->getMethod()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lzi/n;->t()Ljava/net/URI;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lzi/n;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
