.class public Lui/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/apache/http/auth/AuthProtocolState;

.field public b:Lui/c;

.field public c:Lui/g;

.field public d:Lui/j;

.field public e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lui/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lorg/apache/http/auth/AuthProtocolState;->UNCHALLENGED:Lorg/apache/http/auth/AuthProtocolState;

    .line 6
    .line 7
    iput-object v0, p0, Lui/h;->a:Lorg/apache/http/auth/AuthProtocolState;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lui/b;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lui/h;->e:Ljava/util/Queue;

    .line 3
    return-object v0
.end method

.method public b()Lui/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lui/h;->b:Lui/c;

    .line 3
    return-object v0
.end method

.method public c()Lui/g;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lui/h;->c:Lui/g;

    .line 3
    return-object v0
.end method

.method public d()Lui/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lui/h;->d:Lui/j;

    .line 3
    return-object v0
.end method

.method public e()Lorg/apache/http/auth/AuthProtocolState;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lui/h;->a:Lorg/apache/http/auth/AuthProtocolState;

    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lui/h;->e:Ljava/util/Queue;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public g()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lui/h;->j()V

    .line 4
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lui/h;->b:Lui/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lui/c;->isConnectionBased()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lui/h;->b:Lui/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/apache/http/auth/AuthProtocolState;->UNCHALLENGED:Lorg/apache/http/auth/AuthProtocolState;

    .line 3
    .line 4
    iput-object v0, p0, Lui/h;->a:Lorg/apache/http/auth/AuthProtocolState;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lui/h;->e:Ljava/util/Queue;

    .line 8
    .line 9
    iput-object v0, p0, Lui/h;->b:Lui/c;

    .line 10
    .line 11
    iput-object v0, p0, Lui/h;->c:Lui/g;

    .line 12
    .line 13
    iput-object v0, p0, Lui/h;->d:Lui/j;

    .line 14
    return-void
.end method

.method public k(Lui/c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lui/h;->j()V

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lui/h;->b:Lui/c;

    .line 9
    return-void
.end method

.method public l(Lui/g;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lui/h;->c:Lui/g;

    .line 3
    return-void
.end method

.method public m(Lui/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lui/h;->d:Lui/j;

    .line 3
    return-void
.end method

.method public n(Lorg/apache/http/auth/AuthProtocolState;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    sget-object p1, Lorg/apache/http/auth/AuthProtocolState;->UNCHALLENGED:Lorg/apache/http/auth/AuthProtocolState;

    .line 6
    .line 7
    :goto_0
    iput-object p1, p0, Lui/h;->a:Lorg/apache/http/auth/AuthProtocolState;

    .line 8
    return-void
.end method

.method public o(Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lui/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Queue of auth options"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfk/a;->g(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 6
    .line 7
    iput-object p1, p0, Lui/h;->e:Ljava/util/Queue;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Lui/h;->b:Lui/c;

    .line 11
    .line 12
    iput-object p1, p0, Lui/h;->d:Lui/j;

    .line 13
    return-void
.end method

.method public p(Lui/c;Lui/j;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Auth scheme"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "Credentials"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lui/h;->b:Lui/c;

    .line 13
    .line 14
    iput-object p2, p0, Lui/h;->d:Lui/j;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-object p1, p0, Lui/h;->e:Ljava/util/Queue;

    .line 18
    return-void
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
    const-string v1, "state:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lui/h;->a:Lorg/apache/http/auth/AuthProtocolState;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ";"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v2, p0, Lui/h;->b:Lui/c;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v2, "auth scheme:"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v2, p0, Lui/h;->b:Lui/c;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lui/c;->getSchemeName()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lui/h;->d:Lui/j;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v1, "credentials present"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
