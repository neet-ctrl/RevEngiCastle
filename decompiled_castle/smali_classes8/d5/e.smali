.class public Ld5/e;
.super Lk6/k;
.source "SourceFile"


# instance fields
.field public j0:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "response_type"
    .end annotation
.end field

.field public k0:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "redirect_uri"
    .end annotation
.end field

.field public l0:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "scope"
    .end annotation
.end field

.field public m0:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "client_id"
    .end annotation
.end field

.field public n0:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lk6/k;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk6/k;->l()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p1}, Lcom/google/api/client/util/f0;->a(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ld5/e;->O(Ljava/lang/String;)Ld5/e;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, Ld5/e;->Q(Ljava/util/Collection;)Ld5/e;

    .line 22
    return-void
.end method


# virtual methods
.method public H()Ld5/e;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lk6/k;->i()Lk6/k;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ld5/e;

    .line 7
    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/e;->m0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/e;->k0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/e;->j0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/e;->l0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/e;->n0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public N(Ljava/lang/String;Ljava/lang/Object;)Ld5/e;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lk6/k;->t(Ljava/lang/String;Ljava/lang/Object;)Lk6/k;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ld5/e;

    .line 7
    return-object p1
.end method

.method public O(Ljava/lang/String;)Ld5/e;
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
    iput-object p1, p0, Ld5/e;->m0:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public P(Ljava/lang/String;)Ld5/e;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ld5/e;->k0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public Q(Ljava/util/Collection;)Ld5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ld5/e;"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/api/client/util/s;->b(C)Lcom/google/api/client/util/s;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/api/client/util/s;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Ld5/e;->j0:Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public R(Ljava/util/Collection;)Ld5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ld5/e;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x20

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/api/client/util/s;->b(C)Lcom/google/api/client/util/s;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/api/client/util/s;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    .line 27
    :goto_1
    iput-object p1, p0, Ld5/e;->l0:Ljava/lang/String;

    .line 28
    return-object p0
.end method

.method public S(Ljava/lang/String;)Ld5/e;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ld5/e;->n0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld5/e;->H()Ld5/e;

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
    invoke-virtual {p0}, Ld5/e;->H()Ld5/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lk6/k;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ld5/e;->H()Ld5/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ld5/e;->N(Ljava/lang/String;Ljava/lang/Object;)Ld5/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic t(Ljava/lang/String;Ljava/lang/Object;)Lk6/k;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ld5/e;->N(Ljava/lang/String;Ljava/lang/Object;)Ld5/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
