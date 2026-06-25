.class public Ls6/b$a;
.super Ls6/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public Z:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "alg"
    .end annotation
.end field

.field public e0:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "jku"
    .end annotation
.end field

.field public f0:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "jwk"
    .end annotation
.end field

.field public g0:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "kid"
    .end annotation
.end field

.field public h0:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "x5u"
    .end annotation
.end field

.field public i0:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "x5t"
    .end annotation
.end field

.field public j0:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "x5c"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "crit"
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
    invoke-direct {p0}, Ls6/c$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ls6/c$a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ls6/b$a;->e()Ls6/b$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/String;Ljava/lang/Object;)Ls6/c$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls6/b$a;->o(Ljava/lang/String;Ljava/lang/Object;)Ls6/b$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls6/b$a;->e()Ls6/b$a;

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
    invoke-virtual {p0}, Ls6/b$a;->e()Ls6/b$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lp6/b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ls6/b$a;->e()Ls6/b$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/String;)Ls6/c$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls6/b$a;->u(Ljava/lang/String;)Ls6/b$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e()Ls6/b$a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ls6/c$a;->a()Ls6/c$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ls6/b$a;

    .line 7
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls6/b$a;->Z:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 2
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
    iget-object v0, p0, Ls6/b$a;->k0:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Ls6/b$a;->k0:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    return-object v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls6/b$a;->f0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls6/b$a;->e0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls6/b$a;->g0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 2
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
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Ls6/b$a;->j0:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls6/b$a;->i0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls6/b$a;->h0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public o(Ljava/lang/String;Ljava/lang/Object;)Ls6/b$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Ls6/c$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ls6/c$a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ls6/b$a;

    .line 7
    return-object p1
.end method

.method public p(Ljava/lang/String;)Ls6/b$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ls6/b$a;->Z:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public q(Ljava/util/List;)Ls6/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ls6/b$a;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    iput-object v0, p0, Ls6/b$a;->k0:Ljava/util/List;

    .line 8
    return-object p0
.end method

.method public r(Ljava/lang/String;)Ls6/b$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ls6/b$a;->f0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public s(Ljava/lang/String;)Ls6/b$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ls6/b$a;->e0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls6/b$a;->o(Ljava/lang/String;Ljava/lang/Object;)Ls6/b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lp6/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ls6/b$a;->o(Ljava/lang/String;Ljava/lang/Object;)Ls6/b$a;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Ls6/b$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ls6/b$a;->g0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public u(Ljava/lang/String;)Ls6/b$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ls6/c$a;->d(Ljava/lang/String;)Ls6/c$a;

    .line 4
    return-object p0
.end method

.method public v(Ljava/util/List;)Ls6/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ls6/b$a;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    iput-object v0, p0, Ls6/b$a;->j0:Ljava/util/ArrayList;

    .line 8
    return-object p0
.end method

.method public w(Ljava/lang/String;)Ls6/b$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ls6/b$a;->i0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public x(Ljava/lang/String;)Ls6/b$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ls6/b$a;->h0:Ljava/lang/String;

    .line 3
    return-object p0
.end method
