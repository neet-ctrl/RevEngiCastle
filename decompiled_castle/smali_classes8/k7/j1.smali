.class public final Lk7/j1;
.super Lk7/l1;
.source "SourceFile"

# interfaces
.implements Lk7/b1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lk7/l1<",
        "TN;TE;>;",
        "Lk7/b1<",
        "TN;TE;>;"
    }
.end annotation

.annotation runtime Lk7/f0;
.end annotation


# direct methods
.method public constructor <init>(Lk7/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/f1<",
            "-TN;-TE;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lk7/l1;-><init>(Lk7/f1;)V

    .line 4
    return-void
.end method


# virtual methods
.method public D(Lk7/g0;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "endpoints",
            "edge"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/g0<",
            "TN;>;TE;)Z"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk7/t;->f0(Lk7/g0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lk7/g0;->d()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lk7/g0;->e()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, p2}, Lk7/j1;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public L(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edge"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    const-string v0, "edge"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lf7/i0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lk7/l1;->g:Lk7/x0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lk7/x0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lk7/l1;->f:Lk7/x0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lk7/x0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lk7/g1;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lk7/g1;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p1}, Lk7/g1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget-object v4, p0, Lk7/l1;->f:Lk7/x0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Lk7/x0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Lk7/g1;

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lk7/g1;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, p1}, Lk7/g1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lk7/l1;->m()Z

    .line 52
    move-result v2

    .line 53
    const/4 v5, 0x1

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    move v1, v5

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {v4, p1, v1}, Lk7/g1;->h(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, p0, Lk7/l1;->g:Lk7/x0;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lk7/x0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return v5
.end method

.method public M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nodeU",
            "nodeV",
            "edge"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TE;)Z"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    const-string v0, "nodeU"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lf7/i0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "nodeV"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lf7/i0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "edge"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lf7/i0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lk7/l1;->i0(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lk7/l1;->J(Ljava/lang/Object;)Lk7/g0;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, p2}, Lk7/g0;->g(Lk7/e1;Ljava/lang/Object;Ljava/lang/Object;)Lk7/g0;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lk7/g0;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    const-string v2, "Edge %s already exists between the following nodes: %s, so it cannot be reused to connect the following nodes: %s."

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v2, p3, v0, p1}, Lf7/i0;->z(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    return v1

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lk7/l1;->f:Lk7/x0;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lk7/x0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lk7/g1;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lk7/l1;->F()Z

    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lk7/g1;->b()Ljava/util/Set;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    :cond_1
    move v1, v3

    .line 69
    .line 70
    :cond_2
    const-string v2, "Nodes %s and %s are already connected by a different edge. To construct a graph that allows parallel edges, call allowsParallelEdges(true) on the Builder."

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, p1, p2}, Lf7/i0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lk7/l1;->m()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    xor-int/lit8 v2, v1, 0x1

    .line 86
    .line 87
    const-string v4, "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder."

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v4, p1}, Lf7/i0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    :cond_4
    if-nez v0, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lk7/j1;->k0(Ljava/lang/Object;)Lk7/g1;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-interface {v0, p3, p2}, Lk7/g1;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    iget-object v0, p0, Lk7/l1;->f:Lk7/x0;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2}, Lk7/x0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Lk7/g1;

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p2}, Lk7/j1;->k0(Ljava/lang/Object;)Lk7/g1;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-interface {v0, p3, p1, v1}, Lk7/g1;->j(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 117
    .line 118
    iget-object p2, p0, Lk7/l1;->g:Lk7/x0;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3, p1}, Lk7/x0;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    return v3
.end method

.method public final k0(Ljava/lang/Object;)Lk7/g1;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lk7/g1<",
            "TN;TE;>;"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lk7/j1;->l0()Lk7/g1;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lk7/l1;->f:Lk7/x0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lk7/x0;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p1}, Lf7/i0;->g0(Z)V

    .line 19
    return-object v0
.end method

.method public final l0()Lk7/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk7/g1<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lk7/l1;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lk7/l1;->F()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lk7/c0;->p()Lk7/c0;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lk7/d0;->n()Lk7/d0;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lk7/l1;->F()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lk7/q1;->p()Lk7/q1;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {}, Lk7/r1;->m()Lk7/r1;

    .line 37
    move-result-object v0

    .line 38
    :goto_0
    return-object v0
.end method

.method public o(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    const-string v0, "node"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lf7/i0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lk7/l1;->f:Lk7/x0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lk7/x0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lk7/g1;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0}, Lk7/g1;->k()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/wa;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lk7/j1;->L(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lk7/l1;->f:Lk7/x0;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lk7/x0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public p(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    const-string v0, "node"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lf7/i0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lk7/l1;->j0(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lk7/j1;->k0(Ljava/lang/Object;)Lk7/g1;

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method
