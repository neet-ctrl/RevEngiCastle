.class public Lo5/c;
.super Ld5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/c$a;
    }
.end annotation


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk6/a0;Lp6/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/a0;",
            "Lp6/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lo5/c$a;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo5/c$a;-><init>(Lk6/a0;Lp6/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-direct {p0, v6}, Lo5/c;-><init>(Lo5/c$a;)V

    return-void
.end method

.method public constructor <init>(Lo5/c$a;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Ld5/a;-><init>(Ld5/a$b;)V

    .line 3
    iget-object v0, p1, Lo5/c$a;->q:Ljava/lang/String;

    iput-object v0, p0, Lo5/c;->q:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lo5/c$a;->p:Ljava/lang/String;

    iput-object p1, p0, Lo5/c;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic s()Ld5/b;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lo5/c;->x()Lo5/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic u(Ljava/lang/String;)Ld5/d;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/c;->y(Ljava/lang/String;)Lo5/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo5/c;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo5/c;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public x()Lo5/d;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lo5/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ld5/a;->d()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ld5/a;->f()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ld5/a;->n()Ljava/util/Collection;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lo5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 20
    .line 21
    iget-object v1, p0, Lo5/c;->q:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lo5/d;->j0(Ljava/lang/String;)Lo5/d;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lo5/c;->p:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lo5/d;->k0(Ljava/lang/String;)Lo5/d;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public y(Ljava/lang/String;)Lo5/e;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lo5/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ld5/a;->q()Lk6/a0;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ld5/a;->j()Lp6/d;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ld5/a;->p()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    const-string v5, ""

    .line 17
    .line 18
    const-string v7, ""

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    move-object v0, v8

    .line 22
    move-object v6, p1

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, Lo5/e;-><init>(Lk6/a0;Lp6/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ld5/a;->e()Lk6/q;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, p1}, Lo5/e;->G(Lk6/q;)Lo5/e;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ld5/a;->m()Lk6/w;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lo5/e;->K(Lk6/w;)Lo5/e;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ld5/a;->n()Ljava/util/Collection;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lo5/e;->L(Ljava/util/Collection;)Lo5/e;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
