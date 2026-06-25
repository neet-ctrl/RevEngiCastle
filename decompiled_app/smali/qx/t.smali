.class public final Lqx/t;
.super Lnx/m;


# instance fields
.field public C:Lnx/q;

.field public D:Lnx/j;

.field public E:Lqx/n;


# virtual methods
.method public final g()Lnx/t;
    .locals 3

    .line 1
    new-instance v0, Lnx/h;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lnx/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lqx/t;->C:Lnx/q;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnx/h;->a(Lnx/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lqx/t;->D:Lnx/j;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnx/h;->a(Lnx/g;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lqx/t;->E:Lqx/n;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lnx/h;->a(Lnx/g;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Lnx/b1;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v0, v2}, Lnx/b1;-><init>(Lnx/h;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, v1, Lnx/b1;->F:I

    .line 34
    .line 35
    return-object v1
.end method
