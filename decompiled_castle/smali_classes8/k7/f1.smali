.class public final Lk7/f1;
.super Lk7/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
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


# instance fields
.field public f:Z

.field public g:Lcom/google/common/graph/ElementOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/ElementOrder<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public h:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


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
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lk7/f1;->f:Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/graph/ElementOrder;->d()Lcom/google/common/graph/ElementOrder;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lk7/f1;->g:Lcom/google/common/graph/ElementOrder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lk7/f1;->h:Lcom/google/common/base/Optional;

    .line 19
    return-void
.end method

.method public static e()Lk7/f1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk7/f1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lk7/f1;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lk7/f1;-><init>(Z)V

    .line 7
    return-object v0
.end method

.method public static i(Lk7/e1;)Lk7/f1;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lk7/e1<",
            "TN;TE;>;)",
            "Lk7/f1<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lk7/f1;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lk7/e1;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lk7/f1;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lk7/e1;->F()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lk7/f1;->a(Z)Lk7/f1;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lk7/e1;->m()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lk7/f1;->b(Z)Lk7/f1;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lk7/e1;->k()Lcom/google/common/graph/ElementOrder;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lk7/f1;->k(Lcom/google/common/graph/ElementOrder;)Lk7/f1;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lk7/e1;->y()Lcom/google/common/graph/ElementOrder;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lk7/f1;->f(Lcom/google/common/graph/ElementOrder;)Lk7/f1;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static l()Lk7/f1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk7/f1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lk7/f1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lk7/f1;-><init>(Z)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a(Z)Lk7/f1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowsParallelEdges"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lk7/f1<",
            "TN;TE;>;"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lk7/f1;->f:Z

    .line 3
    return-object p0
.end method

.method public b(Z)Lk7/f1;
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
            "Lk7/f1<",
            "TN;TE;>;"
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

.method public c()Lk7/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;E1:TE;>()",
            "Lk7/b1<",
            "TN1;TE1;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lk7/j1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lk7/j1;-><init>(Lk7/f1;)V

    .line 6
    return-object v0
.end method

.method public final d()Lk7/f1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;E1:TE;>()",
            "Lk7/f1<",
            "TN1;TE1;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public f(Lcom/google/common/graph/ElementOrder;)Lk7/f1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edgeOrder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E1:TE;>(",
            "Lcom/google/common/graph/ElementOrder<",
            "TE1;>;)",
            "Lk7/f1<",
            "TN;TE1;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lk7/f1;->d()Lk7/f1;

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
    iput-object p1, v0, Lk7/f1;->g:Lcom/google/common/graph/ElementOrder;

    .line 13
    return-object v0
.end method

.method public g(I)Lk7/f1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedEdgeCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk7/f1<",
            "TN;TE;>;"
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
    iput-object p1, p0, Lk7/f1;->h:Lcom/google/common/base/Optional;

    .line 15
    return-object p0
.end method

.method public h(I)Lk7/f1;
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
            "Lk7/f1<",
            "TN;TE;>;"
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

.method public j()Lk7/t0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;E1:TE;>()",
            "Lk7/t0$a<",
            "TN1;TE1;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lk7/f1;->d()Lk7/f1;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lk7/t0$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lk7/t0$a;-><init>(Lk7/f1;)V

    .line 10
    return-object v1
.end method

.method public k(Lcom/google/common/graph/ElementOrder;)Lk7/f1;
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
            "Lk7/f1<",
            "TN1;TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lk7/f1;->d()Lk7/f1;

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
