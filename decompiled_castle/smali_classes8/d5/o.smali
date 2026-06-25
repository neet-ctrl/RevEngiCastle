.class public Ld5/o;
.super Ld5/r;
.source "SourceFile"


# instance fields
.field public j0:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field

.field public k0:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk6/a0;Lp6/d;Lk6/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "password"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Ld5/r;-><init>(Lk6/a0;Lp6/d;Lk6/k;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p4}, Ld5/o;->C(Ljava/lang/String;)Ld5/o;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p5}, Ld5/o;->x(Ljava/lang/String;)Ld5/o;

    .line 12
    return-void
.end method


# virtual methods
.method public A(Ljava/util/Collection;)Ld5/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ld5/o;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/r;->r(Ljava/util/Collection;)Ld5/r;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ld5/o;

    .line 7
    return-object p1
.end method

.method public B(Lk6/k;)Ld5/o;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/r;->s(Lk6/k;)Ld5/r;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ld5/o;

    .line 7
    return-object p1
.end method

.method public C(Ljava/lang/String;)Ld5/o;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Ld5/o;->j0:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/o;->j0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic m(Ljava/lang/String;Ljava/lang/Object;)Ld5/r;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ld5/o;->u(Ljava/lang/String;Ljava/lang/Object;)Ld5/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic n(Lk6/q;)Ld5/r;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld5/o;->v(Lk6/q;)Ld5/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/String;)Ld5/r;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld5/o;->w(Ljava/lang/String;)Ld5/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic p(Lk6/w;)Ld5/r;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld5/o;->y(Lk6/w;)Ld5/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic q(Ljava/lang/Class;)Ld5/r;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld5/o;->z(Ljava/lang/Class;)Ld5/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic r(Ljava/util/Collection;)Ld5/r;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld5/o;->A(Ljava/util/Collection;)Ld5/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic s(Lk6/k;)Ld5/r;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld5/o;->B(Lk6/k;)Ld5/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ld5/o;->u(Ljava/lang/String;Ljava/lang/Object;)Ld5/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/o;->k0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public u(Ljava/lang/String;Ljava/lang/Object;)Ld5/o;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Ld5/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ld5/r;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ld5/o;

    .line 7
    return-object p1
.end method

.method public v(Lk6/q;)Ld5/o;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/r;->n(Lk6/q;)Ld5/r;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ld5/o;

    .line 7
    return-object p1
.end method

.method public w(Ljava/lang/String;)Ld5/o;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/r;->o(Ljava/lang/String;)Ld5/r;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ld5/o;

    .line 7
    return-object p1
.end method

.method public x(Ljava/lang/String;)Ld5/o;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Ld5/o;->k0:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public y(Lk6/w;)Ld5/o;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/r;->p(Lk6/w;)Ld5/r;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ld5/o;

    .line 7
    return-object p1
.end method

.method public z(Ljava/lang/Class;)Ld5/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ld5/s;",
            ">;)",
            "Ld5/o;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/r;->q(Ljava/lang/Class;)Ld5/r;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ld5/o;

    .line 7
    return-object p1
.end method
