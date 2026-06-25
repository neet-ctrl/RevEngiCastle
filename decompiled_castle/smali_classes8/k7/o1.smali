.class public abstract Lk7/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/o1$f;,
        Lk7/o1$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Le7/a;
.end annotation

.annotation runtime Lk7/f0;
.end annotation

.annotation runtime Ls7/f;
    value = "Call forGraph or forTree, passing a lambda or a Graph with the desired edges (built with GraphBuilder)"
.end annotation


# instance fields
.field public final a:Lk7/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/n1<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk7/n1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "successorFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/n1<",
            "TN;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk7/n1;

    iput-object p1, p0, Lk7/o1;->a:Lk7/n1;

    return-void
.end method

.method public synthetic constructor <init>(Lk7/n1;Lk7/o1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk7/o1;-><init>(Lk7/n1;)V

    return-void
.end method

.method public static g(Lk7/n1;)Lk7/o1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lk7/n1<",
            "TN;>;)",
            "Lk7/o1<",
            "TN;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lk7/o1$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p0}, Lk7/o1$a;-><init>(Lk7/n1;Lk7/n1;)V

    .line 6
    return-object v0
.end method

.method public static h(Lk7/n1;)Lk7/o1;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lk7/n1<",
            "TN;>;)",
            "Lk7/o1<",
            "TN;>;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lk7/y;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lk7/y;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lk7/y;->c()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    const-string v1, "Undirected graphs can never be trees."

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lf7/i0;->e(ZLjava/lang/Object;)V

    .line 17
    .line 18
    :cond_0
    instance-of v0, p0, Lk7/e1;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    move-object v0, p0

    .line 22
    .line 23
    check-cast v0, Lk7/e1;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lk7/e1;->c()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    const-string v1, "Undirected networks can never be trees."

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lf7/i0;->e(ZLjava/lang/Object;)V

    .line 33
    .line 34
    :cond_1
    new-instance v0, Lk7/o1$b;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, p0}, Lk7/o1$b;-><init>(Lk7/n1;Lk7/n1;)V

    .line 38
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk7/o1;->j(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lk7/o1$c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lk7/o1$c;-><init>(Lk7/o1;Lcom/google/common/collect/ImmutableSet;)V

    .line 10
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lk7/o1;->a(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk7/o1;->j(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lk7/o1$e;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lk7/o1$e;-><init>(Lk7/o1;Lcom/google/common/collect/ImmutableSet;)V

    .line 10
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lk7/o1;->c(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk7/o1;->j(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lk7/o1$d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lk7/o1$d;-><init>(Lk7/o1;Lcom/google/common/collect/ImmutableSet;)V

    .line 10
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lk7/o1;->e(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract i()Lk7/o1$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk7/o1$g<",
            "TN;>;"
        }
    .end annotation
.end method

.method public final j(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Lcom/google/common/collect/ImmutableSet<",
            "TN;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/wa;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lk7/o1;->a:Lk7/n1;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1}, Lk7/n1;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p1
.end method
