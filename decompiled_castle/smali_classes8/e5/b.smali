.class public Le5/b;
.super Ld5/s;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/f;
.end annotation


# instance fields
.field public g0:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "id_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ld5/s;-><init>()V

    .line 4
    return-void
.end method

.method public static p(Ld5/r;)Le5/b;
    .locals 1
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
    move-result-object p0

    .line 5
    .line 6
    const-class v0, Le5/b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lk6/x;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Le5/b;

    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Ld5/s;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le5/b;->o()Le5/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le5/b;->o()Le5/b;

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
    invoke-virtual {p0}, Le5/b;->o()Le5/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lp6/b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Le5/b;->o()Le5/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/String;Ljava/lang/Object;)Ld5/s;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Le5/b;->s(Ljava/lang/String;Ljava/lang/Object;)Le5/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/String;)Ld5/s;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le5/b;->t(Ljava/lang/String;)Le5/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Long;)Ld5/s;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le5/b;->u(Ljava/lang/Long;)Le5/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/String;)Ld5/s;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le5/b;->w(Ljava/lang/String;)Le5/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic m(Ljava/lang/String;)Ld5/s;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le5/b;->x(Ljava/lang/String;)Le5/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/String;)Ld5/s;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le5/b;->y(Ljava/lang/String;)Le5/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o()Le5/b;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ld5/s;->a()Ld5/s;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Le5/b;

    .line 7
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Le5/b;->g0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public r()Le5/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lp6/b;->getFactory()Lp6/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Le5/b;->g0:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Le5/a;->n(Lp6/d;Ljava/lang/String;)Le5/a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/Object;)Le5/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Ld5/s;->i(Ljava/lang/String;Ljava/lang/Object;)Ld5/s;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Le5/b;

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le5/b;->s(Ljava/lang/String;Ljava/lang/Object;)Le5/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lp6/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Le5/b;->s(Ljava/lang/String;Ljava/lang/Object;)Le5/b;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Le5/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/s;->j(Ljava/lang/String;)Ld5/s;

    .line 4
    return-object p0
.end method

.method public u(Ljava/lang/Long;)Le5/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/s;->k(Ljava/lang/Long;)Ld5/s;

    .line 4
    return-object p0
.end method

.method public v(Ljava/lang/String;)Le5/b;
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
    iput-object p1, p0, Le5/b;->g0:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public w(Ljava/lang/String;)Le5/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/s;->l(Ljava/lang/String;)Ld5/s;

    .line 4
    return-object p0
.end method

.method public x(Ljava/lang/String;)Le5/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/s;->m(Ljava/lang/String;)Ld5/s;

    .line 4
    return-object p0
.end method

.method public y(Ljava/lang/String;)Le5/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/s;->n(Ljava/lang/String;)Ld5/s;

    .line 4
    return-object p0
.end method
