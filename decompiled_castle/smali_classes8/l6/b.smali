.class public final Ll6/b;
.super Lk6/e0;
.source "SourceFile"


# instance fields
.field public final a:Lzi/n;

.field public final b:Lorg/apache/http/u;

.field public final c:[Lorg/apache/http/e;


# direct methods
.method public constructor <init>(Lzi/n;Lorg/apache/http/u;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lk6/e0;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ll6/b;->a:Lzi/n;

    .line 6
    .line 7
    iput-object p2, p0, Ll6/b;->b:Lorg/apache/http/u;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lorg/apache/http/q;->p1()[Lorg/apache/http/e;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Ll6/b;->c:[Lorg/apache/http/e;

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll6/b;->a:Lzi/n;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lzi/b;->abort()V

    .line 6
    return-void
.end method

.method public b()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ll6/b;->b:Lorg/apache/http/u;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/http/u;->getEntity()Lorg/apache/http/m;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Lorg/apache/http/m;->getContent()Ljava/io/InputStream;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll6/b;->b:Lorg/apache/http/u;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/http/u;->getEntity()Lorg/apache/http/m;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lorg/apache/http/m;->f()Lorg/apache/http/e;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lorg/apache/http/z;->getValue()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ll6/b;->b:Lorg/apache/http/u;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/http/u;->getEntity()Lorg/apache/http/m;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Lorg/apache/http/m;->i()J

    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll6/b;->b:Lorg/apache/http/u;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/http/u;->getEntity()Lorg/apache/http/m;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lorg/apache/http/m;->getContentType()Lorg/apache/http/e;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lorg/apache/http/z;->getValue()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll6/b;->c:[Lorg/apache/http/e;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public g(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll6/b;->c:[Lorg/apache/http/e;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lorg/apache/http/z;->getName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll6/b;->c:[Lorg/apache/http/e;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lorg/apache/http/z;->getValue()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll6/b;->b:Lorg/apache/http/u;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/http/u;->E0()Lorg/apache/http/c0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Lorg/apache/http/c0;->getReasonPhrase()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll6/b;->b:Lorg/apache/http/u;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/http/u;->E0()Lorg/apache/http/c0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Lorg/apache/http/c0;->getStatusCode()I

    .line 14
    move-result v0

    .line 15
    :goto_0
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll6/b;->b:Lorg/apache/http/u;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/http/u;->E0()Lorg/apache/http/c0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll6/b;->b:Lorg/apache/http/u;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/apache/http/q;->A0(Ljava/lang/String;)Lorg/apache/http/e;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lorg/apache/http/z;->getValue()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
