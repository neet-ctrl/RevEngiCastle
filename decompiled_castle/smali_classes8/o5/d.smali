.class public Lo5/d;
.super Ld5/b;
.source "SourceFile"


# instance fields
.field public q0:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "approval_prompt"
    .end annotation
.end field

.field public r0:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "access_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ld5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p3}, Lo5/d;->m0(Ljava/lang/String;)Lo5/d;

    .line 4
    invoke-virtual {p0, p4}, Lo5/d;->p0(Ljava/util/Collection;)Lo5/d;

    return-void
.end method

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

    invoke-direct {p0, v0, p1, p2, p3}, Lo5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

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

    .line 5
    invoke-virtual {p1}, Lo5/g;->b()Lo5/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lo5/g$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lo5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic H()Ld5/e;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lo5/d;->f0()Lo5/d;

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
    invoke-virtual {p0, p1, p2}, Lo5/d;->i0(Ljava/lang/String;Ljava/lang/Object;)Lo5/d;

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
    invoke-virtual {p0, p1}, Lo5/d;->l0(Ljava/lang/String;)Lo5/d;

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
    invoke-virtual {p0, p1}, Lo5/d;->m0(Ljava/lang/String;)Lo5/d;

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
    invoke-virtual {p0, p1}, Lo5/d;->o0(Ljava/util/Collection;)Lo5/d;

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
    invoke-virtual {p0, p1}, Lo5/d;->p0(Ljava/util/Collection;)Lo5/d;

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
    invoke-virtual {p0, p1}, Lo5/d;->q0(Ljava/lang/String;)Lo5/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic T()Ld5/b;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lo5/d;->f0()Lo5/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic W(Ljava/lang/String;Ljava/lang/Object;)Ld5/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo5/d;->i0(Ljava/lang/String;Ljava/lang/Object;)Lo5/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic X(Ljava/lang/String;)Ld5/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/d;->l0(Ljava/lang/String;)Lo5/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b0(Ljava/lang/String;)Ld5/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/d;->m0(Ljava/lang/String;)Lo5/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c0(Ljava/util/Collection;)Ld5/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/d;->o0(Ljava/util/Collection;)Lo5/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo5/d;->f0()Lo5/d;

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
    invoke-virtual {p0}, Lo5/d;->f0()Lo5/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d0(Ljava/util/Collection;)Ld5/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/d;->p0(Ljava/util/Collection;)Lo5/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e0(Ljava/lang/String;)Ld5/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/d;->q0(Ljava/lang/String;)Lo5/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f0()Lo5/d;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ld5/b;->T()Ld5/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lo5/d;

    .line 7
    return-object v0
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo5/d;->r0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo5/d;->q0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic i()Lk6/k;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lo5/d;->f0()Lo5/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i0(Ljava/lang/String;Ljava/lang/Object;)Lo5/d;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Ld5/b;->W(Ljava/lang/String;Ljava/lang/Object;)Ld5/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/d;

    .line 7
    return-object p1
.end method

.method public j0(Ljava/lang/String;)Lo5/d;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lo5/d;->r0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public k0(Ljava/lang/String;)Lo5/d;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lo5/d;->q0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public l0(Ljava/lang/String;)Lo5/d;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/b;->X(Ljava/lang/String;)Ld5/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/d;

    .line 7
    return-object p1
.end method

.method public m0(Ljava/lang/String;)Lo5/d;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ld5/b;->b0(Ljava/lang/String;)Ld5/b;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lo5/d;

    .line 10
    return-object p1
.end method

.method public o0(Ljava/util/Collection;)Lo5/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lo5/d;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/b;->c0(Ljava/util/Collection;)Ld5/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/d;

    .line 7
    return-object p1
.end method

.method public p0(Ljava/util/Collection;)Lo5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lo5/d;"
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
    invoke-super {p0, p1}, Ld5/b;->d0(Ljava/util/Collection;)Ld5/b;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lo5/d;

    .line 18
    return-object p1
.end method

.method public q0(Ljava/lang/String;)Lo5/d;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/b;->e0(Ljava/lang/String;)Ld5/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/d;

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo5/d;->i0(Ljava/lang/String;Ljava/lang/Object;)Lo5/d;

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
    invoke-virtual {p0, p1, p2}, Lo5/d;->i0(Ljava/lang/String;Ljava/lang/Object;)Lo5/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
