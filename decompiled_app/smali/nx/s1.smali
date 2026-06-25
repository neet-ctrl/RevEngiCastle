.class public final Lnx/s1;
.super Lnx/w;


# instance fields
.field public E:[B


# virtual methods
.method public final A()Lnx/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnx/s1;->L()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lnx/w;->A()Lnx/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final G(I)Lnx/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnx/s1;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnx/w;->C:[Lnx/g;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method public final H()Ljava/util/Enumeration;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnx/s1;->E:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lnx/r1;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lnx/k;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3, v0}, Lnx/k;-><init>(I[B)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lnx/r1;->a:Lnx/k;

    .line 19
    .line 20
    invoke-virtual {v1}, Lnx/r1;->a()Lnx/t;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, Lnx/r1;->b:Lnx/t;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance v0, Lnx/v;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lnx/v;-><init>(Lnx/w;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final I()Lnx/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnx/s1;->A()Lnx/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnx/w;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnx/w;->I()Lnx/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final J()Lnx/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnx/s1;->A()Lnx/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnx/w;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnx/w;->J()Lnx/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final K()Lnx/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnx/s1;->A()Lnx/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnx/w;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnx/w;->K()Lnx/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final declared-synchronized L()V
    .locals 4

    .line 1
    const-string v0, "malformed ASN.1: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnx/s1;->E:[B

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    new-instance v1, Lnx/k;

    .line 9
    .line 10
    iget-object v2, p0, Lnx/s1;->E:[B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v3, v2}, Lnx/k;-><init>(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v1}, Lnx/k;->e()Lnx/t;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lnx/h;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lnx/h;-><init>(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lnx/h;

    .line 29
    .line 30
    invoke-direct {v3}, Lnx/h;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v3, v2}, Lnx/h;->a(Lnx/g;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lnx/k;->e()Lnx/t;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    move-object v2, v3

    .line 43
    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lnx/h;->c()[Lnx/g;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lnx/w;->C:[Lnx/g;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Lnx/s1;->E:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception v1

    .line 59
    :try_start_2
    new-instance v2, Lnx/s;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v2, v0, v1, v3}, Lnx/s;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 75
    .line 76
    .line 77
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :cond_2
    :goto_1
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnx/s1;->L()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lnx/w;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnx/s1;->L()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lnx/w;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnx/s1;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnx/w;->C:[Lnx/g;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    return v0
.end method

.method public final t(Lk0/d;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnx/s1;->E:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x30

    .line 8
    .line 9
    invoke-virtual {p1, v1, p2, v0}, Lk0/d;->G(IZ[B)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Lnx/w;->A()Lnx/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Lnx/t;->t(Lk0/d;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final v(Z)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnx/s1;->E:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    invoke-static {v0, p1}, Lk0/d;->t(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0}, Lnx/w;->A()Lnx/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lnx/t;->v(Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final z()Lnx/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnx/s1;->L()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lnx/w;->z()Lnx/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
