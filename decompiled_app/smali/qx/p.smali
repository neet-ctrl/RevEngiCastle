.class public final Lqx/p;
.super Lnx/m;


# instance fields
.field public C:Lnx/l;

.field public D:Lgy/a;

.field public E:Lgy/a;

.field public F:Lnx/q;


# virtual methods
.method public final g()Lnx/t;
    .locals 5

    .line 1
    new-instance v0, Lnx/h;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lnx/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lqx/p;->C:Lnx/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnx/h;->a(Lnx/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lqx/p;->D:Lgy/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lnx/l0;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v4, v4, v1, v3}, Lnx/l0;-><init>(ZILnx/g;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lnx/h;->a(Lnx/g;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lqx/p;->E:Lgy/a;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lnx/h;->a(Lnx/g;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lqx/p;->F:Lnx/q;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lnx/h;->a(Lnx/g;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lnx/b1;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v0, v2}, Lnx/b1;-><init>(Lnx/h;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, v1, Lnx/b1;->F:I

    .line 44
    .line 45
    return-object v1
.end method
