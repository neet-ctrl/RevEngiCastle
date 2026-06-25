.class public final Lf3/q;
.super Lf3/w;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Lf3/l1;

.field public final synthetic g:Lf3/s;


# direct methods
.method public constructor <init>(Lf3/s;JZZLyq/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/q;->g:Lf3/s;

    .line 5
    .line 6
    iput-wide p2, p0, Lf3/q;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lf3/q;->b:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lf3/q;->c:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lf3/q;->e:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    sget-object p1, Ln3/i;->F:Ln3/i;

    .line 20
    .line 21
    sget-object p2, Lf3/g;->G:Lf3/g;

    .line 22
    .line 23
    new-instance p3, Lf3/l1;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Lf3/l1;-><init>(Ljava/lang/Object;Lf3/t2;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lf3/q;->f:Lf3/l1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lf3/z;Llt/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/q;->g:Lf3/s;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/s;->b:Lf3/w;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lf3/w;->a(Lf3/z;Llt/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lf3/z;Lf3/j2;Llt/n;)Ln1/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/q;->g:Lf3/s;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/s;->b:Lf3/w;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lf3/w;->b(Lf3/z;Lf3/j2;Llt/n;)Ln1/l0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/q;->g:Lf3/s;

    .line 2
    .line 3
    iget v1, v0, Lf3/s;->A:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lf3/s;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/q;->g:Lf3/s;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/s;->b:Lf3/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf3/w;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf3/q;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf3/q;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf3/q;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Lf3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/q;->g:Lf3/s;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/s;->h:Lf3/z;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()Lf3/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/q;->f:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf3/q1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Lat/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/q;->g:Lf3/s;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/s;->b:Lf3/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf3/w;->j()Lat/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/q;->g:Lf3/s;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/s;->b:Lf3/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf3/w;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l(Lf3/z;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/q;->g:Lf3/s;

    .line 2
    .line 3
    iget-object v1, v0, Lf3/s;->b:Lf3/w;

    .line 4
    .line 5
    iget-object v2, v0, Lf3/s;->h:Lf3/z;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lf3/w;->l(Lf3/z;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lf3/s;->b:Lf3/w;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lf3/w;->l(Lf3/z;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Lf3/a1;)Lf3/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/q;->g:Lf3/s;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/s;->b:Lf3/w;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf3/w;->m(Lf3/a1;)Lf3/z0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(Lf3/z;Lf3/j2;Ln1/l0;)Ln1/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/q;->g:Lf3/s;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/s;->b:Lf3/w;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lf3/w;->n(Lf3/z;Lf3/j2;Ln1/l0;)Ln1/l0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final o(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/q;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf3/q;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Lf3/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/q;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lf3/w1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/q;->g:Lf3/s;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/s;->b:Lf3/w;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf3/w;->q(Lf3/w1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lf3/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/q;->g:Lf3/s;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/s;->b:Lf3/w;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf3/w;->r(Lf3/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Lrv/e0;)Lf3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/q;->g:Lf3/s;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/s;->b:Lf3/w;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf3/w;->s(Lrv/e0;)Lf3/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/q;->g:Lf3/s;

    .line 2
    .line 3
    iget v1, v0, Lf3/s;->A:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lf3/s;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final u(Lf3/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/q;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    .line 22
    .line 23
    invoke-static {p1, v2}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lf3/s;->x()Ls3/d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lf3/q;->e:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-static {v0}, Lmt/d0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final v(Lf3/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/q;->g:Lf3/s;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/s;->b:Lf3/w;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf3/w;->v(Lf3/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf3/q;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lf3/q;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lf3/s;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/util/Set;

    .line 44
    .line 45
    invoke-virtual {v3}, Lf3/s;->x()Ls3/d;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
