.class public Lo5/j$a;
.super Le5/c$a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/f;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public e:Lo5/l;


# direct methods
.method public constructor <init>(Lk6/a0;Lp6/d;)V
    .locals 1

    .line 1
    new-instance v0, Lo5/l;

    invoke-direct {v0, p1, p2}, Lo5/l;-><init>(Lk6/a0;Lp6/d;)V

    invoke-direct {p0, v0}, Lo5/j$a;-><init>(Lo5/l;)V

    return-void
.end method

.method public constructor <init>(Lo5/l;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Le5/c$a;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/l;

    iput-object p1, p0, Lo5/j$a;->e:Lo5/l;

    .line 4
    const-string p1, "accounts.google.com"

    const-string v0, "https://accounts.google.com"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo5/j$a;->u(Ljava/util/Collection;)Lo5/j$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Le5/c;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lo5/j$a;->l()Lo5/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g(J)Le5/c$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo5/j$a;->q(J)Lo5/j$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h(Ljava/util/Collection;)Le5/c$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/j$a;->r(Ljava/util/Collection;)Lo5/j$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Lcom/google/api/client/util/l;)Le5/c$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/j$a;->s(Lcom/google/api/client/util/l;)Lo5/j$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/String;)Le5/c$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/j$a;->t(Ljava/lang/String;)Lo5/j$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k(Ljava/util/Collection;)Le5/c$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/j$a;->u(Ljava/util/Collection;)Lo5/j$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l()Lo5/j;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo5/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo5/j;-><init>(Lo5/j$a;)V

    .line 6
    return-object v0
.end method

.method public final m()Lp6/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo5/j$a;->e:Lo5/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lo5/l;->d()Lp6/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Lo5/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo5/j$a;->e:Lo5/l;

    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lo5/j$a;->e:Lo5/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lo5/l;->e()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()Lk6/a0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo5/j$a;->e:Lo5/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lo5/l;->g()Lk6/a0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q(J)Lo5/j$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Le5/c$a;->g(J)Le5/c$a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/j$a;

    .line 7
    return-object p1
.end method

.method public r(Ljava/util/Collection;)Lo5/j$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lo5/j$a;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Le5/c$a;->h(Ljava/util/Collection;)Le5/c$a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/j$a;

    .line 7
    return-object p1
.end method

.method public s(Lcom/google/api/client/util/l;)Lo5/j$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Le5/c$a;->i(Lcom/google/api/client/util/l;)Le5/c$a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/j$a;

    .line 7
    return-object p1
.end method

.method public t(Ljava/lang/String;)Lo5/j$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Le5/c$a;->j(Ljava/lang/String;)Le5/c$a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/j$a;

    .line 7
    return-object p1
.end method

.method public u(Ljava/util/Collection;)Lo5/j$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lo5/j$a;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Le5/c$a;->k(Ljava/util/Collection;)Le5/c$a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/j$a;

    .line 7
    return-object p1
.end method

.method public v(Ljava/lang/String;)Lo5/j$a;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lo5/l$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lo5/j$a;->p()Lk6/a0;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lo5/j$a;->m()Lp6/d;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lo5/l$a;-><init>(Lk6/a0;Lp6/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lo5/l$a;->g(Ljava/lang/String;)Lo5/l$a;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object v0, p0, Lo5/j$a;->e:Lo5/l;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lo5/l;->b()Lcom/google/api/client/util/l;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lo5/l$a;->f(Lcom/google/api/client/util/l;)Lo5/l$a;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lo5/l$a;->a()Lo5/l;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lo5/j$a;->e:Lo5/l;

    .line 34
    return-object p0
.end method
