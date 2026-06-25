.class public Ld5/c;
.super Lk6/k;
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

.field public l0:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field

.field public m0:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "error_description"
    .end annotation
.end field

.field public n0:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "error_uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lk6/k;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p1, p0, Ld5/c;->j0:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    move p1, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v0

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Ld5/c;->l0:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    move v2, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v0

    .line 20
    .line 21
    :goto_1
    if-eq p1, v2, :cond_2

    .line 22
    move v0, v1

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {v0}, Lcom/google/api/client/util/f0;->a(Z)V

    .line 26
    return-void
.end method


# virtual methods
.method public H()Ld5/c;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lk6/k;->i()Lk6/k;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ld5/c;

    .line 7
    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/c;->j0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/c;->l0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/c;->m0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/c;->n0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/c;->k0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public N(Ljava/lang/String;Ljava/lang/Object;)Ld5/c;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lk6/k;->t(Ljava/lang/String;Ljava/lang/Object;)Lk6/k;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ld5/c;

    .line 7
    return-object p1
.end method

.method public O(Ljava/lang/String;)Ld5/c;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ld5/c;->j0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public P(Ljava/lang/String;)Ld5/c;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ld5/c;->l0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public Q(Ljava/lang/String;)Ld5/c;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ld5/c;->m0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public R(Ljava/lang/String;)Ld5/c;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ld5/c;->n0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public S(Ljava/lang/String;)Ld5/c;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ld5/c;->k0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld5/c;->H()Ld5/c;

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
    invoke-virtual {p0}, Ld5/c;->H()Ld5/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lk6/k;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ld5/c;->H()Ld5/c;

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
    invoke-virtual {p0, p1, p2}, Ld5/c;->N(Ljava/lang/String;Ljava/lang/Object;)Ld5/c;

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
    invoke-virtual {p0, p1, p2}, Ld5/c;->N(Ljava/lang/String;Ljava/lang/Object;)Ld5/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
