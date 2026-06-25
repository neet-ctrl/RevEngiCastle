.class public Ld6/a$b;
.super Lo5/h$a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/f;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lo5/h$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic A(Lk6/q;)Lo5/h$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld6/a$b;->U(Lk6/q;)Ld6/a$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic D(Lcom/google/api/client/util/l;)Lo5/h$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld6/a$b;->V(Lcom/google/api/client/util/l;)Ld6/a$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic E(Lp6/d;)Lo5/h$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld6/a$b;->W(Lp6/d;)Ld6/a$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic S(Lk6/a0;)Lo5/h$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld6/a$b;->X(Lk6/a0;)Ld6/a$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public T()Ld6/a;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ld5/j$b;->j()Lk6/a0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lt6/d$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lt6/d$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lt6/d$a;->a()Lt6/d;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ld6/a$b;->X(Lk6/a0;)Ld6/a$b;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Ld5/j$b;->c()Lk6/q;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ld6/a$c;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ld6/a$c;-><init>(Ld6/a$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ld6/a$b;->U(Lk6/q;)Ld6/a$b;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Ld5/j$b;->e()Lp6/d;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lq6/a;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lq6/a;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ld6/a$b;->W(Lp6/d;)Ld6/a$b;

    .line 48
    .line 49
    :cond_2
    new-instance v0, Ld6/a;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Ld6/a;-><init>(Ld6/a$b;)V

    .line 53
    return-object v0
.end method

.method public U(Lk6/q;)Ld6/a$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lo5/h$a;->A(Lk6/q;)Lo5/h$a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ld6/a$b;

    .line 7
    return-object p1
.end method

.method public V(Lcom/google/api/client/util/l;)Ld6/a$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lo5/h$a;->D(Lcom/google/api/client/util/l;)Lo5/h$a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ld6/a$b;

    .line 7
    return-object p1
.end method

.method public W(Lp6/d;)Ld6/a$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lo5/h$a;->E(Lp6/d;)Lo5/h$a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ld6/a$b;

    .line 7
    return-object p1
.end method

.method public X(Lk6/a0;)Ld6/a$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lo5/h$a;->S(Lk6/a0;)Lo5/h$a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ld6/a$b;

    .line 7
    return-object p1
.end method

.method public bridge synthetic b()Ld5/j;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ld6/a$b;->T()Ld6/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k(Lk6/q;)Ld5/j$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld6/a$b;->U(Lk6/q;)Ld6/a$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l(Lcom/google/api/client/util/l;)Ld5/j$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld6/a$b;->V(Lcom/google/api/client/util/l;)Ld6/a$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic m(Lp6/d;)Ld5/j$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld6/a$b;->W(Lp6/d;)Ld6/a$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic r(Lk6/a0;)Ld5/j$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld6/a$b;->X(Lk6/a0;)Ld6/a$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic t()Lo5/h;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ld6/a$b;->T()Ld6/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
