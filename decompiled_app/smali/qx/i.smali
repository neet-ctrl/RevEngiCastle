.class public final Lqx/i;
.super Lnx/m;


# instance fields
.field public C:Lnx/l;

.field public D:Lqx/k;

.field public E:Lnx/q;

.field public F:Lgy/a;

.field public G:Lnx/w;


# virtual methods
.method public final g()Lnx/t;
    .locals 6

    .line 1
    new-instance v0, Lnx/h;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lnx/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lqx/i;->C:Lnx/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnx/h;->a(Lnx/g;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lnx/l0;

    .line 13
    .line 14
    iget-object v2, p0, Lqx/i;->D:Lqx/k;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v1, v4, v5, v2, v3}, Lnx/l0;-><init>(ZILnx/g;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lnx/h;->a(Lnx/g;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lqx/i;->E:Lnx/q;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v2, Lnx/l0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, v4, v4, v1, v3}, Lnx/l0;-><init>(ZILnx/g;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lnx/h;->a(Lnx/g;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lqx/i;->F:Lgy/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lnx/h;->a(Lnx/g;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lqx/i;->G:Lnx/w;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lnx/h;->a(Lnx/g;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lnx/b1;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v0, v2}, Lnx/b1;-><init>(Lnx/h;I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, v1, Lnx/b1;->F:I

    .line 56
    .line 57
    return-object v1
.end method
