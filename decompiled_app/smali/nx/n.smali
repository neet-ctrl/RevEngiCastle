.class public final Lnx/n;
.super Lnx/t;


# instance fields
.field public final C:Lnx/u0;


# direct methods
.method public constructor <init>(Lnx/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnx/n;->C:Lnx/u0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()Lnx/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lnx/n;->C:Lnx/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnx/n;->C:Lnx/u0;

    .line 2
    .line 3
    iget-object v0, v0, Lnx/u0;->C:[B

    .line 4
    .line 5
    invoke-static {v0}, Lwl/s9;->c([B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    not-int v0, v0

    .line 10
    return v0
.end method

.method public final s(Lnx/t;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lnx/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lnx/n;

    .line 8
    .line 9
    iget-object v0, p0, Lnx/n;->C:Lnx/u0;

    .line 10
    .line 11
    iget-object p1, p1, Lnx/n;->C:Lnx/u0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lnx/u0;->s(Lnx/t;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final t(Lk0/d;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0, p2}, Lk0/d;->J(IZ)V

    .line 3
    .line 4
    .line 5
    const/16 p2, 0x19

    .line 6
    .line 7
    iget-object v0, p0, Lnx/n;->C:Lnx/u0;

    .line 8
    .line 9
    iget-object v0, v0, Lnx/u0;->C:[B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p2, v1, v0}, Lk0/d;->G(IZ[B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnx/n;->C:Lnx/u0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnx/u0;->v(Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final z()Lnx/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lnx/n;->C:Lnx/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
