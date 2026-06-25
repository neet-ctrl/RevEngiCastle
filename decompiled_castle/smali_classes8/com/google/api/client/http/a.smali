.class public final Lcom/google/api/client/http/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:I = 0xa


# instance fields
.field public final A:Lio/opencensus/trace/f;

.field public B:Z

.field public a:Lk6/q;

.field public b:Lk6/r;

.field public c:Lk6/r;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Lk6/n;

.field public final i:Lk6/a0;

.field public j:Ljava/lang/String;

.field public k:Lk6/k;

.field public l:I

.field public m:I

.field public n:I

.field public o:Lk6/b0;

.field public p:Lk6/s;
    .annotation build Lcom/google/api/client/util/f;
    .end annotation
.end field

.field public q:Lk6/y;

.field public r:Lcom/google/api/client/util/c0;

.field public s:Lk6/o;

.field public t:Lk6/c;
    .annotation build Lcom/google/api/client/util/f;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z
    .annotation build Lcom/google/api/client/util/f;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public y:Z

.field public z:Lcom/google/api/client/util/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/api/client/http/a;->C()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/api/client/http/a;->C:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "Google-HTTP-Java-Client/"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, " (gzip)"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/google/api/client/http/a;->D:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(Lk6/a0;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lk6/r;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lk6/r;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/api/client/http/a;->b:Lk6/r;

    .line 11
    .line 12
    new-instance v0, Lk6/r;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lk6/r;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/api/client/http/a;->c:Lk6/r;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    iput v0, p0, Lcom/google/api/client/http/a;->d:I

    .line 22
    .line 23
    const/16 v0, 0x4000

    .line 24
    .line 25
    iput v0, p0, Lcom/google/api/client/http/a;->e:I

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/api/client/http/a;->f:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/api/client/http/a;->g:Z

    .line 31
    .line 32
    const/16 v1, 0x4e20

    .line 33
    .line 34
    iput v1, p0, Lcom/google/api/client/http/a;->l:I

    .line 35
    .line 36
    iput v1, p0, Lcom/google/api/client/http/a;->m:I

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    iput v1, p0, Lcom/google/api/client/http/a;->n:I

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/google/api/client/http/a;->u:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/google/api/client/http/a;->v:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/google/api/client/http/a;->w:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/google/api/client/http/a;->x:Z

    .line 48
    .line 49
    sget-object v0, Lcom/google/api/client/util/i0;->a:Lcom/google/api/client/util/i0;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/api/client/http/a;->z:Lcom/google/api/client/util/i0;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lk6/g0;->b()Lio/opencensus/trace/f;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/api/client/http/a;->A:Lio/opencensus/trace/f;

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/google/api/client/http/a;->B:Z

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/api/client/http/a;->i:Lk6/a0;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lcom/google/api/client/http/a;->V(Ljava/lang/String;)Lcom/google/api/client/http/a;

    .line 65
    return-void
.end method

.method public static C()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "unknown-version"

    .line 3
    .line 4
    :try_start_0
    const-class v1, Lcom/google/api/client/http/a;

    .line 5
    .line 6
    const-string v2, "/com/google/api/client/http/google-http-client.properties"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    new-instance v2, Ljava/util/Properties;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 21
    .line 22
    const-string v3, "google-http-client.version"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :catchall_1
    move-exception v3

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    goto :goto_0

    .line 35
    :catchall_2
    move-exception v1

    .line 36
    .line 37
    .line 38
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    throw v3

    .line 40
    .line 41
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 45
    :catch_0
    :cond_1
    return-object v0
.end method

.method public static a(Lio/opencensus/trace/Span;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljh/b;->f(Ljava/lang/String;)Ljh/b;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lio/opencensus/trace/Span;->l(Ljava/lang/String;Ljh/b;)V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public A()Lk6/k;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/a;->k:Lk6/k;

    .line 3
    return-object v0
.end method

.method public B()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/http/a;->v:Z

    .line 3
    return v0
.end method

.method public D()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/http/a;->n:I

    .line 3
    return v0
.end method

.method public E(ILk6/r;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lk6/r;->getLocation()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/api/client/http/a;->j()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lk6/z;->a(I)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    new-instance v0, Lk6/k;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/api/client/http/a;->k:Lk6/k;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lk6/k;->G(Ljava/lang/String;)Ljava/net/URL;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/api/client/http/a;->v:Z

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p2, v1}, Lk6/k;-><init>(Ljava/net/URL;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/api/client/http/a;->e0(Lk6/k;)Lcom/google/api/client/http/a;

    .line 35
    .line 36
    const/16 p2, 0x12f

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    const-string p1, "GET"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/api/client/http/a;->V(Ljava/lang/String;)Lcom/google/api/client/http/a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/api/client/http/a;->J(Lk6/n;)Lcom/google/api/client/http/a;

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/google/api/client/http/a;->b:Lk6/r;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lk6/r;->V(Ljava/lang/String;)Lk6/r;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/api/client/http/a;->b:Lk6/r;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lk6/r;->j0(Ljava/lang/String;)Lk6/r;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/api/client/http/a;->b:Lk6/r;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lk6/r;->l0(Ljava/lang/String;)Lk6/r;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/api/client/http/a;->b:Lk6/r;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lk6/r;->k0(Ljava/lang/String;)Lk6/r;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/api/client/http/a;->b:Lk6/r;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lk6/r;->o0(Ljava/lang/String;)Lk6/r;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/api/client/http/a;->b:Lk6/r;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lk6/r;->m0(Ljava/lang/String;)Lk6/r;

    .line 78
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    :cond_1
    const/4 p1, 0x0

    .line 81
    return p1
.end method

.method public F()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/http/a;->g:Z

    .line 3
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/http/a;->f:Z

    .line 3
    return v0
.end method

.method public H(Lk6/c;)Lcom/google/api/client/http/a;
    .locals 0
    .annotation build Lcom/google/api/client/util/f;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/http/a;->t:Lk6/c;

    .line 3
    return-object p0
.end method

.method public I(I)Lcom/google/api/client/http/a;
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/f0;->a(Z)V

    .line 9
    .line 10
    iput p1, p0, Lcom/google/api/client/http/a;->l:I

    .line 11
    return-object p0
.end method

.method public J(Lk6/n;)Lcom/google/api/client/http/a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/http/a;->h:Lk6/n;

    .line 3
    return-object p0
.end method

.method public K(I)Lcom/google/api/client/http/a;
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v1, "The content logging limit must be non-negative."

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/api/client/util/f0;->b(ZLjava/lang/Object;)V

    .line 11
    .line 12
    iput p1, p0, Lcom/google/api/client/http/a;->e:I

    .line 13
    return-object p0
.end method

.method public L(Z)Lcom/google/api/client/http/a;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/api/client/http/a;->g:Z

    .line 3
    return-object p0
.end method

.method public M(Lk6/o;)Lcom/google/api/client/http/a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/http/a;->s:Lk6/o;

    .line 3
    return-object p0
.end method

.method public N(Z)Lcom/google/api/client/http/a;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/api/client/http/a;->u:Z

    .line 3
    return-object p0
.end method

.method public O(Lk6/r;)Lcom/google/api/client/http/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lk6/r;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/api/client/http/a;->b:Lk6/r;

    .line 9
    return-object p0
.end method

.method public P(Lk6/s;)Lcom/google/api/client/http/a;
    .locals 0
    .annotation build Lcom/google/api/client/util/f;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/http/a;->p:Lk6/s;

    .line 3
    return-object p0
.end method

.method public Q(Lk6/q;)Lcom/google/api/client/http/a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/http/a;->a:Lk6/q;

    .line 3
    return-object p0
.end method

.method public R(Z)Lcom/google/api/client/http/a;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/api/client/http/a;->f:Z

    .line 3
    return-object p0
.end method

.method public S(I)Lcom/google/api/client/http/a;
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/f0;->a(Z)V

    .line 9
    .line 10
    iput p1, p0, Lcom/google/api/client/http/a;->d:I

    .line 11
    return-object p0
.end method

.method public T(Lcom/google/api/client/util/c0;)Lcom/google/api/client/http/a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/http/a;->r:Lcom/google/api/client/util/c0;

    .line 3
    return-object p0
.end method

.method public U(I)Lcom/google/api/client/http/a;
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/f0;->a(Z)V

    .line 9
    .line 10
    iput p1, p0, Lcom/google/api/client/http/a;->m:I

    .line 11
    return-object p0
.end method

.method public V(Ljava/lang/String;)Lcom/google/api/client/http/a;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lk6/t;->k(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    :goto_1
    invoke-static {v0}, Lcom/google/api/client/util/f0;->a(Z)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/api/client/http/a;->j:Ljava/lang/String;

    .line 18
    return-object p0
.end method

.method public W(Lk6/r;)Lcom/google/api/client/http/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lk6/r;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/api/client/http/a;->c:Lk6/r;

    .line 9
    return-object p0
.end method

.method public X(Lk6/y;)Lcom/google/api/client/http/a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/http/a;->q:Lk6/y;

    .line 3
    return-object p0
.end method

.method public Y(Z)Lcom/google/api/client/http/a;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/api/client/http/a;->B:Z

    .line 3
    return-object p0
.end method

.method public Z(Z)Lcom/google/api/client/http/a;
    .locals 0
    .annotation build Lcom/google/api/client/util/f;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/api/client/http/a;->x:Z

    .line 3
    return-object p0
.end method

.method public a0(Lcom/google/api/client/util/i0;)Lcom/google/api/client/http/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/api/client/util/i0;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/api/client/http/a;->z:Lcom/google/api/client/util/i0;

    .line 9
    return-object p0
.end method

.method public b()Lk6/x;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Lcom/google/api/client/http/a;->d:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/f0;->a(Z)V

    .line 13
    .line 14
    iget v0, v1, Lcom/google/api/client/http/a;->d:I

    .line 15
    .line 16
    iget-object v4, v1, Lcom/google/api/client/http/a;->t:Lk6/c;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, Lk6/c;->reset()V

    .line 22
    .line 23
    :cond_1
    iget-object v4, v1, Lcom/google/api/client/http/a;->j:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, v1, Lcom/google/api/client/http/a;->k:Lk6/k;

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, v1, Lcom/google/api/client/http/a;->A:Lio/opencensus/trace/f;

    .line 34
    .line 35
    sget-object v5, Lk6/g0;->b:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lio/opencensus/trace/f;->c(Ljava/lang/String;)Lio/opencensus/trace/e;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lk6/g0;->c()Z

    .line 43
    move-result v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lio/opencensus/trace/e;->b(Z)Lio/opencensus/trace/e;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lio/opencensus/trace/e;->f()Lio/opencensus/trace/Span;

    .line 51
    move-result-object v4

    .line 52
    move v6, v0

    .line 53
    const/4 v0, 0x0

    .line 54
    .line 55
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v8, "retry #"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget v8, v1, Lcom/google/api/client/http/a;->d:I

    .line 66
    sub-int/2addr v8, v6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v7}, Lio/opencensus/trace/Span;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lk6/x;->o()V

    .line 82
    .line 83
    :cond_2
    iget-object v0, v1, Lcom/google/api/client/http/a;->a:Lk6/q;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Lk6/q;->a(Lcom/google/api/client/http/a;)V

    .line 89
    .line 90
    :cond_3
    iget-object v0, v1, Lcom/google/api/client/http/a;->k:Lk6/k;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lk6/k;->e()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    const-string v7, "http.method"

    .line 97
    .line 98
    iget-object v8, v1, Lcom/google/api/client/http/a;->j:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v7, v8}, Lcom/google/api/client/http/a;->a(Lio/opencensus/trace/Span;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    iget-object v7, v1, Lcom/google/api/client/http/a;->k:Lk6/k;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Lk6/k;->m()Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    const-string v8, "http.host"

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v8, v7}, Lcom/google/api/client/http/a;->a(Lio/opencensus/trace/Span;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    iget-object v7, v1, Lcom/google/api/client/http/a;->k:Lk6/k;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Lk6/k;->p()Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    const-string v8, "http.path"

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v8, v7}, Lcom/google/api/client/http/a;->a(Lio/opencensus/trace/Span;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    const-string v7, "http.url"

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v7, v0}, Lcom/google/api/client/http/a;->a(Lio/opencensus/trace/Span;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    iget-object v7, v1, Lcom/google/api/client/http/a;->i:Lk6/a0;

    .line 131
    .line 132
    iget-object v8, v1, Lcom/google/api/client/http/a;->j:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v8, v0}, Lk6/a0;->b(Ljava/lang/String;Ljava/lang/String;)Lk6/d0;

    .line 136
    move-result-object v7

    .line 137
    .line 138
    sget-object v8, Lk6/a0;->a:Ljava/util/logging/Logger;

    .line 139
    .line 140
    iget-boolean v9, v1, Lcom/google/api/client/http/a;->f:Z

    .line 141
    .line 142
    if-eqz v9, :cond_4

    .line 143
    .line 144
    sget-object v9, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 148
    move-result v9

    .line 149
    .line 150
    if-eqz v9, :cond_4

    .line 151
    const/4 v9, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const/4 v9, 0x0

    .line 154
    .line 155
    :goto_2
    if-eqz v9, :cond_6

    .line 156
    .line 157
    new-instance v10, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    const-string v11, "-------------- REQUEST  --------------"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    sget-object v11, Lcom/google/api/client/util/l0;->a:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    iget-object v12, v1, Lcom/google/api/client/http/a;->j:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const/16 v12, 0x20

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    iget-boolean v11, v1, Lcom/google/api/client/http/a;->g:Z

    .line 189
    .line 190
    if-eqz v11, :cond_5

    .line 191
    .line 192
    new-instance v11, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v12, "curl -v --compressed"

    .line 195
    .line 196
    .line 197
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    iget-object v12, v1, Lcom/google/api/client/http/a;->j:Ljava/lang/String;

    .line 200
    .line 201
    const-string v13, "GET"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v12

    .line 206
    .line 207
    if-nez v12, :cond_7

    .line 208
    .line 209
    const-string v12, " -X "

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    iget-object v12, v1, Lcom/google/api/client/http/a;->j:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    goto :goto_4

    .line 219
    :cond_5
    :goto_3
    const/4 v11, 0x0

    .line 220
    goto :goto_4

    .line 221
    :cond_6
    const/4 v10, 0x0

    .line 222
    goto :goto_3

    .line 223
    .line 224
    :cond_7
    :goto_4
    iget-object v12, v1, Lcom/google/api/client/http/a;->b:Lk6/r;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12}, Lk6/r;->J()Ljava/lang/String;

    .line 228
    move-result-object v12

    .line 229
    .line 230
    iget-boolean v13, v1, Lcom/google/api/client/http/a;->y:Z

    .line 231
    .line 232
    if-nez v13, :cond_9

    .line 233
    .line 234
    const-string v13, "http.user_agent"

    .line 235
    .line 236
    if-nez v12, :cond_8

    .line 237
    .line 238
    iget-object v14, v1, Lcom/google/api/client/http/a;->b:Lk6/r;

    .line 239
    .line 240
    sget-object v15, Lcom/google/api/client/http/a;->D:Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14, v15}, Lk6/r;->u0(Ljava/lang/String;)Lk6/r;

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v13, v15}, Lcom/google/api/client/http/a;->a(Lio/opencensus/trace/Span;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    goto :goto_5

    .line 248
    .line 249
    :cond_8
    new-instance v14, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v15, " "

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    sget-object v15, Lcom/google/api/client/http/a;->D:Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v14

    .line 270
    .line 271
    iget-object v15, v1, Lcom/google/api/client/http/a;->b:Lk6/r;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15, v14}, Lk6/r;->u0(Ljava/lang/String;)Lk6/r;

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v13, v14}, Lcom/google/api/client/http/a;->a(Lio/opencensus/trace/Span;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    :cond_9
    :goto_5
    iget-object v13, v1, Lcom/google/api/client/http/a;->b:Lk6/r;

    .line 280
    .line 281
    .line 282
    invoke-static {v4, v13}, Lk6/g0;->d(Lio/opencensus/trace/Span;Lk6/r;)V

    .line 283
    .line 284
    iget-object v13, v1, Lcom/google/api/client/http/a;->b:Lk6/r;

    .line 285
    .line 286
    .line 287
    invoke-static {v13, v10, v11, v8, v7}, Lk6/r;->N(Lk6/r;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Lk6/d0;)V

    .line 288
    .line 289
    iget-boolean v13, v1, Lcom/google/api/client/http/a;->y:Z

    .line 290
    .line 291
    if-nez v13, :cond_a

    .line 292
    .line 293
    iget-object v13, v1, Lcom/google/api/client/http/a;->b:Lk6/r;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13, v12}, Lk6/r;->u0(Ljava/lang/String;)Lk6/r;

    .line 297
    .line 298
    :cond_a
    iget-object v12, v1, Lcom/google/api/client/http/a;->h:Lk6/n;

    .line 299
    .line 300
    if-eqz v12, :cond_c

    .line 301
    .line 302
    .line 303
    invoke-interface {v12}, Lk6/n;->a()Z

    .line 304
    move-result v13

    .line 305
    .line 306
    if-eqz v13, :cond_b

    .line 307
    goto :goto_6

    .line 308
    :cond_b
    const/4 v13, 0x0

    .line 309
    goto :goto_7

    .line 310
    :cond_c
    :goto_6
    const/4 v13, 0x1

    .line 311
    .line 312
    :goto_7
    const-string v2, "\'"

    .line 313
    .line 314
    if-eqz v12, :cond_15

    .line 315
    .line 316
    iget-object v3, v1, Lcom/google/api/client/http/a;->h:Lk6/n;

    .line 317
    .line 318
    .line 319
    invoke-interface {v3}, Lk6/n;->getType()Ljava/lang/String;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    if-eqz v9, :cond_d

    .line 323
    .line 324
    new-instance v14, Lcom/google/api/client/util/y;

    .line 325
    .line 326
    sget-object v15, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 327
    .line 328
    iget v5, v1, Lcom/google/api/client/http/a;->e:I

    .line 329
    .line 330
    .line 331
    invoke-direct {v14, v12, v8, v15, v5}, Lcom/google/api/client/util/y;-><init>(Lcom/google/api/client/util/k0;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    .line 332
    move-object v12, v14

    .line 333
    .line 334
    :cond_d
    iget-object v5, v1, Lcom/google/api/client/http/a;->s:Lk6/o;

    .line 335
    .line 336
    if-nez v5, :cond_e

    .line 337
    .line 338
    iget-object v5, v1, Lcom/google/api/client/http/a;->h:Lk6/n;

    .line 339
    .line 340
    .line 341
    invoke-interface {v5}, Lk6/n;->getLength()J

    .line 342
    move-result-wide v14

    .line 343
    const/4 v5, 0x0

    .line 344
    goto :goto_8

    .line 345
    .line 346
    .line 347
    :cond_e
    invoke-interface {v5}, Lk6/o;->getName()Ljava/lang/String;

    .line 348
    move-result-object v5

    .line 349
    .line 350
    new-instance v14, Lk6/p;

    .line 351
    .line 352
    iget-object v15, v1, Lcom/google/api/client/http/a;->s:Lk6/o;

    .line 353
    .line 354
    .line 355
    invoke-direct {v14, v12, v15}, Lk6/p;-><init>(Lcom/google/api/client/util/k0;Lk6/o;)V

    .line 356
    move-object v12, v14

    .line 357
    .line 358
    const-wide/16 v14, -0x1

    .line 359
    .line 360
    :goto_8
    move-object/from16 v16, v4

    .line 361
    .line 362
    if-eqz v9, :cond_12

    .line 363
    .line 364
    const-string v4, " -H \'"

    .line 365
    .line 366
    if-eqz v3, :cond_f

    .line 367
    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    move/from16 v17, v6

    .line 374
    .line 375
    const-string v6, "Content-Type: "

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    sget-object v6, Lcom/google/api/client/util/l0;->a:Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    if-eqz v11, :cond_10

    .line 396
    .line 397
    new-instance v6, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    move-result-object v1

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    goto :goto_9

    .line 418
    .line 419
    :cond_f
    move/from16 v17, v6

    .line 420
    .line 421
    :cond_10
    :goto_9
    if-eqz v5, :cond_11

    .line 422
    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    const-string v6, "Content-Encoding: "

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    move-result-object v1

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    sget-object v6, Lcom/google/api/client/util/l0;->a:Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    if-eqz v11, :cond_11

    .line 449
    .line 450
    new-instance v6, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    move-result-object v1

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    :cond_11
    const-wide/16 v18, 0x0

    .line 472
    .line 473
    cmp-long v1, v14, v18

    .line 474
    .line 475
    if-ltz v1, :cond_13

    .line 476
    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    const-string v4, "Content-Length: "

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    move-result-object v1

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    sget-object v1, Lcom/google/api/client/util/l0;->a:Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    goto :goto_a

    .line 502
    .line 503
    :cond_12
    move/from16 v17, v6

    .line 504
    .line 505
    :cond_13
    :goto_a
    if-eqz v11, :cond_14

    .line 506
    .line 507
    const-string v1, " -d \'@-\'"

    .line 508
    .line 509
    .line 510
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    :cond_14
    invoke-virtual {v7, v3}, Lk6/d0;->i(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v5}, Lk6/d0;->g(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v14, v15}, Lk6/d0;->h(J)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v12}, Lk6/d0;->j(Lcom/google/api/client/util/k0;)V

    .line 523
    goto :goto_b

    .line 524
    .line 525
    :cond_15
    move-object/from16 v16, v4

    .line 526
    .line 527
    move/from16 v17, v6

    .line 528
    .line 529
    :goto_b
    if-eqz v9, :cond_17

    .line 530
    .line 531
    .line 532
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    move-result-object v1

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 537
    .line 538
    if-eqz v11, :cond_17

    .line 539
    .line 540
    const-string v1, " -- \'"

    .line 541
    .line 542
    .line 543
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    const-string v1, "\'\"\'\"\'"

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    move-result-object v0

    .line 550
    .line 551
    .line 552
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    if-eqz v12, :cond_16

    .line 558
    .line 559
    const-string v0, " << $$$"

    .line 560
    .line 561
    .line 562
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    :cond_16
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    move-result-object v0

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8, v0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 570
    .line 571
    :cond_17
    if-eqz v13, :cond_18

    .line 572
    .line 573
    if-lez v17, :cond_18

    .line 574
    const/4 v2, 0x1

    .line 575
    .line 576
    :goto_c
    move-object/from16 v1, p0

    .line 577
    goto :goto_d

    .line 578
    :cond_18
    const/4 v2, 0x0

    .line 579
    goto :goto_c

    .line 580
    .line 581
    :goto_d
    iget v0, v1, Lcom/google/api/client/http/a;->l:I

    .line 582
    .line 583
    iget v3, v1, Lcom/google/api/client/http/a;->m:I

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7, v0, v3}, Lk6/d0;->k(II)V

    .line 587
    .line 588
    iget v0, v1, Lcom/google/api/client/http/a;->n:I

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7, v0}, Lk6/d0;->l(I)V

    .line 592
    .line 593
    iget-object v0, v1, Lcom/google/api/client/http/a;->A:Lio/opencensus/trace/f;

    .line 594
    .line 595
    move-object/from16 v3, v16

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v3}, Lio/opencensus/trace/f;->h(Lio/opencensus/trace/Span;)Lxg/l;

    .line 599
    move-result-object v4

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7}, Lk6/d0;->d()J

    .line 603
    move-result-wide v5

    .line 604
    .line 605
    .line 606
    invoke-static {v3, v5, v6}, Lk6/g0;->g(Lio/opencensus/trace/Span;J)V

    .line 607
    .line 608
    .line 609
    :try_start_0
    invoke-virtual {v7}, Lk6/d0;->b()Lk6/e0;

    .line 610
    move-result-object v5

    .line 611
    .line 612
    if-eqz v5, :cond_19

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5}, Lk6/e0;->d()J

    .line 616
    move-result-wide v6

    .line 617
    .line 618
    .line 619
    invoke-static {v3, v6, v7}, Lk6/g0;->f(Lio/opencensus/trace/Span;J)V

    .line 620
    .line 621
    const-string v0, "http.status_code"

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5}, Lk6/e0;->j()I

    .line 625
    move-result v6

    .line 626
    int-to-long v6, v6

    .line 627
    .line 628
    .line 629
    invoke-static {v6, v7}, Ljh/b;->c(J)Ljh/b;

    .line 630
    move-result-object v6

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v0, v6}, Lio/opencensus/trace/Span;->l(Ljava/lang/String;Ljh/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    goto :goto_e

    .line 635
    :catchall_0
    move-exception v0

    .line 636
    .line 637
    goto/16 :goto_1a

    .line 638
    :catch_0
    move-exception v0

    .line 639
    goto :goto_f

    .line 640
    .line 641
    :cond_19
    :goto_e
    :try_start_1
    new-instance v0, Lk6/x;

    .line 642
    .line 643
    .line 644
    invoke-direct {v0, v1, v5}, Lk6/x;-><init>(Lcom/google/api/client/http/a;Lk6/e0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 645
    .line 646
    .line 647
    invoke-interface {v4}, Lxg/l;->close()V

    .line 648
    move-object v4, v0

    .line 649
    const/4 v0, 0x0

    .line 650
    const/4 v5, 0x0

    .line 651
    goto :goto_11

    .line 652
    :catchall_1
    move-exception v0

    .line 653
    .line 654
    .line 655
    :try_start_2
    invoke-virtual {v5}, Lk6/e0;->b()Ljava/io/InputStream;

    .line 656
    move-result-object v5

    .line 657
    .line 658
    if-eqz v5, :cond_1a

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 662
    :cond_1a
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 663
    .line 664
    :goto_f
    :try_start_3
    iget-boolean v5, v1, Lcom/google/api/client/http/a;->x:Z

    .line 665
    .line 666
    if-nez v5, :cond_1b

    .line 667
    .line 668
    iget-object v5, v1, Lcom/google/api/client/http/a;->p:Lk6/s;

    .line 669
    .line 670
    if-eqz v5, :cond_1c

    .line 671
    .line 672
    .line 673
    invoke-interface {v5, v1, v2}, Lk6/s;->a(Lcom/google/api/client/http/a;Z)Z

    .line 674
    move-result v5

    .line 675
    .line 676
    if-eqz v5, :cond_1c

    .line 677
    :cond_1b
    const/4 v5, 0x0

    .line 678
    goto :goto_10

    .line 679
    :cond_1c
    const/4 v5, 0x0

    .line 680
    .line 681
    .line 682
    invoke-static {v5}, Lk6/g0;->a(Ljava/lang/Integer;)Ljh/n;

    .line 683
    move-result-object v2

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v2}, Lio/opencensus/trace/Span;->i(Ljh/n;)V

    .line 687
    throw v0

    .line 688
    .line 689
    :goto_10
    if-eqz v9, :cond_1d

    .line 690
    .line 691
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 692
    .line 693
    const-string v7, "exception thrown while executing request"

    .line 694
    .line 695
    .line 696
    invoke-virtual {v8, v6, v7, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 697
    .line 698
    .line 699
    :cond_1d
    invoke-interface {v4}, Lxg/l;->close()V

    .line 700
    move-object v4, v5

    .line 701
    .line 702
    :goto_11
    if-eqz v4, :cond_21

    .line 703
    .line 704
    .line 705
    :try_start_4
    invoke-virtual {v4}, Lk6/x;->q()Z

    .line 706
    move-result v6

    .line 707
    .line 708
    if-nez v6, :cond_21

    .line 709
    .line 710
    iget-object v6, v1, Lcom/google/api/client/http/a;->o:Lk6/b0;

    .line 711
    .line 712
    if-eqz v6, :cond_1e

    .line 713
    .line 714
    .line 715
    invoke-interface {v6, v1, v4, v2}, Lk6/b0;->c(Lcom/google/api/client/http/a;Lk6/x;Z)Z

    .line 716
    move-result v6

    .line 717
    goto :goto_12

    .line 718
    :catchall_2
    move-exception v0

    .line 719
    goto :goto_15

    .line 720
    :cond_1e
    const/4 v6, 0x0

    .line 721
    .line 722
    :goto_12
    if-nez v6, :cond_20

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4}, Lk6/x;->k()I

    .line 726
    move-result v7

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4}, Lk6/x;->h()Lk6/r;

    .line 730
    move-result-object v8

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v7, v8}, Lcom/google/api/client/http/a;->E(ILk6/r;)Z

    .line 734
    move-result v7

    .line 735
    .line 736
    if-eqz v7, :cond_1f

    .line 737
    :catch_1
    :goto_13
    const/4 v6, 0x1

    .line 738
    goto :goto_14

    .line 739
    .line 740
    :cond_1f
    if-eqz v2, :cond_20

    .line 741
    .line 742
    iget-object v7, v1, Lcom/google/api/client/http/a;->t:Lk6/c;

    .line 743
    .line 744
    if-eqz v7, :cond_20

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4}, Lk6/x;->k()I

    .line 748
    move-result v8

    .line 749
    .line 750
    .line 751
    invoke-interface {v7, v8}, Lk6/c;->b(I)Z

    .line 752
    move-result v7

    .line 753
    .line 754
    if-eqz v7, :cond_20

    .line 755
    .line 756
    iget-object v7, v1, Lcom/google/api/client/http/a;->t:Lk6/c;

    .line 757
    .line 758
    .line 759
    invoke-interface {v7}, Lk6/c;->a()J

    .line 760
    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 761
    .line 762
    const-wide/16 v9, -0x1

    .line 763
    .line 764
    cmp-long v9, v7, v9

    .line 765
    .line 766
    if-eqz v9, :cond_20

    .line 767
    .line 768
    :try_start_5
    iget-object v6, v1, Lcom/google/api/client/http/a;->z:Lcom/google/api/client/util/i0;

    .line 769
    .line 770
    .line 771
    invoke-interface {v6, v7, v8}, Lcom/google/api/client/util/i0;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 772
    goto :goto_13

    .line 773
    :cond_20
    :goto_14
    and-int/2addr v2, v6

    .line 774
    .line 775
    if-eqz v2, :cond_23

    .line 776
    .line 777
    .line 778
    :try_start_6
    invoke-virtual {v4}, Lk6/x;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 779
    goto :goto_17

    .line 780
    .line 781
    .line 782
    :goto_15
    invoke-virtual {v4}, Lk6/x;->a()V

    .line 783
    throw v0

    .line 784
    .line 785
    :cond_21
    if-nez v4, :cond_22

    .line 786
    const/4 v6, 0x1

    .line 787
    goto :goto_16

    .line 788
    :cond_22
    const/4 v6, 0x0

    .line 789
    :goto_16
    and-int/2addr v2, v6

    .line 790
    .line 791
    :cond_23
    :goto_17
    add-int/lit8 v6, v17, -0x1

    .line 792
    .line 793
    if-nez v2, :cond_29

    .line 794
    .line 795
    if-nez v4, :cond_24

    .line 796
    goto :goto_18

    .line 797
    .line 798
    .line 799
    :cond_24
    invoke-virtual {v4}, Lk6/x;->k()I

    .line 800
    move-result v2

    .line 801
    .line 802
    .line 803
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    move-result-object v5

    .line 805
    .line 806
    .line 807
    :goto_18
    invoke-static {v5}, Lk6/g0;->a(Ljava/lang/Integer;)Ljh/n;

    .line 808
    move-result-object v2

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3, v2}, Lio/opencensus/trace/Span;->i(Ljh/n;)V

    .line 812
    .line 813
    if-eqz v4, :cond_28

    .line 814
    .line 815
    iget-object v0, v1, Lcom/google/api/client/http/a;->q:Lk6/y;

    .line 816
    .line 817
    if-eqz v0, :cond_25

    .line 818
    .line 819
    .line 820
    invoke-interface {v0, v4}, Lk6/y;->a(Lk6/x;)V

    .line 821
    .line 822
    :cond_25
    iget-boolean v0, v1, Lcom/google/api/client/http/a;->w:Z

    .line 823
    .line 824
    if-eqz v0, :cond_27

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4}, Lk6/x;->q()Z

    .line 828
    move-result v0

    .line 829
    .line 830
    if-eqz v0, :cond_26

    .line 831
    goto :goto_19

    .line 832
    .line 833
    :cond_26
    :try_start_7
    new-instance v0, Lcom/google/api/client/http/HttpResponseException$a;

    .line 834
    .line 835
    .line 836
    invoke-direct {v0, v4}, Lcom/google/api/client/http/HttpResponseException$a;-><init>(Lk6/x;)V

    .line 837
    .line 838
    iget v2, v1, Lcom/google/api/client/http/a;->d:I

    .line 839
    sub-int/2addr v2, v6

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v2}, Lcom/google/api/client/http/HttpResponseException$a;->h(I)Lcom/google/api/client/http/HttpResponseException$a;

    .line 843
    move-result-object v0

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponseException$a;->a()Lcom/google/api/client/http/HttpResponseException;

    .line 847
    move-result-object v0

    .line 848
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 849
    :catchall_3
    move-exception v0

    .line 850
    .line 851
    .line 852
    invoke-virtual {v4}, Lk6/x;->a()V

    .line 853
    throw v0

    .line 854
    :cond_27
    :goto_19
    return-object v4

    .line 855
    :cond_28
    throw v0

    .line 856
    :cond_29
    move-object v0, v4

    .line 857
    move-object v4, v3

    .line 858
    .line 859
    goto/16 :goto_1

    .line 860
    .line 861
    .line 862
    :goto_1a
    invoke-interface {v4}, Lxg/l;->close()V

    .line 863
    throw v0
.end method

.method public b0(Z)Lcom/google/api/client/http/a;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/api/client/http/a;->y:Z

    .line 3
    return-object p0
.end method

.method public c()Ljava/util/concurrent/Future;
    .locals 2
    .annotation build Lcom/google/api/client/util/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lk6/x;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/u2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/util/concurrent/u2;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/u2;->e(Z)Lcom/google/common/util/concurrent/u2;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/u2;->b()Ljava/util/concurrent/ThreadFactory;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/api/client/http/a;->d(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Future;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public c0(Z)Lcom/google/api/client/http/a;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/api/client/http/a;->w:Z

    .line 3
    return-object p0
.end method

.method public d(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation build Lcom/google/api/client/util/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lk6/x;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 3
    .line 4
    new-instance v1, Lcom/google/api/client/http/a$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/api/client/http/a$a;-><init>(Lcom/google/api/client/http/a;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-object v0
.end method

.method public d0(Lk6/b0;)Lcom/google/api/client/http/a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/http/a;->o:Lk6/b0;

    .line 3
    return-object p0
.end method

.method public e()Lk6/c;
    .locals 1
    .annotation build Lcom/google/api/client/util/f;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/a;->t:Lk6/c;

    .line 3
    return-object v0
.end method

.method public e0(Lk6/k;)Lcom/google/api/client/http/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lk6/k;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/api/client/http/a;->k:Lk6/k;

    .line 9
    return-object p0
.end method

.method public f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/http/a;->l:I

    .line 3
    return v0
.end method

.method public f0(Z)Lcom/google/api/client/http/a;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/api/client/http/a;->v:Z

    .line 3
    return-object p0
.end method

.method public g()Lk6/n;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/a;->h:Lk6/n;

    .line 3
    return-object v0
.end method

.method public g0(I)Lcom/google/api/client/http/a;
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/f0;->a(Z)V

    .line 9
    .line 10
    iput p1, p0, Lcom/google/api/client/http/a;->n:I

    .line 11
    return-object p0
.end method

.method public h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/http/a;->e:I

    .line 3
    return v0
.end method

.method public i()Lk6/o;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/a;->s:Lk6/o;

    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/http/a;->u:Z

    .line 3
    return v0
.end method

.method public k()Lk6/r;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/a;->b:Lk6/r;

    .line 3
    return-object v0
.end method

.method public l()Lk6/s;
    .locals 1
    .annotation build Lcom/google/api/client/util/f;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/a;->p:Lk6/s;

    .line 3
    return-object v0
.end method

.method public m()Lk6/q;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/a;->a:Lk6/q;

    .line 3
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/http/a;->d:I

    .line 3
    return v0
.end method

.method public final o()Lcom/google/api/client/util/c0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/a;->r:Lcom/google/api/client/util/c0;

    .line 3
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/http/a;->m:I

    .line 3
    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/a;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public r()Lk6/r;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/a;->c:Lk6/r;

    .line 3
    return-object v0
.end method

.method public s()Lk6/y;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/a;->q:Lk6/y;

    .line 3
    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/http/a;->B:Z

    .line 3
    return v0
.end method

.method public u()Z
    .locals 1
    .annotation build Lcom/google/api/client/util/f;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/http/a;->x:Z

    .line 3
    return v0
.end method

.method public v()Lcom/google/api/client/util/i0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/a;->z:Lcom/google/api/client/util/i0;

    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/http/a;->y:Z

    .line 3
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/http/a;->w:Z

    .line 3
    return v0
.end method

.method public y()Lk6/a0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/a;->i:Lk6/a0;

    .line 3
    return-object v0
.end method

.method public z()Lk6/b0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/a;->o:Lk6/b0;

    .line 3
    return-object v0
.end method
