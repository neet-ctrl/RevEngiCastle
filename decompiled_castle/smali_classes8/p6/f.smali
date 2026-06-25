.class public Lp6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/util/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/f$a;
    }
.end annotation


# instance fields
.field public final a:Lp6/d;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp6/d;)V
    .locals 1

    .line 1
    new-instance v0, Lp6/f$a;

    invoke-direct {v0, p1}, Lp6/f$a;-><init>(Lp6/d;)V

    invoke-direct {p0, v0}, Lp6/f;-><init>(Lp6/f$a;)V

    return-void
.end method

.method public constructor <init>(Lp6/f$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lp6/f$a;->a:Lp6/d;

    iput-object v0, p0, Lp6/f;->a:Lp6/d;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    iget-object p1, p1, Lp6/f$a;->b:Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lp6/f;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lp6/f;->d(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp6/f;->a:Lp6/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp6/d;->f(Ljava/io/Reader;)Lp6/g;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp6/f;->g(Lp6/g;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lp6/g;->K0(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp6/f;->b(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp6/f;->a:Lp6/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp6/d;->e(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lp6/g;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp6/f;->g(Lp6/g;)V

    .line 10
    const/4 p2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3, p2}, Lp6/g;->K0(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e()Lp6/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp6/f;->a:Lp6/d;

    .line 3
    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp6/f;->b:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(Lp6/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lp6/f;->b:Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v2, p0, Lp6/f;->b:Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lp6/g;->H1(Ljava/util/Set;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lp6/g;->t()Lcom/google/api/client/json/JsonToken;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    sget-object v3, Lcom/google/api/client/json/JsonToken;->END_OBJECT:Lcom/google/api/client/json/JsonToken;

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    move v2, v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v0

    .line 33
    .line 34
    :goto_0
    const-string v3, "wrapper key(s) not found: %s"

    .line 35
    .line 36
    iget-object v4, p0, Lp6/f;->b:Ljava/util/Set;

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v4, v1, v0

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v1}, Lcom/google/api/client/util/f0;->c(ZLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p1}, Lp6/g;->close()V

    .line 48
    throw v0
.end method
