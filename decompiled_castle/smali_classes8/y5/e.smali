.class public Ly5/e;
.super Ly5/a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/f;
.end annotation


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Ly5/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ly5/e;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ly5/a;->n(Ljava/lang/String;)Ly5/a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ly5/e;

    .line 7
    return-object p1
.end method

.method public B(Ljava/lang/String;)Ly5/e;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ly5/a;->o(Ljava/lang/String;)Ly5/a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ly5/e;

    .line 7
    return-object p1
.end method

.method public C(Ljava/lang/String;)Ly5/e;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ly5/a;->p(Ljava/lang/String;)Ly5/a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ly5/e;

    .line 7
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/String;)Ly5/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly5/e;->t(Ljava/lang/String;)Ly5/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/String;)Ly5/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly5/e;->u(Ljava/lang/String;)Ly5/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/String;)Ly5/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly5/e;->v(Ljava/lang/String;)Ly5/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/String;)Ly5/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly5/e;->w(Ljava/lang/String;)Ly5/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic m(J)Ly5/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly5/e;->z(J)Ly5/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/String;)Ly5/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly5/e;->A(Ljava/lang/String;)Ly5/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/String;)Ly5/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly5/e;->B(Ljava/lang/String;)Ly5/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/String;)Ly5/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly5/e;->C(Ljava/lang/String;)Ly5/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r()Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly5/e;->j:Ljava/io/InputStream;

    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly5/e;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public t(Ljava/lang/String;)Ly5/e;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ly5/a;->i(Ljava/lang/String;)Ly5/a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ly5/e;

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ly5/a;->q()Lcom/google/api/client/util/d0$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "contentType"

    .line 7
    .line 8
    iget-object v2, p0, Ly5/e;->i:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/d0$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/d0$b;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/api/client/util/d0$b;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public u(Ljava/lang/String;)Ly5/e;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ly5/a;->j(Ljava/lang/String;)Ly5/a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ly5/e;

    .line 7
    return-object p1
.end method

.method public v(Ljava/lang/String;)Ly5/e;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ly5/a;->k(Ljava/lang/String;)Ly5/a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ly5/e;

    .line 7
    return-object p1
.end method

.method public w(Ljava/lang/String;)Ly5/e;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ly5/a;->l(Ljava/lang/String;)Ly5/a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ly5/e;

    .line 7
    return-object p1
.end method

.method public x(Ljava/io/InputStream;)Ly5/e;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ly5/e;->j:Ljava/io/InputStream;

    .line 3
    return-object p0
.end method

.method public y(Ljava/lang/String;)Ly5/e;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ly5/e;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public z(J)Ly5/e;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Ly5/a;->m(J)Ly5/a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ly5/e;

    .line 7
    return-object p1
.end method
