.class public Ld5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/a$b;,
        Ld5/a$d;,
        Ld5/a$c;
    }
.end annotation


# instance fields
.field public final a:Ld5/j$a;

.field public final b:Lk6/a0;

.field public final c:Lp6/d;

.field public final d:Ljava/lang/String;

.field public final e:Lk6/q;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ld5/a$d;

.field public final i:Ld5/l;
    .annotation build Lcom/google/api/client/util/f;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final j:La7/d;
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

.field public final k:Lk6/w;

.field public final l:Lcom/google/api/client/util/l;

.field public final m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ld5/a$c;

.field public final o:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ld5/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld5/a$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Ld5/a$b;->a:Ld5/j$a;

    invoke-static {v0}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/j$a;

    iput-object v0, p0, Ld5/a;->a:Ld5/j$a;

    .line 4
    iget-object v0, p1, Ld5/a$b;->b:Lk6/a0;

    invoke-static {v0}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6/a0;

    iput-object v0, p0, Ld5/a;->b:Lk6/a0;

    .line 5
    iget-object v0, p1, Ld5/a$b;->c:Lp6/d;

    invoke-static {v0}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/d;

    iput-object v0, p0, Ld5/a;->c:Lp6/d;

    .line 6
    iget-object v0, p1, Ld5/a$b;->d:Lk6/k;

    invoke-static {v0}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6/k;

    invoke-virtual {v0}, Lk6/k;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld5/a;->d:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Ld5/a$b;->e:Lk6/q;

    iput-object v0, p0, Ld5/a;->e:Lk6/q;

    .line 8
    iget-object v0, p1, Ld5/a$b;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ld5/a;->f:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Ld5/a$b;->g:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ld5/a;->g:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Ld5/a$b;->k:Lk6/w;

    iput-object v0, p0, Ld5/a;->k:Lk6/w;

    .line 12
    iget-object v0, p1, Ld5/a$b;->i:Ld5/l;

    iput-object v0, p0, Ld5/a;->i:Ld5/l;

    .line 13
    iget-object v0, p1, Ld5/a$b;->j:La7/d;

    iput-object v0, p0, Ld5/a;->j:La7/d;

    .line 14
    iget-object v0, p1, Ld5/a$b;->l:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Ld5/a;->m:Ljava/util/Collection;

    .line 15
    iget-object v0, p1, Ld5/a$b;->m:Lcom/google/api/client/util/l;

    invoke-static {v0}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/util/l;

    iput-object v0, p0, Ld5/a;->l:Lcom/google/api/client/util/l;

    .line 16
    iget-object v0, p1, Ld5/a$b;->n:Ld5/a$c;

    iput-object v0, p0, Ld5/a;->n:Ld5/a$c;

    .line 17
    iget-object v0, p1, Ld5/a$b;->o:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Ld5/a;->o:Ljava/util/Collection;

    .line 18
    iget-object p1, p1, Ld5/a$b;->h:Ld5/a$d;

    iput-object p1, p0, Ld5/a;->h:Ld5/a$d;

    return-void
.end method

.method public constructor <init>(Ld5/j$a;Lk6/a0;Lp6/d;Lk6/k;Lk6/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v8, Ld5/a$b;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ld5/a$b;-><init>(Ld5/j$a;Lk6/a0;Lp6/d;Lk6/k;Lk6/q;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct {p0, v8}, Ld5/a;-><init>(Ld5/a$b;)V

    return-void
.end method

.method public static synthetic a(Ld5/a;)Lk6/q;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ld5/a;->e:Lk6/q;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Ld5/a;)Ld5/a$d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ld5/a;->h:Ld5/a$d;

    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Ld5/s;Ljava/lang/String;)Ld5/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ld5/a;->t(Ljava/lang/String;)Ld5/j;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ld5/j;->u(Ld5/s;)Ld5/j;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Ld5/a;->i:Ld5/l;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p2, v0}, Ld5/l;->b(Ljava/lang/String;Ld5/j;)V

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Ld5/a;->j:La7/d;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v2, Lcom/google/api/client/auth/oauth2/StoredCredential;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/google/api/client/auth/oauth2/StoredCredential;-><init>(Ld5/j;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p2, v2}, La7/d;->a(Ljava/lang/String;Ljava/io/Serializable;)La7/d;

    .line 28
    .line 29
    :cond_1
    iget-object p2, p0, Ld5/a;->n:Ld5/a$c;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0, p1}, Ld5/a$c;->a(Ld5/j;Ld5/s;)V

    .line 35
    :cond_2
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/a;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Lk6/q;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/a;->e:Lk6/q;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/a;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/google/api/client/util/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/a;->l:Lcom/google/api/client/util/l;

    .line 3
    return-object v0
.end method

.method public final h()La7/d;
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
    iget-object v0, p0, Ld5/a;->j:La7/d;

    .line 3
    return-object v0
.end method

.method public final i()Ld5/l;
    .locals 1
    .annotation build Lcom/google/api/client/util/f;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ld5/a;->i:Ld5/l;

    .line 3
    return-object v0
.end method

.method public final j()Lp6/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/a;->c:Lp6/d;

    .line 3
    return-object v0
.end method

.method public final k()Ld5/j$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/a;->a:Ld5/j$a;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/Collection;
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
    iget-object v0, p0, Ld5/a;->o:Ljava/util/Collection;

    .line 3
    return-object v0
.end method

.method public final m()Lk6/w;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/a;->k:Lk6/w;

    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/Collection;
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
    iget-object v0, p0, Ld5/a;->m:Ljava/util/Collection;

    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/api/client/util/s;->b(C)Lcom/google/api/client/util/s;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Ld5/a;->m:Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/api/client/util/s;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final q()Lk6/a0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/a;->b:Lk6/a0;

    .line 3
    return-object v0
.end method

.method public r(Ljava/lang/String;)Ld5/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/m0;->a(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ld5/a;->j:La7/d;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ld5/a;->i:Ld5/l;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    return-object v1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Ld5/a;->t(Ljava/lang/String;)Ld5/j;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v2, p0, Ld5/a;->j:La7/d;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, p1}, La7/d;->get(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/api/client/auth/oauth2/StoredCredential;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    return-object v1

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/google/api/client/auth/oauth2/StoredCredential;->getAccessToken()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ld5/j;->r(Ljava/lang/String;)Ld5/j;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/api/client/auth/oauth2/StoredCredential;->getRefreshToken()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ld5/j;->v(Ljava/lang/String;)Ld5/j;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/api/client/auth/oauth2/StoredCredential;->getExpirationTimeMilliseconds()Ljava/lang/Long;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ld5/j;->s(Ljava/lang/Long;)Ld5/j;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    iget-object v2, p0, Ld5/a;->i:Ld5/l;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, p1, v0}, Ld5/l;->a(Ljava/lang/String;Ld5/j;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    return-object v1

    .line 66
    :cond_4
    :goto_0
    return-object v0
.end method

.method public s()Ld5/b;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ld5/b;

    .line 3
    .line 4
    iget-object v1, p0, Ld5/a;->g:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Ld5/a;->f:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ld5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v1, p0, Ld5/a;->m:Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ld5/b;->d0(Ljava/util/Collection;)Ld5/b;

    .line 15
    .line 16
    iget-object v1, p0, Ld5/a;->h:Ld5/a$d;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ld5/a$d;->c()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ld5/b;->Y(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v1, p0, Ld5/a;->h:Ld5/a$d;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ld5/a$d;->d()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ld5/b;->Z(Ljava/lang/String;)V

    .line 35
    :cond_0
    return-object v0
.end method

.method public final t(Ljava/lang/String;)Ld5/j;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ld5/j$b;

    .line 3
    .line 4
    iget-object v1, p0, Ld5/a;->a:Ld5/j$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ld5/j$b;-><init>(Ld5/j$a;)V

    .line 8
    .line 9
    iget-object v1, p0, Ld5/a;->b:Lk6/a0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ld5/j$b;->r(Lk6/a0;)Ld5/j$b;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Ld5/a;->c:Lp6/d;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ld5/j$b;->m(Lp6/d;)Ld5/j$b;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Ld5/a;->d:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ld5/j$b;->p(Ljava/lang/String;)Ld5/j$b;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Ld5/a;->e:Lk6/q;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ld5/j$b;->k(Lk6/q;)Ld5/j$b;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Ld5/a;->k:Lk6/w;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ld5/j$b;->o(Lk6/w;)Ld5/j$b;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Ld5/a;->l:Lcom/google/api/client/util/l;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ld5/j$b;->l(Lcom/google/api/client/util/l;)Ld5/j$b;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v1, p0, Ld5/a;->j:La7/d;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v2, Ld5/n;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p1, v1}, Ld5/n;-><init>(Ljava/lang/String;La7/d;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ld5/j$b;->a(Ld5/k;)Ld5/j$b;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Ld5/a;->i:Ld5/l;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    new-instance v2, Ld5/m;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, p1, v1}, Ld5/m;-><init>(Ljava/lang/String;Ld5/l;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ld5/j$b;->a(Ld5/k;)Ld5/j$b;

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ld5/j$b;->g()Ljava/util/Collection;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iget-object v1, p0, Ld5/a;->o:Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ld5/j$b;->b()Ld5/j;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public u(Ljava/lang/String;)Ld5/d;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ld5/a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ld5/a$a;-><init>(Ld5/a;)V

    .line 6
    .line 7
    new-instance v1, Ld5/d;

    .line 8
    .line 9
    iget-object v2, p0, Ld5/a;->b:Lk6/a0;

    .line 10
    .line 11
    iget-object v3, p0, Ld5/a;->c:Lp6/d;

    .line 12
    .line 13
    new-instance v4, Lk6/k;

    .line 14
    .line 15
    iget-object v5, p0, Ld5/a;->d:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v5}, Lk6/k;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4, p1}, Ld5/d;-><init>(Lk6/a0;Lp6/d;Lk6/k;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ld5/d;->w(Lk6/q;)Ld5/d;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object v0, p0, Ld5/a;->k:Lk6/w;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ld5/d;->A(Lk6/w;)Ld5/d;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v0, p0, Ld5/a;->m:Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ld5/d;->C(Ljava/util/Collection;)Ld5/d;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
