.class public final Lk7/k1;
.super Lk7/m1;
.source "SourceFile"

# interfaces
.implements Lk7/c1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk7/m1<",
        "TN;TV;>;",
        "Lk7/c1<",
        "TN;TV;>;"
    }
.end annotation

.annotation runtime Lk7/f0;
.end annotation


# instance fields
.field public final f:Lcom/google/common/graph/ElementOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/ElementOrder<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk7/k;)V
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
            "Lk7/k<",
            "-TN;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lk7/m1;-><init>(Lk7/k;)V

    .line 4
    .line 5
    iget-object p1, p1, Lk7/k;->d:Lcom/google/common/graph/ElementOrder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/common/graph/ElementOrder;->a()Lcom/google/common/graph/ElementOrder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lk7/k1;->f:Lcom/google/common/graph/ElementOrder;

    .line 12
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nodeU",
            "nodeV",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
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
    const-string v0, "value"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lf7/i0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lk7/m1;->m()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    const-string v1, "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder."

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lf7/i0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lk7/m1;->d:Lk7/x0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lk7/x0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lk7/n0;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lk7/k1;->h0(Ljava/lang/Object;)Lk7/n0;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v0, p2, p3}, Lk7/n0;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v1, p0, Lk7/m1;->d:Lk7/x0;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Lk7/x0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Lk7/n0;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lk7/k1;->h0(Ljava/lang/Object;)Lk7/n0;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {v1, p1, p3}, Lk7/n0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-wide p1, p0, Lk7/m1;->e:J

    .line 72
    .line 73
    const-wide/16 v1, 0x1

    .line 74
    add-long/2addr p1, v1

    .line 75
    .line 76
    iput-wide p1, p0, Lk7/m1;->e:J

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lcom/google/common/graph/d;->g(J)J

    .line 80
    :cond_3
    return-object v0
.end method

.method public final h0(Ljava/lang/Object;)Lk7/n0;
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
            "Lk7/n0<",
            "TN;TV;>;"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lk7/k1;->i0()Lk7/n0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lk7/m1;->d:Lk7/x0;

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

.method public final i0()Lk7/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk7/n0<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lk7/m1;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lk7/k1;->f:Lcom/google/common/graph/ElementOrder;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/graph/a;->x(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/a;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lk7/k1;->f:Lcom/google/common/graph/ElementOrder;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/graph/h;->l(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/h;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public o(Ljava/lang/Object;)Z
    .locals 8
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
    iget-object v0, p0, Lk7/m1;->d:Lk7/x0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lk7/x0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lk7/n0;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return v1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lk7/m1;->m()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Lk7/n0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lk7/n0;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-wide v5, p0, Lk7/m1;->e:J

    .line 37
    sub-long/2addr v5, v3

    .line 38
    .line 39
    iput-wide v5, p0, Lk7/m1;->e:J

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v0}, Lk7/n0;->b()Ljava/util/Set;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/wa;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v5

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    iget-object v6, p0, Lk7/m1;->d:Lk7/x0;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v5}, Lk7/x0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    check-cast v6, Lk7/n0;

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lk7/n0;

    .line 75
    .line 76
    .line 77
    invoke-interface {v6, p1}, Lk7/n0;->g(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v5}, Lk7/n0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    iget-wide v5, p0, Lk7/m1;->e:J

    .line 87
    sub-long/2addr v5, v3

    .line 88
    .line 89
    iput-wide v5, p0, Lk7/m1;->e:J

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0}, Lk7/m1;->c()Z

    .line 94
    move-result v2

    .line 95
    const/4 v5, 0x1

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lk7/n0;->c()Ljava/util/Set;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/wa;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v6

    .line 114
    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    iget-object v7, p0, Lk7/m1;->d:Lk7/x0;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v6}, Lk7/x0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    check-cast v7, Lk7/n0;

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v7, Lk7/n0;

    .line 133
    .line 134
    .line 135
    invoke-interface {v7, p1}, Lk7/n0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v7

    .line 137
    .line 138
    if-eqz v7, :cond_3

    .line 139
    move v7, v5

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move v7, v1

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-static {v7}, Lf7/i0;->g0(Z)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v6}, Lk7/n0;->g(Ljava/lang/Object;)V

    .line 148
    .line 149
    iget-wide v6, p0, Lk7/m1;->e:J

    .line 150
    sub-long/2addr v6, v3

    .line 151
    .line 152
    iput-wide v6, p0, Lk7/m1;->e:J

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_4
    iget-object v0, p0, Lk7/m1;->d:Lk7/x0;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lk7/x0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    iget-wide v0, p0, Lk7/m1;->e:J

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, Lcom/google/common/graph/d;->e(J)J

    .line 164
    return v5
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
    invoke-virtual {p0, p1}, Lk7/m1;->e0(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Lk7/k1;->h0(Ljava/lang/Object;)Lk7/n0;

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public q()Lcom/google/common/graph/ElementOrder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/ElementOrder<",
            "TN;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk7/k1;->f:Lcom/google/common/graph/ElementOrder;

    .line 3
    return-object v0
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nodeU",
            "nodeV"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
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
    iget-object v0, p0, Lk7/m1;->d:Lk7/x0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lk7/x0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lk7/n0;

    .line 19
    .line 20
    iget-object v1, p0, Lk7/m1;->d:Lk7/x0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lk7/x0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lk7/n0;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v0, p2}, Lk7/n0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p1}, Lk7/n0;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-wide v0, p0, Lk7/m1;->e:J

    .line 43
    .line 44
    const-wide/16 v2, 0x1

    .line 45
    sub-long/2addr v0, v2

    .line 46
    .line 47
    iput-wide v0, p0, Lk7/m1;->e:J

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/google/common/graph/d;->e(J)J

    .line 51
    :cond_1
    return-object p2

    .line 52
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public t(Lk7/g0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/g0<",
            "TN;>;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk7/e;->Z(Lk7/g0;)V

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
    invoke-virtual {p0, v0, p1}, Lk7/k1;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public v(Lk7/g0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "endpoints",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/g0<",
            "TN;>;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk7/e;->Z(Lk7/g0;)V

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
    invoke-virtual {p0, v0, p1, p2}, Lk7/k1;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
