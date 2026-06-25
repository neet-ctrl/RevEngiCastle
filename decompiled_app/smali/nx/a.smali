.class public abstract Lnx/a;
.super Lnx/z;


# instance fields
.field public final G:Lnx/z;


# direct methods
.method public constructor <init>(Lnx/z;)V
    .locals 4

    .line 1
    iget v0, p1, Lnx/z;->C:I

    .line 2
    .line 3
    iget v1, p1, Lnx/z;->D:I

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    iget v2, p1, Lnx/z;->E:I

    .line 10
    .line 11
    iget-object v3, p1, Lnx/z;->F:Lnx/g;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2, v3}, Lnx/z;-><init>(IIILnx/g;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnx/a;->G:Lnx/z;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method public A()Lnx/t;
    .locals 2

    .line 1
    new-instance v0, Lnx/i1;

    .line 2
    .line 3
    iget-object v1, p0, Lnx/a;->G:Lnx/z;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnx/z;->A()Lnx/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lnx/z;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lnx/a;-><init>(Lnx/z;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final G(Lnx/t;)Lnx/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lnx/a;->G:Lnx/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnx/z;->G(Lnx/t;)Lnx/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final t(Lk0/d;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnx/a;->G:Lnx/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lnx/t;->t(Lk0/d;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnx/a;->G:Lnx/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnx/t;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnx/a;->G:Lnx/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnx/t;->v(Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public z()Lnx/t;
    .locals 3

    .line 1
    new-instance v0, Lnx/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lnx/a;->G:Lnx/z;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnx/z;->z()Lnx/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lnx/z;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lnx/b0;-><init>(Lnx/z;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
