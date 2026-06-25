.class public Lo5/m;
.super Ld5/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lk6/a0;Lp6/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lk6/k;

    .line 3
    .line 4
    const-string v1, "https://oauth2.googleapis.com/token"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lk6/k;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v0, p3}, Ld5/p;-><init>(Lk6/a0;Lp6/d;Lk6/k;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p1, Ld5/i;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p4, p5}, Ld5/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lo5/m;->E(Lk6/q;)Lo5/m;

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic A(Ljava/util/Collection;)Ld5/p;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/m;->I(Ljava/util/Collection;)Lo5/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic B(Lk6/k;)Ld5/p;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/m;->J(Lk6/k;)Lo5/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public C()Lo5/n;
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

.method public D(Ljava/lang/String;Ljava/lang/Object;)Lo5/m;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Ld5/p;->u(Ljava/lang/String;Ljava/lang/Object;)Ld5/p;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/m;

    .line 7
    return-object p1
.end method

.method public E(Lk6/q;)Lo5/m;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/p;->v(Lk6/q;)Ld5/p;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/m;

    .line 7
    return-object p1
.end method

.method public F(Ljava/lang/String;)Lo5/m;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/p;->w(Ljava/lang/String;)Ld5/p;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/m;

    .line 7
    return-object p1
.end method

.method public G(Ljava/lang/String;)Lo5/m;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/p;->x(Ljava/lang/String;)Ld5/p;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/m;

    .line 7
    return-object p1
.end method

.method public H(Lk6/w;)Lo5/m;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/p;->y(Lk6/w;)Ld5/p;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/m;

    .line 7
    return-object p1
.end method

.method public I(Ljava/util/Collection;)Lo5/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lo5/m;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/p;->A(Ljava/util/Collection;)Ld5/p;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/m;

    .line 7
    return-object p1
.end method

.method public J(Lk6/k;)Lo5/m;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/p;->B(Lk6/k;)Ld5/p;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/m;

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
    invoke-virtual {p0}, Lo5/m;->C()Lo5/n;

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
    invoke-virtual {p0, p1, p2}, Lo5/m;->D(Ljava/lang/String;Ljava/lang/Object;)Lo5/m;

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
    invoke-virtual {p0, p1}, Lo5/m;->E(Lk6/q;)Lo5/m;

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
    invoke-virtual {p0, p1}, Lo5/m;->F(Ljava/lang/String;)Lo5/m;

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
    invoke-virtual {p0, p1}, Lo5/m;->H(Lk6/w;)Lo5/m;

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
    invoke-virtual {p0, p1}, Lo5/m;->I(Ljava/util/Collection;)Lo5/m;

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
    invoke-virtual {p0, p1}, Lo5/m;->J(Lk6/k;)Lo5/m;

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
    invoke-virtual {p0, p1, p2}, Lo5/m;->D(Ljava/lang/String;Ljava/lang/Object;)Lo5/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/String;Ljava/lang/Object;)Ld5/p;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo5/m;->D(Ljava/lang/String;Ljava/lang/Object;)Lo5/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic v(Lk6/q;)Ld5/p;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/m;->E(Lk6/q;)Lo5/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/String;)Ld5/p;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/m;->F(Ljava/lang/String;)Lo5/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic x(Ljava/lang/String;)Ld5/p;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/m;->G(Ljava/lang/String;)Lo5/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic y(Lk6/w;)Ld5/p;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/m;->H(Lk6/w;)Lo5/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
