.class public Ld5/b;
.super Ld5/e;
.source "SourceFile"


# instance fields
.field public o0:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "code_challenge"
    .end annotation
.end field

.field public p0:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "code_challenge_method"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "code"

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
    invoke-virtual {p0}, Ld5/b;->T()Ld5/b;

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
    invoke-virtual {p0, p1, p2}, Ld5/b;->W(Ljava/lang/String;Ljava/lang/Object;)Ld5/b;

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
    invoke-virtual {p0, p1}, Ld5/b;->X(Ljava/lang/String;)Ld5/b;

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
    invoke-virtual {p0, p1}, Ld5/b;->b0(Ljava/lang/String;)Ld5/b;

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
    invoke-virtual {p0, p1}, Ld5/b;->c0(Ljava/util/Collection;)Ld5/b;

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
    invoke-virtual {p0, p1}, Ld5/b;->d0(Ljava/util/Collection;)Ld5/b;

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
    invoke-virtual {p0, p1}, Ld5/b;->e0(Ljava/lang/String;)Ld5/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public T()Ld5/b;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ld5/e;->H()Ld5/e;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ld5/b;

    .line 7
    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/b;->o0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/b;->p0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public W(Ljava/lang/String;Ljava/lang/Object;)Ld5/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Ld5/e;->N(Ljava/lang/String;Ljava/lang/Object;)Ld5/e;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ld5/b;

    .line 7
    return-object p1
.end method

.method public X(Ljava/lang/String;)Ld5/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/e;->O(Ljava/lang/String;)Ld5/e;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ld5/b;

    .line 7
    return-object p1
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ld5/b;->o0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ld5/b;->p0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public b0(Ljava/lang/String;)Ld5/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/e;->P(Ljava/lang/String;)Ld5/e;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ld5/b;

    .line 7
    return-object p1
.end method

.method public c0(Ljava/util/Collection;)Ld5/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ld5/b;"
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
    check-cast p1, Ld5/b;

    .line 7
    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld5/b;->T()Ld5/b;

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
    invoke-virtual {p0}, Ld5/b;->T()Ld5/b;

    move-result-object v0

    return-object v0
.end method

.method public d0(Ljava/util/Collection;)Ld5/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ld5/b;"
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
    check-cast p1, Ld5/b;

    .line 7
    return-object p1
.end method

.method public e0(Ljava/lang/String;)Ld5/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/e;->S(Ljava/lang/String;)Ld5/e;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ld5/b;

    .line 7
    return-object p1
.end method

.method public bridge synthetic i()Lk6/k;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ld5/b;->T()Ld5/b;

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
    invoke-virtual {p0, p1, p2}, Ld5/b;->W(Ljava/lang/String;Ljava/lang/Object;)Ld5/b;

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
    invoke-virtual {p0, p1, p2}, Ld5/b;->W(Ljava/lang/String;Ljava/lang/Object;)Ld5/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
