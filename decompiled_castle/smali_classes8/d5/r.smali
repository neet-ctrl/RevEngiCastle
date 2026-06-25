.class public Ld5/r;
.super Lcom/google/api/client/util/GenericData;
.source "SourceFile"


# instance fields
.field public X:Lk6/w;

.field public Y:Lk6/q;

.field public final Z:Lk6/a0;

.field public final e0:Lp6/d;

.field public f0:Lk6/k;

.field public g0:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "scope"
    .end annotation
.end field

.field public h0:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "grant_type"
    .end annotation
.end field

.field public i0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ld5/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk6/a0;Lp6/d;Lk6/k;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-class v5, Ld5/s;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ld5/r;-><init>(Lk6/a0;Lp6/d;Lk6/k;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lk6/a0;Lp6/d;Lk6/k;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/a0;",
            "Lp6/d;",
            "Lk6/k;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ld5/s;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/api/client/util/GenericData;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk6/a0;

    iput-object p1, p0, Ld5/r;->Z:Lk6/a0;

    .line 4
    invoke-static {p2}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp6/d;

    iput-object p1, p0, Ld5/r;->e0:Lp6/d;

    .line 5
    invoke-virtual {p0, p3}, Ld5/r;->s(Lk6/k;)Ld5/r;

    .line 6
    invoke-virtual {p0, p4}, Ld5/r;->o(Ljava/lang/String;)Ld5/r;

    .line 7
    invoke-virtual {p0, p5}, Ld5/r;->q(Ljava/lang/Class;)Ld5/r;

    return-void
.end method


# virtual methods
.method public a()Ld5/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ld5/r;->b()Lk6/x;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Ld5/r;->i0:Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lk6/x;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ld5/s;

    .line 13
    return-object v0
.end method

.method public final b()Lk6/x;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ld5/r;->Z:Lk6/a0;

    .line 3
    .line 4
    new-instance v1, Ld5/r$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Ld5/r$a;-><init>(Ld5/r;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lk6/a0;->d(Lk6/w;)Lk6/v;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Ld5/r;->f0:Lk6/k;

    .line 14
    .line 15
    new-instance v2, Lk6/i0;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0}, Lk6/i0;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lk6/v;->e(Lk6/k;Lk6/n;)Lcom/google/api/client/http/a;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lp6/f;

    .line 25
    .line 26
    iget-object v2, p0, Ld5/r;->e0:Lp6/d;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lp6/f;-><init>(Lp6/d;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/api/client/http/a;->T(Lcom/google/api/client/util/c0;)Lcom/google/api/client/http/a;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/api/client/http/a;->c0(Z)Lcom/google/api/client/http/a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/api/client/http/a;->b()Lk6/x;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lk6/x;->q()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Ld5/r;->e0:Lp6/d;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/google/api/client/auth/oauth2/TokenResponseException;->from(Lp6/d;Lk6/x;)Lcom/google/api/client/auth/oauth2/TokenResponseException;

    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public final c()Lk6/q;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/r;->Y:Lk6/q;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/r;->h0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final f()Lp6/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/r;->e0:Lp6/d;

    .line 3
    return-object v0
.end method

.method public final g()Lk6/w;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/r;->X:Lk6/w;

    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ld5/s;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ld5/r;->i0:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/r;->g0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Lk6/k;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/r;->f0:Lk6/k;

    .line 3
    return-object v0
.end method

.method public final l()Lk6/a0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/r;->Z:Lk6/a0;

    .line 3
    return-object v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/Object;)Ld5/r;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ld5/r;

    .line 7
    return-object p1
.end method

.method public n(Lk6/q;)Ld5/r;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ld5/r;->Y:Lk6/q;

    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/String;)Ld5/r;
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
    iput-object p1, p0, Ld5/r;->h0:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public p(Lk6/w;)Ld5/r;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ld5/r;->X:Lk6/w;

    .line 3
    return-object p0
.end method

.method public q(Ljava/lang/Class;)Ld5/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ld5/s;",
            ">;)",
            "Ld5/r;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Ld5/r;->i0:Ljava/lang/Class;

    .line 3
    return-object p0
.end method

.method public r(Ljava/util/Collection;)Ld5/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ld5/r;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    const/16 v0, 0x20

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/api/client/util/s;->b(C)Lcom/google/api/client/util/s;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/api/client/util/s;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Ld5/r;->g0:Ljava/lang/String;

    .line 17
    return-object p0
.end method

.method public s(Lk6/k;)Ld5/r;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ld5/r;->f0:Lk6/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lk6/k;->l()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p1}, Lcom/google/api/client/util/f0;->a(Z)V

    .line 15
    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ld5/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ld5/r;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
