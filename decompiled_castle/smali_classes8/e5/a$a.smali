.class public Le5/a$a;
.super Ls6/c$b;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/f;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public j0:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "auth_time"
    .end annotation
.end field

.field public k0:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "azp"
    .end annotation
.end field

.field public l0:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field

.field public m0:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "at_hash"
    .end annotation
.end field

.field public n0:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "acr"
    .end annotation
.end field

.field public o0:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "amr"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ls6/c$b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Le5/a$a;->l0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public B(Ljava/lang/String;Ljava/lang/Object;)Le5/a$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Ls6/c$b;->l(Ljava/lang/String;Ljava/lang/Object;)Ls6/c$b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Le5/a$a;

    .line 7
    return-object p1
.end method

.method public C(Ljava/lang/String;)Le5/a$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Le5/a$a;->m0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public D(Ljava/lang/Object;)Le5/a$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ls6/c$b;->m(Ljava/lang/Object;)Ls6/c$b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Le5/a$a;

    .line 7
    return-object p1
.end method

.method public E(Ljava/lang/Long;)Le5/a$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Le5/a$a;->j0:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public F(Ljava/lang/String;)Le5/a$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Le5/a$a;->k0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public G(Ljava/lang/String;)Le5/a$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Le5/a$a;->n0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public H(Ljava/lang/Long;)Le5/a$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ls6/c$b;->n(Ljava/lang/Long;)Ls6/c$b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Le5/a$a;

    .line 7
    return-object p1
.end method

.method public I(Ljava/lang/Long;)Le5/a$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ls6/c$b;->o(Ljava/lang/Long;)Ls6/c$b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Le5/a$a;

    .line 7
    return-object p1
.end method

.method public J(Ljava/lang/String;)Le5/a$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ls6/c$b;->p(Ljava/lang/String;)Ls6/c$b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Le5/a$a;

    .line 7
    return-object p1
.end method

.method public K(Ljava/lang/String;)Le5/a$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ls6/c$b;->q(Ljava/lang/String;)Ls6/c$b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Le5/a$a;

    .line 7
    return-object p1
.end method

.method public L(Ljava/util/List;)Le5/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Le5/a$a;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Le5/a$a;->o0:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public M(Ljava/lang/String;)Le5/a$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Le5/a$a;->l0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public N(Ljava/lang/Long;)Le5/a$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ls6/c$b;->r(Ljava/lang/Long;)Ls6/c$b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Le5/a$a;

    .line 7
    return-object p1
.end method

.method public O(Ljava/lang/String;)Le5/a$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ls6/c$b;->s(Ljava/lang/String;)Ls6/c$b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Le5/a$a;

    .line 7
    return-object p1
.end method

.method public P(Ljava/lang/String;)Le5/a$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ls6/c$b;->t(Ljava/lang/String;)Ls6/c$b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Le5/a$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic a()Ls6/c$b;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le5/a$a;->u()Le5/a$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le5/a$a;->u()Le5/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Le5/a$a;->u()Le5/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lp6/b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Le5/a$a;->u()Le5/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/String;Ljava/lang/Object;)Ls6/c$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Le5/a$a;->B(Ljava/lang/String;Ljava/lang/Object;)Le5/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;)Ls6/c$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le5/a$a;->D(Ljava/lang/Object;)Le5/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Long;)Ls6/c$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le5/a$a;->H(Ljava/lang/Long;)Le5/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Long;)Ls6/c$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le5/a$a;->I(Ljava/lang/Long;)Le5/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/String;)Ls6/c$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le5/a$a;->J(Ljava/lang/String;)Le5/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic q(Ljava/lang/String;)Ls6/c$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le5/a$a;->K(Ljava/lang/String;)Le5/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic r(Ljava/lang/Long;)Ls6/c$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le5/a$a;->N(Ljava/lang/Long;)Le5/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/String;)Ls6/c$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le5/a$a;->O(Ljava/lang/String;)Le5/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le5/a$a;->B(Ljava/lang/String;Ljava/lang/Object;)Le5/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lp6/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Le5/a$a;->B(Ljava/lang/String;Ljava/lang/Object;)Le5/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Ljava/lang/String;)Ls6/c$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le5/a$a;->P(Ljava/lang/String;)Le5/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u()Le5/a$a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ls6/c$b;->a()Ls6/c$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Le5/a$a;

    .line 7
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Le5/a$a;->m0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Le5/a$a;->j0:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Le5/a$a;->k0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Le5/a$a;->n0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Le5/a$a;->o0:Ljava/util/List;

    .line 3
    return-object v0
.end method
