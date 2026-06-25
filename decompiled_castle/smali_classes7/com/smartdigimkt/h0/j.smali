.class public abstract Lcom/smartdigimkt/h0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/h0/j$b;,
        Lcom/smartdigimkt/h0/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/smartdigimkt/h0/j<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "j"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field protected c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field protected e:Lcom/smartdigimkt/h0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smartdigimkt/h0/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Integer;

.field private g:Lcom/smartdigimkt/h0/k;

.field private h:Z

.field private i:Lcom/smartdigimkt/h0/m;

.field private j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/h0/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/smartdigimkt/h0/j;->e:Lcom/smartdigimkt/h0/e;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/smartdigimkt/h0/j;->h:Z

    .line 21
    iput-object p2, p0, Lcom/smartdigimkt/h0/j;->b:Ljava/lang/String;

    .line 22
    iput p1, p0, Lcom/smartdigimkt/h0/j;->a:I

    .line 23
    iput-boolean v0, p0, Lcom/smartdigimkt/h0/j;->d:Z

    .line 24
    new-instance p1, Lcom/smartdigimkt/h0/b;

    invoke-direct {p1}, Lcom/smartdigimkt/h0/b;-><init>()V

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/h0/j;->a(Lcom/smartdigimkt/h0/m;)Lcom/smartdigimkt/h0/j;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/smartdigimkt/h0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/h0/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/h0/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/h0/j;->h:Z

    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/h0/j;->b:Ljava/lang/String;

    .line 5
    iput p1, p0, Lcom/smartdigimkt/h0/j;->a:I

    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/h0/j;->e:Lcom/smartdigimkt/h0/e;

    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/h0/j;->d:Z

    .line 8
    new-instance p1, Lcom/smartdigimkt/h0/b;

    invoke-direct {p1}, Lcom/smartdigimkt/h0/b;-><init>()V

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/h0/j;->a(Lcom/smartdigimkt/h0/m;)Lcom/smartdigimkt/h0/j;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/smartdigimkt/h0/e;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/h0/e<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/h0/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/smartdigimkt/h0/j;->h:Z

    .line 12
    iput-object p2, p0, Lcom/smartdigimkt/h0/j;->b:Ljava/lang/String;

    .line 13
    iput p1, p0, Lcom/smartdigimkt/h0/j;->a:I

    .line 14
    iput-object p3, p0, Lcom/smartdigimkt/h0/j;->e:Lcom/smartdigimkt/h0/e;

    .line 15
    iput-boolean p4, p0, Lcom/smartdigimkt/h0/j;->d:Z

    .line 16
    new-instance p1, Lcom/smartdigimkt/h0/b;

    invoke-direct {p1}, Lcom/smartdigimkt/h0/b;-><init>()V

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/h0/j;->a(Lcom/smartdigimkt/h0/m;)Lcom/smartdigimkt/h0/j;

    return-void
.end method

.method private a(Lcom/smartdigimkt/n0/b;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/smartdigimkt/i0/a;
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/smartdigimkt/n0/b;->a()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    invoke-virtual {p1}, Lcom/smartdigimkt/n0/b;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/o0/d;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    instance-of p1, v1, Ljava/util/zip/GZIPInputStream;

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 20
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x400

    .line 21
    :try_start_2
    new-array v0, v0, [B

    .line 22
    :goto_1
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 26
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    return-object v0

    :goto_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_4

    .line 28
    :cond_2
    :try_start_4
    new-instance p1, Lcom/smartdigimkt/i0/a;

    const/4 v2, 0x7

    invoke-direct {p1, v2, v0}, Lcom/smartdigimkt/i0/a;-><init>(ILcom/smartdigimkt/n0/c;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_2
    move-exception p1

    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_3

    .line 29
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_3
    :goto_5
    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    .line 31
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    :cond_4
    :goto_7
    throw p1
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/h0/j;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/h0/j<",
            "TT;>;)I"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/smartdigimkt/h0/j;->j()I

    move-result v0

    .line 40
    invoke-virtual {p1}, Lcom/smartdigimkt/h0/j;->j()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/h0/j;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/smartdigimkt/h0/j;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    sub-int v0, v1, v0

    :goto_0
    return v0
.end method

.method public final a(I)Lcom/smartdigimkt/h0/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/smartdigimkt/h0/j<",
            "*>;"
        }
    .end annotation

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/h0/j;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Lcom/smartdigimkt/h0/k;)Lcom/smartdigimkt/h0/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/h0/k;",
            ")",
            "Lcom/smartdigimkt/h0/j<",
            "*>;"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/smartdigimkt/h0/j;->g:Lcom/smartdigimkt/h0/k;

    return-object p0
.end method

.method public a(Lcom/smartdigimkt/h0/m;)Lcom/smartdigimkt/h0/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/h0/m;",
            ")",
            "Lcom/smartdigimkt/h0/j<",
            "*>;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/h0/j;->i:Lcom/smartdigimkt/h0/m;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/smartdigimkt/h0/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/smartdigimkt/h0/j<",
            "*>;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/h0/j;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public abstract a(Lcom/smartdigimkt/n0/c;)Lcom/smartdigimkt/h0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/n0/c;",
            ")",
            "Lcom/smartdigimkt/h0/l<",
            "TT;>;"
        }
    .end annotation
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/smartdigimkt/h0/j;->h:Z

    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/h0/j;->e:Lcom/smartdigimkt/h0/e;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/h0/e;->a(JJ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/h0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/h0/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/h0/j;->e:Lcom/smartdigimkt/h0/e;

    return-void
.end method

.method public a(Lcom/smartdigimkt/h0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/h0/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/h0/j;->e:Lcom/smartdigimkt/h0/e;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, p1}, Lcom/smartdigimkt/h0/e;->a(Lcom/smartdigimkt/h0/l;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/i0/a;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/h0/j;->e:Lcom/smartdigimkt/h0/e;

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0, p1}, Lcom/smartdigimkt/h0/e;->a(Lcom/smartdigimkt/i0/a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/h0/j;->g:Lcom/smartdigimkt/h0/k;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, p0}, Lcom/smartdigimkt/h0/k;->b(Lcom/smartdigimkt/h0/j;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/h0/j;->b(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/h0/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/h0/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/n0/b;Lcom/smartdigimkt/h0/c;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/smartdigimkt/i0/a;
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Lcom/smartdigimkt/n0/b;->a()Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 15
    invoke-direct {p0, p1}, Lcom/smartdigimkt/h0/j;->a(Lcom/smartdigimkt/n0/b;)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 16
    new-array p1, p1, [B

    return-object p1
.end method

.method public b(Lcom/smartdigimkt/i0/a;)Lcom/smartdigimkt/i0/a;
    .locals 0

    .line 1
    return-object p1
.end method

.method public b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/h0/j;->e:Lcom/smartdigimkt/h0/e;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/smartdigimkt/h0/e;->d()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h0/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h0/j;->e:Lcom/smartdigimkt/h0/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/h0/e;->a()V

    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/smartdigimkt/h0/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/h0/j;->a(Lcom/smartdigimkt/h0/j;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h0/j;->e:Lcom/smartdigimkt/h0/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/h0/e;->e()V

    .line 8
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h0/j;->e:Lcom/smartdigimkt/h0/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/h0/e;->b()V

    .line 8
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h0/j;->e:Lcom/smartdigimkt/h0/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/h0/e;->c()V

    .line 8
    :cond_0
    return-void
.end method

.method public g()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h0/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/h0/j;->a:I

    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public k()Lcom/smartdigimkt/h0/m;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h0/j;->i:Lcom/smartdigimkt/h0/m;

    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h0/j;->f:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "getSequence called before setSequence"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h0/j;->j:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h0/j;->i:Lcom/smartdigimkt/h0/m;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/h0/m;->g()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h0/j;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/h0/j;->h:Z

    .line 3
    return v0
.end method

.method public q()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Charset"

    .line 3
    .line 4
    const-string v1, "UTF-8"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/h0/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/smartdigimkt/h0/j;->d:Z

    .line 10
    .line 11
    const-string v1, "Connection"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "keep-alive"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/h0/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string v0, "close"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/h0/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_0
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
    iget-boolean v1, p0, Lcom/smartdigimkt/h0/j;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "[X] "

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string v1, "[ ] "

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/smartdigimkt/h0/j;->o()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, " "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/smartdigimkt/h0/j;->j()I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/smartdigimkt/h0/j;->f:Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
