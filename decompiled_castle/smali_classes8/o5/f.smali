.class public Lo5/f;
.super Ld5/g;
.source "SourceFile"


# instance fields
.field public o0:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "approval_prompt"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1
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
    const-string v0, "https://accounts.google.com/o/oauth2/auth"

    invoke-direct {p0, v0, p1}, Ld5/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lo5/f;->g0(Ljava/lang/String;)Lo5/f;

    .line 3
    invoke-virtual {p0, p3}, Lo5/f;->i0(Ljava/util/Collection;)Lo5/f;

    return-void
.end method

.method public constructor <init>(Lo5/g;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/g;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lo5/g;->b()Lo5/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lo5/g$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lo5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic H()Ld5/e;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lo5/f;->b0()Lo5/f;

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
    invoke-virtual {p0, p1, p2}, Lo5/f;->d0(Ljava/lang/String;Ljava/lang/Object;)Lo5/f;

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
    invoke-virtual {p0, p1}, Lo5/f;->f0(Ljava/lang/String;)Lo5/f;

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
    invoke-virtual {p0, p1}, Lo5/f;->g0(Ljava/lang/String;)Lo5/f;

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
    invoke-virtual {p0, p1}, Lo5/f;->h0(Ljava/util/Collection;)Lo5/f;

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
    invoke-virtual {p0, p1}, Lo5/f;->i0(Ljava/util/Collection;)Lo5/f;

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
    invoke-virtual {p0, p1}, Lo5/f;->j0(Ljava/lang/String;)Lo5/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic T()Ld5/g;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lo5/f;->b0()Lo5/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic U(Ljava/lang/String;Ljava/lang/Object;)Ld5/g;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo5/f;->d0(Ljava/lang/String;Ljava/lang/Object;)Lo5/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic V(Ljava/lang/String;)Ld5/g;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/f;->f0(Ljava/lang/String;)Lo5/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic W(Ljava/lang/String;)Ld5/g;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/f;->g0(Ljava/lang/String;)Lo5/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic X(Ljava/util/Collection;)Ld5/g;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/f;->h0(Ljava/util/Collection;)Lo5/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic Y(Ljava/util/Collection;)Ld5/g;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/f;->i0(Ljava/util/Collection;)Lo5/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic Z(Ljava/lang/String;)Ld5/g;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/f;->j0(Ljava/lang/String;)Lo5/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b0()Lo5/f;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ld5/g;->T()Ld5/g;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lo5/f;

    .line 7
    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo5/f;->o0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo5/f;->b0()Lo5/f;

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
    invoke-virtual {p0}, Lo5/f;->b0()Lo5/f;

    move-result-object v0

    return-object v0
.end method

.method public d0(Ljava/lang/String;Ljava/lang/Object;)Lo5/f;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Ld5/g;->U(Ljava/lang/String;Ljava/lang/Object;)Ld5/g;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/f;

    .line 7
    return-object p1
.end method

.method public e0(Ljava/lang/String;)Lo5/f;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lo5/f;->o0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public f0(Ljava/lang/String;)Lo5/f;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/g;->V(Ljava/lang/String;)Ld5/g;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/f;

    .line 7
    return-object p1
.end method

.method public g0(Ljava/lang/String;)Lo5/f;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/g;->W(Ljava/lang/String;)Ld5/g;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/f;

    .line 7
    return-object p1
.end method

.method public h0(Ljava/util/Collection;)Lo5/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lo5/f;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/g;->X(Ljava/util/Collection;)Ld5/g;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/f;

    .line 7
    return-object p1
.end method

.method public bridge synthetic i()Lk6/k;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lo5/f;->b0()Lo5/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i0(Ljava/util/Collection;)Lo5/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lo5/f;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/api/client/util/f0;->a(Z)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Ld5/g;->Y(Ljava/util/Collection;)Ld5/g;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lo5/f;

    .line 18
    return-object p1
.end method

.method public j0(Ljava/lang/String;)Lo5/f;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/g;->Z(Ljava/lang/String;)Ld5/g;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/f;

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo5/f;->d0(Ljava/lang/String;Ljava/lang/Object;)Lo5/f;

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
    invoke-virtual {p0, p1, p2}, Lo5/f;->d0(Ljava/lang/String;Ljava/lang/Object;)Lo5/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
