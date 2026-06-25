.class public final Lqx/o;
.super Lnx/m;


# instance fields
.field public C:Lnx/p;

.field public D:Lnx/g;


# virtual methods
.method public final g()Lnx/t;
    .locals 3

    .line 1
    new-instance v0, Lnx/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lnx/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lqx/o;->C:Lnx/p;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnx/h;->a(Lnx/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lqx/o;->D:Lnx/g;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lnx/h;->a(Lnx/g;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lnx/b1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, v2}, Lnx/b1;-><init>(Lnx/h;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, v1, Lnx/b1;->F:I

    .line 25
    .line 26
    return-object v1
.end method
