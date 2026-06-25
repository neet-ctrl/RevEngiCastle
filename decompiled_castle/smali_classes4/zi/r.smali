.class public Lzi/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi/r$a;,
        Lzi/r$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/nio/charset/Charset;

.field public c:Lorg/apache/http/ProtocolVersion;

.field public d:Ljava/net/URI;

.field public e:Lorg/apache/http/message/HeaderGroup;

.field public f:Lorg/apache/http/m;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/http/z;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lxi/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lzi/r;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/apache/http/b;->e:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lzi/r;->b:Ljava/nio/charset/Charset;

    .line 3
    iput-object p1, p0, Lzi/r;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lzi/r;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 9
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lzi/r;->d:Ljava/net/URI;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/URI;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lzi/r;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lzi/r;->d:Ljava/net/URI;

    return-void
.end method

.method public static A(Ljava/lang/String;)Lzi/r;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lzi/r;

    .line 3
    .line 4
    const-string v1, "HEAD"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lzi/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static B(Ljava/net/URI;)Lzi/r;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lzi/r;

    .line 3
    .line 4
    const-string v1, "HEAD"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lzi/r;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    .line 8
    return-object v0
.end method

.method public static C()Lzi/r;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lzi/r;

    .line 3
    .line 4
    const-string v1, "OPTIONS"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lzi/r;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static D(Ljava/lang/String;)Lzi/r;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lzi/r;

    .line 3
    .line 4
    const-string v1, "OPTIONS"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lzi/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static E(Ljava/net/URI;)Lzi/r;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lzi/r;

    .line 3
    .line 4
    const-string v1, "OPTIONS"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lzi/r;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    .line 8
    return-object v0
.end method

.method public static F()Lzi/r;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lzi/r;

    .line 3
    .line 4
    const-string v1, "PATCH"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lzi/r;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static G(Ljava/lang/String;)Lzi/r;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lzi/r;

    .line 3
    .line 4
    const-string v1, "PATCH"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lzi/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static H(Ljava/net/URI;)Lzi/r;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lzi/r;

    .line 3
    .line 4
    const-string v1, "PATCH"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lzi/r;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    .line 8
    return-object v0
.end method

.method public static I()Lzi/r;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lzi/r;

    .line 3
    .line 4
    const-string v1, "POST"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lzi/r;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static J(Ljava/lang/String;)Lzi/r;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lzi/r;

    .line 3
    .line 4
    const-string v1, "POST"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lzi/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static K(Ljava/net/URI;)Lzi/r;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lzi/r;

    .line 3
    .line 4
    const-string v1, "POST"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lzi/r;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    .line 8
    return-object v0
.end method

.method public static L()Lzi/r;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lzi/r;

    .line 3
    .line 4
    const-string v1, "PUT"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lzi/r;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static M(Ljava/lang/String;)Lzi/r;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lzi/r;

    .line 3
    .line 4
    const-string v1, "PUT"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lzi/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static N(Ljava/net/URI;)Lzi/r;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lzi/r;

    .line 3
    .line 4
    const-string v1, "PUT"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lzi/r;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    .line 8
    return-object v0
.end method

.method public static Y()Lzi/r;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lzi/r;

    .line 3
    .line 4
    const-string v1, "TRACE"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lzi/r;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static Z(Ljava/lang/String;)Lzi/r;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lzi/r;

    .line 3
    .line 4
    const-string v1, "TRACE"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lzi/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static a0(Ljava/net/URI;)Lzi/r;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lzi/r;

    .line 3
    .line 4
    const-string v1, "TRACE"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lzi/r;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    .line 8
    return-object v0
.end method

.method public static g(Lorg/apache/http/r;)Lzi/r;
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
    new-instance v0, Lzi/r;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lzi/r;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lzi/r;->l(Lorg/apache/http/r;)Lzi/r;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lzi/r;
    .locals 1

    .line 1
    .line 2
    const-string v0, "HTTP method"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfk/a;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    new-instance v0, Lzi/r;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lzi/r;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public static i()Lzi/r;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lzi/r;

    .line 3
    .line 4
    const-string v1, "DELETE"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lzi/r;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Lzi/r;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lzi/r;

    .line 3
    .line 4
    const-string v1, "DELETE"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lzi/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static k(Ljava/net/URI;)Lzi/r;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lzi/r;

    .line 3
    .line 4
    const-string v1, "DELETE"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lzi/r;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    .line 8
    return-object v0
.end method

.method public static m()Lzi/r;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lzi/r;

    .line 3
    .line 4
    const-string v1, "GET"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lzi/r;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static n(Ljava/lang/String;)Lzi/r;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lzi/r;

    .line 3
    .line 4
    const-string v1, "GET"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lzi/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static o(Ljava/net/URI;)Lzi/r;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lzi/r;

    .line 3
    .line 4
    const-string v1, "GET"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lzi/r;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    .line 8
    return-object v0
.end method

.method public static z()Lzi/r;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lzi/r;

    .line 3
    .line 4
    const-string v1, "HEAD"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lzi/r;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public O(Lorg/apache/http/e;)Lzi/r;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzi/r;->e:Lorg/apache/http/message/HeaderGroup;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/apache/http/message/HeaderGroup;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lorg/apache/http/message/HeaderGroup;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lzi/r;->e:Lorg/apache/http/message/HeaderGroup;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lzi/r;->e:Lorg/apache/http/message/HeaderGroup;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/apache/http/message/HeaderGroup;->removeHeader(Lorg/apache/http/e;)V

    .line 17
    return-object p0
.end method

.method public P(Ljava/lang/String;)Lzi/r;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lzi/r;->e:Lorg/apache/http/message/HeaderGroup;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lorg/apache/http/message/HeaderGroup;->iterator()Lorg/apache/http/h;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Lorg/apache/http/h;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lorg/apache/http/h;->g()Lorg/apache/http/e;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lorg/apache/http/z;->getName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return-object p0
.end method

.method public Q(Ljava/nio/charset/Charset;)Lzi/r;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzi/r;->b:Ljava/nio/charset/Charset;

    .line 3
    return-object p0
.end method

.method public R(Lxi/c;)Lzi/r;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzi/r;->h:Lxi/c;

    .line 3
    return-object p0
.end method

.method public S(Lorg/apache/http/m;)Lzi/r;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzi/r;->f:Lorg/apache/http/m;

    .line 3
    return-object p0
.end method

.method public T(Ljava/lang/String;Ljava/lang/String;)Lzi/r;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzi/r;->e:Lorg/apache/http/message/HeaderGroup;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/apache/http/message/HeaderGroup;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lorg/apache/http/message/HeaderGroup;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lzi/r;->e:Lorg/apache/http/message/HeaderGroup;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lzi/r;->e:Lorg/apache/http/message/HeaderGroup;

    .line 14
    .line 15
    new-instance v1, Lorg/apache/http/message/BasicHeader;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/apache/http/message/HeaderGroup;->updateHeader(Lorg/apache/http/e;)V

    .line 22
    return-object p0
.end method

.method public U(Lorg/apache/http/e;)Lzi/r;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzi/r;->e:Lorg/apache/http/message/HeaderGroup;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/apache/http/message/HeaderGroup;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lorg/apache/http/message/HeaderGroup;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lzi/r;->e:Lorg/apache/http/message/HeaderGroup;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lzi/r;->e:Lorg/apache/http/message/HeaderGroup;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/apache/http/message/HeaderGroup;->updateHeader(Lorg/apache/http/e;)V

    .line 17
    return-object p0
.end method

.method public V(Ljava/lang/String;)Lzi/r;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lzi/r;->d:Ljava/net/URI;

    .line 11
    return-object p0
.end method

.method public W(Ljava/net/URI;)Lzi/r;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzi/r;->d:Ljava/net/URI;

    .line 3
    return-object p0
.end method

.method public X(Lorg/apache/http/ProtocolVersion;)Lzi/r;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzi/r;->c:Lorg/apache/http/ProtocolVersion;

    .line 3
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lzi/r;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzi/r;->e:Lorg/apache/http/message/HeaderGroup;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/apache/http/message/HeaderGroup;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lorg/apache/http/message/HeaderGroup;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lzi/r;->e:Lorg/apache/http/message/HeaderGroup;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lzi/r;->e:Lorg/apache/http/message/HeaderGroup;

    .line 14
    .line 15
    new-instance v1, Lorg/apache/http/message/BasicHeader;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/apache/http/message/HeaderGroup;->addHeader(Lorg/apache/http/e;)V

    .line 22
    return-object p0
.end method

.method public b(Lorg/apache/http/e;)Lzi/r;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzi/r;->e:Lorg/apache/http/message/HeaderGroup;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/apache/http/message/HeaderGroup;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lorg/apache/http/message/HeaderGroup;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lzi/r;->e:Lorg/apache/http/message/HeaderGroup;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lzi/r;->e:Lorg/apache/http/message/HeaderGroup;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/apache/http/message/HeaderGroup;->addHeader(Lorg/apache/http/e;)V

    .line 17
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lzi/r;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lzi/r;->d(Lorg/apache/http/z;)Lzi/r;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public d(Lorg/apache/http/z;)Lzi/r;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Name value pair"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lzi/r;->g:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lzi/r;->g:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lzi/r;->g:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    return-object p0
.end method

.method public varargs e([Lorg/apache/http/z;)Lzi/r;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lzi/r;->d(Lorg/apache/http/z;)Lzi/r;

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0
.end method

.method public f()Lzi/q;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lzi/r;->d:Ljava/net/URI;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v0, "/"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lzi/r;->f:Lorg/apache/http/m;

    .line 14
    .line 15
    iget-object v2, p0, Lzi/r;->g:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    const-string v2, "POST"

    .line 28
    .line 29
    iget-object v3, p0, Lzi/r;->a:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const-string v2, "PUT"

    .line 38
    .line 39
    iget-object v3, p0, Lzi/r;->a:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    :cond_1
    new-instance v1, Lyi/k;

    .line 48
    .line 49
    iget-object v2, p0, Lzi/r;->g:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p0, Lzi/r;->b:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    sget-object v3, Ldk/f;->t:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-direct {v1, v2, v3}, Lyi/k;-><init>(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)V

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_3
    :try_start_0
    new-instance v2, Lcj/h;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v0}, Lcj/h;-><init>(Ljava/net/URI;)V

    .line 66
    .line 67
    iget-object v3, p0, Lzi/r;->b:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcj/h;->B(Ljava/nio/charset/Charset;)Lcj/h;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    iget-object v3, p0, Lzi/r;->g:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcj/h;->b(Ljava/util/List;)Lcj/h;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcj/h;->c()Ljava/net/URI;

    .line 81
    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    :catch_0
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 84
    .line 85
    new-instance v1, Lzi/r$b;

    .line 86
    .line 87
    iget-object v2, p0, Lzi/r;->a:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2}, Lzi/r$b;-><init>(Ljava/lang/String;)V

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_5
    new-instance v2, Lzi/r$a;

    .line 94
    .line 95
    iget-object v3, p0, Lzi/r;->a:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v3}, Lzi/r$a;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lzi/f;->e(Lorg/apache/http/m;)V

    .line 102
    move-object v1, v2

    .line 103
    .line 104
    :goto_3
    iget-object v2, p0, Lzi/r;->c:Lorg/apache/http/ProtocolVersion;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lzi/n;->n(Lorg/apache/http/ProtocolVersion;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lzi/n;->o(Ljava/net/URI;)V

    .line 111
    .line 112
    iget-object v0, p0, Lzi/r;->e:Lorg/apache/http/message/HeaderGroup;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lorg/apache/http/message/HeaderGroup;->getAllHeaders()[Lorg/apache/http/e;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lak/a;->Y0([Lorg/apache/http/e;)V

    .line 122
    .line 123
    :cond_6
    iget-object v0, p0, Lzi/r;->h:Lxi/c;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lzi/n;->l(Lxi/c;)V

    .line 127
    return-object v1
.end method

.method public final l(Lorg/apache/http/r;)Lzi/r;
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/r;->i1()Lorg/apache/http/b0;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lorg/apache/http/b0;->getMethod()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lzi/r;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lorg/apache/http/r;->i1()Lorg/apache/http/b0;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lorg/apache/http/b0;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lzi/r;->c:Lorg/apache/http/ProtocolVersion;

    .line 24
    .line 25
    iget-object v0, p0, Lzi/r;->e:Lorg/apache/http/message/HeaderGroup;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lorg/apache/http/message/HeaderGroup;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lorg/apache/http/message/HeaderGroup;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Lzi/r;->e:Lorg/apache/http/message/HeaderGroup;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lzi/r;->e:Lorg/apache/http/message/HeaderGroup;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/apache/http/message/HeaderGroup;->clear()V

    .line 40
    .line 41
    iget-object v0, p0, Lzi/r;->e:Lorg/apache/http/message/HeaderGroup;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lorg/apache/http/q;->p1()[Lorg/apache/http/e;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/apache/http/message/HeaderGroup;->setHeaders([Lorg/apache/http/e;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    iput-object v0, p0, Lzi/r;->g:Ljava/util/List;

    .line 52
    .line 53
    iput-object v0, p0, Lzi/r;->f:Lorg/apache/http/m;

    .line 54
    .line 55
    instance-of v1, p1, Lorg/apache/http/n;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    move-object v1, p1

    .line 59
    .line 60
    check-cast v1, Lorg/apache/http/n;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lorg/apache/http/n;->getEntity()Lorg/apache/http/m;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lorg/apache/http/entity/ContentType;->get(Lorg/apache/http/m;)Lorg/apache/http/entity/ContentType;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lorg/apache/http/entity/ContentType;->getMimeType()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    sget-object v3, Lorg/apache/http/entity/ContentType;->APPLICATION_FORM_URLENCODED:Lorg/apache/http/entity/ContentType;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lorg/apache/http/entity/ContentType;->getMimeType()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-static {v1}, Lcj/i;->t(Lorg/apache/http/m;)Ljava/util/List;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    iput-object v1, p0, Lzi/r;->g:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_2
    iput-object v1, p0, Lzi/r;->f:Lorg/apache/http/m;

    .line 102
    .line 103
    :catch_0
    :cond_3
    :goto_0
    instance-of v1, p1, Lzi/q;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    move-object v1, p1

    .line 107
    .line 108
    check-cast v1, Lzi/q;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Lzi/q;->t()Ljava/net/URI;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    iput-object v1, p0, Lzi/r;->d:Ljava/net/URI;

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-interface {p1}, Lorg/apache/http/r;->i1()Lorg/apache/http/b0;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Lorg/apache/http/b0;->getUri()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    iput-object v1, p0, Lzi/r;->d:Ljava/net/URI;

    .line 130
    .line 131
    :goto_1
    instance-of v1, p1, Lzi/d;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    check-cast p1, Lzi/d;

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Lzi/d;->getConfig()Lxi/c;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    iput-object p1, p0, Lzi/r;->h:Lxi/c;

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_5
    iput-object v0, p0, Lzi/r;->h:Lxi/c;

    .line 145
    :goto_2
    return-object p0
.end method

.method public p()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzi/r;->b:Ljava/nio/charset/Charset;

    .line 3
    return-object v0
.end method

.method public q()Lxi/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzi/r;->h:Lxi/c;

    .line 3
    return-object v0
.end method

.method public r()Lorg/apache/http/m;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzi/r;->f:Lorg/apache/http/m;

    .line 3
    return-object v0
.end method

.method public s(Ljava/lang/String;)Lorg/apache/http/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzi/r;->e:Lorg/apache/http/message/HeaderGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/apache/http/message/HeaderGroup;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/e;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public t(Ljava/lang/String;)[Lorg/apache/http/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzi/r;->e:Lorg/apache/http/message/HeaderGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/apache/http/message/HeaderGroup;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/e;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
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
    const-string v1, "RequestBuilder [method="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lzi/r;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", charset="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lzi/r;->b:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", version="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lzi/r;->c:Lorg/apache/http/ProtocolVersion;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", uri="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lzi/r;->d:Ljava/net/URI;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", headerGroup="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lzi/r;->e:Lorg/apache/http/message/HeaderGroup;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", entity="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v1, p0, Lzi/r;->f:Lorg/apache/http/m;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", parameters="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v1, p0, Lzi/r;->g:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, ", config="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-object v1, p0, Lzi/r;->h:Lxi/c;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "]"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public u(Ljava/lang/String;)Lorg/apache/http/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzi/r;->e:Lorg/apache/http/message/HeaderGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/apache/http/message/HeaderGroup;->getLastHeader(Ljava/lang/String;)Lorg/apache/http/e;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzi/r;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/http/z;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lzi/r;->g:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lzi/r;->g:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    :goto_0
    return-object v0
.end method

.method public x()Ljava/net/URI;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzi/r;->d:Ljava/net/URI;

    .line 3
    return-object v0
.end method

.method public y()Lorg/apache/http/ProtocolVersion;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzi/r;->c:Lorg/apache/http/ProtocolVersion;

    .line 3
    return-object v0
.end method
