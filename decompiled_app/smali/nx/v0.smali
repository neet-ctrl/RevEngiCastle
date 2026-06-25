.class public final Lnx/v0;
.super Lnx/t;

# interfaces
.implements Lnx/y;


# instance fields
.field public final C:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnx/v0;->C:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnx/v0;->C:[B

    .line 2
    .line 3
    invoke-static {v0}, Lty/f;->a([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnx/v0;->C:[B

    .line 2
    .line 3
    invoke-static {v0}, Lwl/s9;->c([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s(Lnx/t;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lnx/v0;

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
    check-cast p1, Lnx/v0;

    .line 8
    .line 9
    iget-object v0, p0, Lnx/v0;->C:[B

    .line 10
    .line 11
    iget-object p1, p1, Lnx/v0;->C:[B

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

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
    const/16 v0, 0x16

    .line 2
    .line 3
    iget-object v1, p0, Lnx/v0;->C:[B

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, v1}, Lk0/d;->G(IZ[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnx/v0;->C:[B

    .line 2
    .line 3
    invoke-static {v0}, Lty/f;->a([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    iget-object v0, p0, Lnx/v0;->C:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-static {v0, p1}, Lk0/d;->t(IZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method
