.class public Lo5/e;
.super Ld5/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lk6/a0;Lp6/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v3, "https://oauth2.googleapis.com/token"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lo5/e;-><init>(Lk6/a0;Lp6/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lk6/a0;Lp6/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lk6/k;

    invoke-direct {v0, p3}, Lk6/k;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0, p6}, Ld5/d;-><init>(Lk6/a0;Lp6/d;Lk6/k;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ld5/i;

    invoke-direct {p1, p4, p5}, Ld5/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo5/e;->G(Lk6/q;)Lo5/e;

    .line 4
    invoke-virtual {p0, p7}, Lo5/e;->J(Ljava/lang/String;)Lo5/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Lk6/w;)Ld5/d;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/e;->K(Lk6/w;)Lo5/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic C(Ljava/util/Collection;)Ld5/d;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/e;->L(Ljava/util/Collection;)Lo5/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic D(Lk6/k;)Ld5/d;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/e;->M(Lk6/k;)Lo5/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public E()Lo5/n;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ld5/r;->b()Lk6/x;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lo5/n;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lk6/x;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lo5/n;

    .line 13
    return-object v0
.end method

.method public F(Ljava/lang/String;Ljava/lang/Object;)Lo5/e;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Ld5/d;->v(Ljava/lang/String;Ljava/lang/Object;)Ld5/d;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/e;

    .line 7
    return-object p1
.end method

.method public G(Lk6/q;)Lo5/e;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ld5/d;->w(Lk6/q;)Ld5/d;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lo5/e;

    .line 10
    return-object p1
.end method

.method public H(Ljava/lang/String;)Lo5/e;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/d;->x(Ljava/lang/String;)Ld5/d;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/e;

    .line 7
    return-object p1
.end method

.method public I(Ljava/lang/String;)Lo5/e;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/d;->y(Ljava/lang/String;)Ld5/d;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/e;

    .line 7
    return-object p1
.end method

.method public J(Ljava/lang/String;)Lo5/e;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ld5/d;->z(Ljava/lang/String;)Ld5/d;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lo5/e;

    .line 10
    return-object p1
.end method

.method public K(Lk6/w;)Lo5/e;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/d;->A(Lk6/w;)Ld5/d;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/e;

    .line 7
    return-object p1
.end method

.method public L(Ljava/util/Collection;)Lo5/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lo5/e;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/d;->C(Ljava/util/Collection;)Ld5/d;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/e;

    .line 7
    return-object p1
.end method

.method public M(Lk6/k;)Lo5/e;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/d;->D(Lk6/k;)Ld5/d;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/e;

    .line 7
    return-object p1
.end method

.method public bridge synthetic a()Ld5/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lo5/e;->E()Lo5/n;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic m(Ljava/lang/String;Ljava/lang/Object;)Ld5/r;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo5/e;->F(Ljava/lang/String;Ljava/lang/Object;)Lo5/e;

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
    invoke-virtual {p0, p1}, Lo5/e;->G(Lk6/q;)Lo5/e;

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
    invoke-virtual {p0, p1}, Lo5/e;->I(Ljava/lang/String;)Lo5/e;

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
    invoke-virtual {p0, p1}, Lo5/e;->K(Lk6/w;)Lo5/e;

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
    invoke-virtual {p0, p1}, Lo5/e;->L(Ljava/util/Collection;)Lo5/e;

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
    invoke-virtual {p0, p1}, Lo5/e;->M(Lk6/k;)Lo5/e;

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
    invoke-virtual {p0, p1, p2}, Lo5/e;->F(Ljava/lang/String;Ljava/lang/Object;)Lo5/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic v(Ljava/lang/String;Ljava/lang/Object;)Ld5/d;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo5/e;->F(Ljava/lang/String;Ljava/lang/Object;)Lo5/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic w(Lk6/q;)Ld5/d;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/e;->G(Lk6/q;)Lo5/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic x(Ljava/lang/String;)Ld5/d;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/e;->H(Ljava/lang/String;)Lo5/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic y(Ljava/lang/String;)Ld5/d;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/e;->I(Ljava/lang/String;)Lo5/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic z(Ljava/lang/String;)Ld5/d;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/e;->J(Ljava/lang/String;)Lo5/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
