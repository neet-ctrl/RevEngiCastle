.class public Ld5/g;
.super Ld5/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "token"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, Ld5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic H()Ld5/e;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ld5/g;->T()Ld5/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic N(Ljava/lang/String;Ljava/lang/Object;)Ld5/e;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ld5/g;->U(Ljava/lang/String;Ljava/lang/Object;)Ld5/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic O(Ljava/lang/String;)Ld5/e;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld5/g;->V(Ljava/lang/String;)Ld5/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic P(Ljava/lang/String;)Ld5/e;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld5/g;->W(Ljava/lang/String;)Ld5/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic Q(Ljava/util/Collection;)Ld5/e;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld5/g;->X(Ljava/util/Collection;)Ld5/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic R(Ljava/util/Collection;)Ld5/e;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld5/g;->Y(Ljava/util/Collection;)Ld5/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic S(Ljava/lang/String;)Ld5/e;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld5/g;->Z(Ljava/lang/String;)Ld5/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public T()Ld5/g;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ld5/e;->H()Ld5/e;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ld5/g;

    .line 7
    return-object v0
.end method

.method public U(Ljava/lang/String;Ljava/lang/Object;)Ld5/g;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Ld5/e;->N(Ljava/lang/String;Ljava/lang/Object;)Ld5/e;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ld5/g;

    .line 7
    return-object p1
.end method

.method public V(Ljava/lang/String;)Ld5/g;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/e;->O(Ljava/lang/String;)Ld5/e;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ld5/g;

    .line 7
    return-object p1
.end method

.method public W(Ljava/lang/String;)Ld5/g;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/e;->P(Ljava/lang/String;)Ld5/e;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ld5/g;

    .line 7
    return-object p1
.end method

.method public X(Ljava/util/Collection;)Ld5/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ld5/g;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/e;->Q(Ljava/util/Collection;)Ld5/e;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ld5/g;

    .line 7
    return-object p1
.end method

.method public Y(Ljava/util/Collection;)Ld5/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ld5/g;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/e;->R(Ljava/util/Collection;)Ld5/e;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ld5/g;

    .line 7
    return-object p1
.end method

.method public Z(Ljava/lang/String;)Ld5/g;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/e;->S(Ljava/lang/String;)Ld5/e;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ld5/g;

    .line 7
    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld5/g;->T()Ld5/g;

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
    invoke-virtual {p0}, Ld5/g;->T()Ld5/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lk6/k;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ld5/g;->T()Ld5/g;

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
    invoke-virtual {p0, p1, p2}, Ld5/g;->U(Ljava/lang/String;Ljava/lang/Object;)Ld5/g;

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
    invoke-virtual {p0, p1, p2}, Ld5/g;->U(Ljava/lang/String;Ljava/lang/Object;)Ld5/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
