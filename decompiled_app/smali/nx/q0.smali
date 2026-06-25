.class public final Lnx/q0;
.super Lnx/c;


# direct methods
.method public static D(Ljava/lang/Object;)Lnx/q0;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lnx/q0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lnx/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lnx/c;

    .line 13
    .line 14
    invoke-virtual {p0}, Lnx/c;->z()Lnx/t;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lnx/q0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p0, [B

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_0
    check-cast p0, [B

    .line 26
    .line 27
    invoke-static {p0}, Lnx/t;->y([B)Lnx/t;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lnx/c;

    .line 32
    .line 33
    invoke-virtual {p0}, Lnx/c;->z()Lnx/t;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lnx/q0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "encoding error in getInstance: "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v1, "illegal object in getInstance: "

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    :goto_0
    check-cast p0, Lnx/q0;

    .line 86
    .line 87
    return-object p0
.end method

.method public static F(Lnx/z;)Lnx/q0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnx/z;->D()Lnx/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lnx/q0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lnx/q0;->D(Ljava/lang/Object;)Lnx/q0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Lnx/q;->B(Ljava/lang/Object;)Lnx/q;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lnx/q0;

    .line 19
    .line 20
    iget-object p0, p0, Lnx/q;->C:[B

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lnx/c;-><init>([BZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final A()Lnx/t;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final t(Lk0/d;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnx/c;->C:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, v0, v1

    .line 5
    .line 6
    const/16 v3, 0xff

    .line 7
    .line 8
    and-int/2addr v2, v3

    .line 9
    array-length v4, v0

    .line 10
    add-int/lit8 v5, v4, -0x1

    .line 11
    .line 12
    aget-byte v6, v0, v5

    .line 13
    .line 14
    shl-int v2, v3, v2

    .line 15
    .line 16
    and-int/2addr v2, v6

    .line 17
    int-to-byte v2, v2

    .line 18
    const/4 v3, 0x3

    .line 19
    if-ne v6, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v3, p2, v0}, Lk0/d;->G(IZ[B)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1, v3, p2}, Lk0/d;->J(IZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v4}, Lk0/d;->E(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v5}, Lk0/d;->D([BII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lk0/d;->C(I)V

    .line 35
    .line 36
    .line 37
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
    iget-object v0, p0, Lnx/c;->C:[B

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

.method public final z()Lnx/t;
    .locals 0

    .line 1
    return-object p0
.end method
