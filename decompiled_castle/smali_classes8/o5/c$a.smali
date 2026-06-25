.class public Lo5/c$a;
.super Ld5/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk6/a0;Lp6/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/a0;",
            "Lp6/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld5/f;->a()Ld5/j$a;

    move-result-object v1

    new-instance v4, Lk6/k;

    const-string v0, "https://oauth2.googleapis.com/token"

    invoke-direct {v4, v0}, Lk6/k;-><init>(Ljava/lang/String;)V

    new-instance v5, Ld5/i;

    invoke-direct {v5, p3, p4}, Ld5/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "https://accounts.google.com/o/oauth2/auth"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Ld5/a$b;-><init>(Ld5/j$a;Lk6/a0;Lp6/d;Lk6/k;Lk6/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p5}, Lo5/c$a;->Y(Ljava/util/Collection;)Lo5/c$a;

    return-void
.end method

.method public constructor <init>(Lk6/a0;Lp6/d;Lo5/g;Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/a0;",
            "Lp6/d;",
            "Lo5/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Ld5/f;->a()Ld5/j$a;

    move-result-object v1

    new-instance v4, Lk6/k;

    const-string v0, "https://oauth2.googleapis.com/token"

    invoke-direct {v4, v0}, Lk6/k;-><init>(Ljava/lang/String;)V

    new-instance v5, Ld5/i;

    .line 5
    invoke-virtual {p3}, Lo5/g;->b()Lo5/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lo5/g$a;->c()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p3}, Lo5/g;->b()Lo5/g$a;

    move-result-object v2

    invoke-virtual {v2}, Lo5/g$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v0, v2}, Ld5/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Lo5/g;->b()Lo5/g$a;

    move-result-object p3

    invoke-virtual {p3}, Lo5/g$a;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "https://accounts.google.com/o/oauth2/auth"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v7}, Ld5/a$b;-><init>(Ld5/j$a;Lk6/a0;Lp6/d;Lk6/k;Lk6/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p4}, Lo5/c$a;->Y(Ljava/util/Collection;)Lo5/c$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Ld5/j$a;)Ld5/a$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/c$a;->V(Ld5/j$a;)Lo5/c$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic B(Ljava/util/Collection;)Ld5/a$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/c$a;->W(Ljava/util/Collection;)Lo5/c$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic C(Lk6/w;)Ld5/a$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/c$a;->X(Lk6/w;)Lo5/c$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic D(Ljava/util/Collection;)Ld5/a$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/c$a;->Y(Ljava/util/Collection;)Lo5/c$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic E(Lk6/k;)Ld5/a$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/c$a;->Z(Lk6/k;)Lo5/c$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic F(Lk6/a0;)Ld5/a$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/c$a;->a0(Lk6/a0;)Lo5/c$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public G(Ld5/k;)Lo5/c$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/a$b;->a(Ld5/k;)Ld5/a$b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/c$a;

    .line 7
    return-object p1
.end method

.method public H()Lo5/c;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo5/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo5/c;-><init>(Lo5/c$a;)V

    .line 6
    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo5/c$a;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo5/c$a;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public K(Ljava/lang/String;)Lo5/c$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lo5/c$a;->q:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public L(Ljava/lang/String;)Lo5/c$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lo5/c$a;->p:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public M(Ljava/lang/String;)Lo5/c$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/a$b;->r(Ljava/lang/String;)Ld5/a$b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/c$a;

    .line 7
    return-object p1
.end method

.method public N(Lk6/q;)Lo5/c$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/a$b;->s(Lk6/q;)Ld5/a$b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/c$a;

    .line 7
    return-object p1
.end method

.method public O(Ljava/lang/String;)Lo5/c$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/a$b;->t(Ljava/lang/String;)Ld5/a$b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/c$a;

    .line 7
    return-object p1
.end method

.method public P(Lcom/google/api/client/util/l;)Lo5/c$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/a$b;->u(Lcom/google/api/client/util/l;)Ld5/a$b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/c$a;

    .line 7
    return-object p1
.end method

.method public Q(Ld5/a$c;)Lo5/c$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/a$b;->v(Ld5/a$c;)Ld5/a$b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/c$a;

    .line 7
    return-object p1
.end method

.method public R(La7/d;)Lo5/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d<",
            "Lcom/google/api/client/auth/oauth2/StoredCredential;",
            ">;)",
            "Lo5/c$a;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/a$b;->w(La7/d;)Ld5/a$b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/c$a;

    .line 7
    return-object p1
.end method

.method public S(Ld5/l;)Lo5/c$a;
    .locals 0
    .annotation build Lcom/google/api/client/util/f;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/a$b;->x(Ld5/l;)Ld5/a$b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/c$a;

    .line 7
    return-object p1
.end method

.method public T(La7/e;)Lo5/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/a$b;->y(La7/e;)Ld5/a$b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/c$a;

    .line 7
    return-object p1
.end method

.method public U(Lp6/d;)Lo5/c$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/a$b;->z(Lp6/d;)Ld5/a$b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/c$a;

    .line 7
    return-object p1
.end method

.method public V(Ld5/j$a;)Lo5/c$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/a$b;->A(Ld5/j$a;)Ld5/a$b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/c$a;

    .line 7
    return-object p1
.end method

.method public W(Ljava/util/Collection;)Lo5/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld5/k;",
            ">;)",
            "Lo5/c$a;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/a$b;->B(Ljava/util/Collection;)Ld5/a$b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/c$a;

    .line 7
    return-object p1
.end method

.method public X(Lk6/w;)Lo5/c$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/a$b;->C(Lk6/w;)Ld5/a$b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/c$a;

    .line 7
    return-object p1
.end method

.method public Y(Ljava/util/Collection;)Lo5/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lo5/c$a;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/api/client/util/f0;->g(Z)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Ld5/a$b;->D(Ljava/util/Collection;)Ld5/a$b;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lo5/c$a;

    .line 16
    return-object p1
.end method

.method public Z(Lk6/k;)Lo5/c$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/a$b;->E(Lk6/k;)Ld5/a$b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/c$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic a(Ld5/k;)Ld5/a$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/c$a;->G(Ld5/k;)Lo5/c$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a0(Lk6/a0;)Lo5/c$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/a$b;->F(Lk6/a0;)Ld5/a$b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/c$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic b()Ld5/a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lo5/c$a;->H()Lo5/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic r(Ljava/lang/String;)Ld5/a$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/c$a;->M(Ljava/lang/String;)Lo5/c$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic s(Lk6/q;)Ld5/a$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/c$a;->N(Lk6/q;)Lo5/c$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic t(Ljava/lang/String;)Ld5/a$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/c$a;->O(Ljava/lang/String;)Lo5/c$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic u(Lcom/google/api/client/util/l;)Ld5/a$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/c$a;->P(Lcom/google/api/client/util/l;)Lo5/c$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic v(Ld5/a$c;)Ld5/a$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/c$a;->Q(Ld5/a$c;)Lo5/c$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic w(La7/d;)Ld5/a$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/c$a;->R(La7/d;)Lo5/c$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic x(Ld5/l;)Ld5/a$b;
    .locals 0
    .annotation build Lcom/google/api/client/util/f;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/c$a;->S(Ld5/l;)Lo5/c$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic y(La7/e;)Ld5/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/c$a;->T(La7/e;)Lo5/c$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic z(Lp6/d;)Ld5/a$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/c$a;->U(Lp6/d;)Lo5/c$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
