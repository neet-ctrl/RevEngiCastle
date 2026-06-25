.class public Ld5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ld5/j$a;

.field public b:Lk6/a0;

.field public c:Lp6/d;

.field public d:Lk6/k;

.field public e:Lk6/q;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ld5/a$d;

.field public i:Ld5/l;
    .annotation build Lcom/google/api/client/util/f;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public j:La7/d;
    .annotation build Lcom/google/api/client/util/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/d<",
            "Lcom/google/api/client/auth/oauth2/StoredCredential;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lk6/w;

.field public l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/google/api/client/util/l;

.field public n:Ld5/a$c;

.field public o:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ld5/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld5/j$a;Lk6/a0;Lp6/d;Lk6/k;Lk6/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/api/client/util/u;->a()Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Ld5/a$b;->l:Ljava/util/Collection;

    .line 10
    .line 11
    sget-object v0, Lcom/google/api/client/util/l;->a:Lcom/google/api/client/util/l;

    .line 12
    .line 13
    iput-object v0, p0, Ld5/a$b;->m:Lcom/google/api/client/util/l;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/api/client/util/u;->a()Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Ld5/a$b;->o:Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ld5/a$b;->A(Ld5/j$a;)Ld5/a$b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ld5/a$b;->F(Lk6/a0;)Ld5/a$b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3}, Ld5/a$b;->z(Lp6/d;)Ld5/a$b;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p4}, Ld5/a$b;->E(Lk6/k;)Ld5/a$b;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p5}, Ld5/a$b;->s(Lk6/q;)Ld5/a$b;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p6}, Ld5/a$b;->t(Ljava/lang/String;)Ld5/a$b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p7}, Ld5/a$b;->r(Ljava/lang/String;)Ld5/a$b;

    .line 41
    return-void
.end method


# virtual methods
.method public A(Ld5/j$a;)Ld5/a$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ld5/j$a;

    .line 7
    .line 8
    iput-object p1, p0, Ld5/a$b;->a:Ld5/j$a;

    .line 9
    return-object p0
.end method

.method public B(Ljava/util/Collection;)Ld5/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld5/k;",
            ">;)",
            "Ld5/a$b;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    iput-object p1, p0, Ld5/a$b;->o:Ljava/util/Collection;

    .line 9
    return-object p0
.end method

.method public C(Lk6/w;)Ld5/a$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ld5/a$b;->k:Lk6/w;

    .line 3
    return-object p0
.end method

.method public D(Ljava/util/Collection;)Ld5/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ld5/a$b;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    iput-object p1, p0, Ld5/a$b;->l:Ljava/util/Collection;

    .line 9
    return-object p0
.end method

.method public E(Lk6/k;)Ld5/a$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lk6/k;

    .line 7
    .line 8
    iput-object p1, p0, Ld5/a$b;->d:Lk6/k;

    .line 9
    return-object p0
.end method

.method public F(Lk6/a0;)Ld5/a$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lk6/a0;

    .line 7
    .line 8
    iput-object p1, p0, Ld5/a$b;->b:Lk6/a0;

    .line 9
    return-object p0
.end method

.method public a(Ld5/k;)Ld5/a$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/a$b;->o:Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    return-object p0
.end method

.method public b()Ld5/a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ld5/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ld5/a;-><init>(Ld5/a$b;)V

    .line 6
    return-object v0
.end method

.method public c()Ld5/a$b;
    .locals 1
    .annotation build Lcom/google/api/client/util/f;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ld5/a$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ld5/a$d;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Ld5/a$b;->h:Ld5/a$d;

    .line 8
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/a$b;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Lk6/q;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/a$b;->e:Lk6/q;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/a$b;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/google/api/client/util/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/a$b;->m:Lcom/google/api/client/util/l;

    .line 3
    return-object v0
.end method

.method public final h()Ld5/a$c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/a$b;->n:Ld5/a$c;

    .line 3
    return-object v0
.end method

.method public final i()La7/d;
    .locals 1
    .annotation build Lcom/google/api/client/util/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La7/d<",
            "Lcom/google/api/client/auth/oauth2/StoredCredential;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ld5/a$b;->j:La7/d;

    .line 3
    return-object v0
.end method

.method public final j()Ld5/l;
    .locals 1
    .annotation build Lcom/google/api/client/util/f;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ld5/a$b;->i:Ld5/l;

    .line 3
    return-object v0
.end method

.method public final k()Lp6/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/a$b;->c:Lp6/d;

    .line 3
    return-object v0
.end method

.method public final l()Ld5/j$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/a$b;->a:Ld5/j$a;

    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld5/k;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ld5/a$b;->o:Ljava/util/Collection;

    .line 3
    return-object v0
.end method

.method public final n()Lk6/w;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/a$b;->k:Lk6/w;

    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ld5/a$b;->l:Ljava/util/Collection;

    .line 3
    return-object v0
.end method

.method public final p()Lk6/k;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/a$b;->d:Lk6/k;

    .line 3
    return-object v0
.end method

.method public final q()Lk6/a0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/a$b;->b:Lk6/a0;

    .line 3
    return-object v0
.end method

.method public r(Ljava/lang/String;)Ld5/a$b;
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
    iput-object p1, p0, Ld5/a$b;->g:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public s(Lk6/q;)Ld5/a$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ld5/a$b;->e:Lk6/q;

    .line 3
    return-object p0
.end method

.method public t(Ljava/lang/String;)Ld5/a$b;
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
    iput-object p1, p0, Ld5/a$b;->f:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public u(Lcom/google/api/client/util/l;)Ld5/a$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/api/client/util/l;

    .line 7
    .line 8
    iput-object p1, p0, Ld5/a$b;->m:Lcom/google/api/client/util/l;

    .line 9
    return-object p0
.end method

.method public v(Ld5/a$c;)Ld5/a$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ld5/a$b;->n:Ld5/a$c;

    .line 3
    return-object p0
.end method

.method public w(La7/d;)Ld5/a$b;
    .locals 1
    .annotation build Lcom/google/api/client/util/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d<",
            "Lcom/google/api/client/auth/oauth2/StoredCredential;",
            ">;)",
            "Ld5/a$b;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ld5/a$b;->i:Ld5/l;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/f0;->a(Z)V

    .line 11
    .line 12
    iput-object p1, p0, Ld5/a$b;->j:La7/d;

    .line 13
    return-object p0
.end method

.method public x(Ld5/l;)Ld5/a$b;
    .locals 1
    .annotation build Lcom/google/api/client/util/f;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ld5/a$b;->j:La7/d;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/f0;->a(Z)V

    .line 11
    .line 12
    iput-object p1, p0, Ld5/a$b;->i:Ld5/l;

    .line 13
    return-object p0
.end method

.method public y(La7/e;)Ld5/a$b;
    .locals 0
    .annotation build Lcom/google/api/client/util/f;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/auth/oauth2/StoredCredential;->getDefaultDataStore(La7/e;)La7/d;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ld5/a$b;->w(La7/d;)Ld5/a$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public z(Lp6/d;)Ld5/a$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lp6/d;

    .line 7
    .line 8
    iput-object p1, p0, Ld5/a$b;->c:Lp6/d;

    .line 9
    return-object p0
.end method
