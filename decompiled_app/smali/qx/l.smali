.class public final Lqx/l;
.super Lnx/m;


# instance fields
.field public C:Lnx/x;

.field public D:Lnx/x;


# virtual methods
.method public final g()Lnx/t;
    .locals 6

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
    iget-object v1, p0, Lqx/l;->C:Lnx/x;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v3, Lnx/l0;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v3, v2, v2, v1, v4}, Lnx/l0;-><init>(ZILnx/g;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lnx/h;->a(Lnx/g;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lqx/l;->D:Lnx/x;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v3, Lnx/l0;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-direct {v3, v2, v4, v1, v5}, Lnx/l0;-><init>(ZILnx/g;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lnx/h;->a(Lnx/g;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v1, Lnx/b1;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v0, v2}, Lnx/b1;-><init>(Lnx/h;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, v1, Lnx/b1;->F:I

    .line 43
    .line 44
    return-object v1
.end method
