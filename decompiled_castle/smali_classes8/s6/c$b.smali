.class public Ls6/c$b;
.super Lp6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public X:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "exp"
    .end annotation
.end field

.field public Y:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "nbf"
    .end annotation
.end field

.field public Z:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "iat"
    .end annotation
.end field

.field public e0:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "iss"
    .end annotation
.end field

.field public f0:Ljava/lang/Object;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "aud"
    .end annotation
.end field

.field public g0:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "jti"
    .end annotation
.end field

.field public h0:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "typ"
    .end annotation
.end field

.field public i0:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "sub"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lp6/b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ls6/c$b;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lp6/b;->clone()Lp6/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ls6/c$b;

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls6/c$b;->f0:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
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
    iget-object v0, p0, Ls6/c$b;->f0:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 23
    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls6/c$b;->a()Ls6/c$b;

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
    invoke-virtual {p0}, Ls6/c$b;->a()Ls6/c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lp6/b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ls6/c$b;->a()Ls6/c$b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls6/c$b;->X:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls6/c$b;->Z:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls6/c$b;->e0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls6/c$b;->h0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls6/c$b;->g0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls6/c$b;->Y:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls6/c$b;->i0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;)Ls6/c$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lp6/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lp6/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ls6/c$b;

    .line 7
    return-object p1
.end method

.method public m(Ljava/lang/Object;)Ls6/c$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ls6/c$b;->f0:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/Long;)Ls6/c$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ls6/c$b;->X:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/Long;)Ls6/c$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ls6/c$b;->Z:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public p(Ljava/lang/String;)Ls6/c$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ls6/c$b;->e0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public q(Ljava/lang/String;)Ls6/c$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ls6/c$b;->g0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public r(Ljava/lang/Long;)Ls6/c$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ls6/c$b;->Y:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public s(Ljava/lang/String;)Ls6/c$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ls6/c$b;->i0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls6/c$b;->l(Ljava/lang/String;Ljava/lang/Object;)Ls6/c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lp6/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ls6/c$b;->l(Ljava/lang/String;Ljava/lang/Object;)Ls6/c$b;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Ls6/c$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ls6/c$b;->h0:Ljava/lang/String;

    .line 3
    return-object p0
.end method
