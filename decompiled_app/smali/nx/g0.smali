.class public final Lnx/g0;
.super Lnx/q;


# instance fields
.field public final F:I

.field public final G:[Lnx/q;


# direct methods
.method public constructor <init>([B[Lnx/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnx/q;-><init>([B)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnx/g0;->G:[Lnx/q;

    .line 5
    .line 6
    const/16 p1, 0x3e8

    .line 7
    .line 8
    iput p1, p0, Lnx/g0;->F:I

    .line 9
    .line 10
    return-void
.end method

.method public static D([Lnx/q;)[B
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    move v1, v2

    .line 9
    move v3, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    aget-object v4, p0, v1

    .line 13
    .line 14
    iget-object v4, v4, Lnx/q;->C:[B

    .line 15
    .line 16
    array-length v4, v4

    .line 17
    add-int/2addr v3, v4

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-array v1, v3, [B

    .line 22
    .line 23
    move v3, v2

    .line 24
    move v4, v3

    .line 25
    :goto_1
    if-ge v3, v0, :cond_1

    .line 26
    .line 27
    aget-object v5, p0, v3

    .line 28
    .line 29
    iget-object v5, v5, Lnx/q;->C:[B

    .line 30
    .line 31
    array-length v6, v5

    .line 32
    invoke-static {v5, v2, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    array-length v5, v5

    .line 36
    add-int/2addr v4, v5

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-object v1

    .line 41
    :cond_2
    aget-object p0, p0, v2

    .line 42
    .line 43
    iget-object p0, p0, Lnx/q;->C:[B

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    sget-object p0, Lnx/q;->E:[B

    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public final t(Lk0/d;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnx/g0;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    iget-object v2, p0, Lnx/q;->C:[B

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    array-length v0, v2

    .line 12
    invoke-virtual {p1, v1, p2}, Lk0/d;->J(IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lk0/d;->E(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2, v3, v0}, Lk0/d;->D([BII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v0, 0x24

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Lk0/d;->J(IZ)V

    .line 25
    .line 26
    .line 27
    const/16 p2, 0x80

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lk0/d;->C(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lnx/g0;->G:[Lnx/q;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lk0/d;->L([Lnx/t;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p2, v3

    .line 41
    :goto_0
    array-length v0, v2

    .line 42
    if-ge p2, v0, :cond_2

    .line 43
    .line 44
    array-length v0, v2

    .line 45
    sub-int/2addr v0, p2

    .line 46
    iget v4, p0, Lnx/g0;->F:I

    .line 47
    .line 48
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {p1, v1, v4}, Lk0/d;->J(IZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lk0/d;->E(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2, p2, v0}, Lk0/d;->D([BII)V

    .line 60
    .line 61
    .line 62
    add-int/2addr p2, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p1, v3}, Lk0/d;->C(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lk0/d;->C(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnx/g0;->G:[Lnx/q;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnx/q;->C:[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    iget v1, p0, Lnx/g0;->F:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final v(Z)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnx/g0;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lnx/q;->C:[B

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    array-length v0, v1

    .line 10
    invoke-static {v0, p1}, Lk0/d;->t(IZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x3

    .line 20
    :goto_0
    iget-object v0, p0, Lnx/g0;->G:[Lnx/q;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1
    array-length v3, v0

    .line 27
    if-ge v1, v3, :cond_2

    .line 28
    .line 29
    aget-object v3, v0, v1

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lnx/t;->v(Z)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr p1, v3

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return p1

    .line 40
    :cond_3
    array-length v0, v1

    .line 41
    iget v3, p0, Lnx/g0;->F:I

    .line 42
    .line 43
    div-int/2addr v0, v3

    .line 44
    invoke-static {v3, v2}, Lk0/d;->t(IZ)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    mul-int/2addr v4, v0

    .line 49
    add-int/2addr v4, p1

    .line 50
    array-length p1, v1

    .line 51
    mul-int/2addr v0, v3

    .line 52
    sub-int/2addr p1, v0

    .line 53
    if-lez p1, :cond_4

    .line 54
    .line 55
    invoke-static {p1, v2}, Lk0/d;->t(IZ)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/2addr p1, v4

    .line 60
    return p1

    .line 61
    :cond_4
    return v4
.end method
