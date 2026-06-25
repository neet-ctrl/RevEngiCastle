.class public final Lqx/c;
.super Lnx/m;


# instance fields
.field public C:Lnx/p;

.field public D:Lgy/a;

.field public E:Lnx/q;


# virtual methods
.method public final g()Lnx/t;
    .locals 5

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
    iget-object v1, p0, Lqx/c;->C:Lnx/p;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnx/h;->a(Lnx/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lqx/c;->D:Lgy/a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lnx/h;->a(Lnx/g;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lqx/c;->E:Lnx/q;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v2, Lnx/l0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, v4, v4, v1, v3}, Lnx/l0;-><init>(ZILnx/g;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lnx/h;->a(Lnx/g;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v1, Lnx/i0;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lnx/w;-><init>(Lnx/h;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
