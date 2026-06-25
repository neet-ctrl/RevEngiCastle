.class public final Lcom/google/common/graph/b;
.super Lk7/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lk7/k<",
        "TN;>;"
    }
.end annotation

.annotation build Le7/a;
.end annotation

.annotation runtime Lk7/f0;
.end annotation

.annotation runtime Ls7/f;
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "directed"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lk7/k;-><init>(Z)V

    .line 4
    return-void
.end method

.method public static e()Lcom/google/common/graph/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/graph/b;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/graph/b;-><init>(Z)V

    .line 7
    return-object v0
.end method

.method public static g(Lk7/m0;)Lcom/google/common/graph/b;
    .locals 2
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
            "Lk7/m0<",
            "TN;>;)",
            "Lcom/google/common/graph/b<",
            "TN;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/graph/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lk7/m0;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/common/graph/b;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lk7/m0;->m()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/common/graph/b;->a(Z)Lcom/google/common/graph/b;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lk7/m0;->k()Lcom/google/common/graph/ElementOrder;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/common/graph/b;->j(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/b;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lk7/m0;->q()Lcom/google/common/graph/ElementOrder;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/google/common/graph/b;->i(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/b;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static k()Lcom/google/common/graph/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/graph/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/graph/b;-><init>(Z)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a(Z)Lcom/google/common/graph/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowsSelfLoops"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/graph/b<",
            "TN;>;"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lk7/k;->b:Z

    .line 3
    return-object p0
.end method

.method public b()Lk7/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>()",
            "Lk7/a1<",
            "TN1;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/graph/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/graph/g;-><init>(Lk7/k;)V

    .line 6
    return-object v0
.end method

.method public final c()Lcom/google/common/graph/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>()",
            "Lcom/google/common/graph/b<",
            "TN1;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public d()Lcom/google/common/graph/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/b<",
            "TN;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/graph/b;

    .line 3
    .line 4
    iget-boolean v1, p0, Lk7/k;->a:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/graph/b;-><init>(Z)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lk7/k;->b:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Lk7/k;->b:Z

    .line 12
    .line 13
    iget-object v1, p0, Lk7/k;->c:Lcom/google/common/graph/ElementOrder;

    .line 14
    .line 15
    iput-object v1, v0, Lk7/k;->c:Lcom/google/common/graph/ElementOrder;

    .line 16
    .line 17
    iget-object v1, p0, Lk7/k;->e:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    iput-object v1, v0, Lk7/k;->e:Lcom/google/common/base/Optional;

    .line 20
    .line 21
    iget-object v1, p0, Lk7/k;->d:Lcom/google/common/graph/ElementOrder;

    .line 22
    .line 23
    iput-object v1, v0, Lk7/k;->d:Lcom/google/common/graph/ElementOrder;

    .line 24
    return-object v0
.end method

.method public f(I)Lcom/google/common/graph/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedNodeCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/graph/b<",
            "TN;>;"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/graph/d;->d(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lk7/k;->e:Lcom/google/common/base/Optional;

    .line 15
    return-object p0
.end method

.method public h()Lcom/google/common/graph/e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>()",
            "Lcom/google/common/graph/e$a<",
            "TN1;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/b;->c()Lcom/google/common/graph/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/common/graph/e$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/common/graph/e$a;-><init>(Lcom/google/common/graph/b;)V

    .line 10
    return-object v1
.end method

.method public i(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "incidentEdgeOrder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Lcom/google/common/graph/ElementOrder<",
            "TN1;>;)",
            "Lcom/google/common/graph/b<",
            "TN1;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/graph/ElementOrder;->h()Lcom/google/common/graph/ElementOrder$Type;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/common/graph/ElementOrder$Type;->UNORDERED:Lcom/google/common/graph/ElementOrder$Type;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/common/graph/ElementOrder;->h()Lcom/google/common/graph/ElementOrder$Type;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lcom/google/common/graph/ElementOrder$Type;->STABLE:Lcom/google/common/graph/ElementOrder$Type;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    .line 22
    :goto_1
    const-string v1, "The given elementOrder (%s) is unsupported. incidentEdgeOrder() only supports ElementOrder.unordered() and ElementOrder.stable()."

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lf7/i0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/common/graph/b;->c()Lcom/google/common/graph/b;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/google/common/graph/ElementOrder;

    .line 36
    .line 37
    iput-object p1, v0, Lk7/k;->d:Lcom/google/common/graph/ElementOrder;

    .line 38
    return-object v0
.end method

.method public j(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nodeOrder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Lcom/google/common/graph/ElementOrder<",
            "TN1;>;)",
            "Lcom/google/common/graph/b<",
            "TN1;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/b;->c()Lcom/google/common/graph/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/common/graph/ElementOrder;

    .line 11
    .line 12
    iput-object p1, v0, Lk7/k;->c:Lcom/google/common/graph/ElementOrder;

    .line 13
    return-object v0
.end method
