.class public final Lqx/j;
.super Lnx/m;


# instance fields
.field public C:Lnx/l;

.field public D:Lqx/r;

.field public E:Lgy/a;

.field public F:Lnx/q;


# virtual methods
.method public final g()Lnx/t;
    .locals 3

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
    iget-object v1, p0, Lqx/j;->C:Lnx/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnx/h;->a(Lnx/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lqx/j;->D:Lqx/r;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lnx/h;->a(Lnx/g;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lqx/j;->E:Lgy/a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lnx/h;->a(Lnx/g;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lqx/j;->F:Lnx/q;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lnx/h;->a(Lnx/g;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lnx/b1;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v0, v2}, Lnx/b1;-><init>(Lnx/h;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, v1, Lnx/b1;->F:I

    .line 35
    .line 36
    return-object v1
.end method
