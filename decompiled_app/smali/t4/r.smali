.class public final Lt4/r;
.super Lt4/o0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# virtual methods
.method public final B0(Lr4/a;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lt4/o0;->Q:Lt4/b1;

    .line 2
    .line 3
    iget-object v0, v0, Lt4/b1;->Q:Lt4/f0;

    .line 4
    .line 5
    iget-object v0, v0, Lt4/f0;->j0:Lt4/j0;

    .line 6
    .line 7
    iget-object v0, v0, Lt4/j0;->q:Lt4/r0;

    .line 8
    .line 9
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lt4/r0;->U:Lt4/g0;

    .line 13
    .line 14
    iget-boolean v2, v0, Lt4/r0;->M:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lt4/r0;->H:Lt4/j0;

    .line 20
    .line 21
    iget-object v4, v2, Lt4/j0;->d:Lt4/b0;

    .line 22
    .line 23
    sget-object v5, Lt4/b0;->D:Lt4/b0;

    .line 24
    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    iput-boolean v3, v1, Lt4/g0;->f:Z

    .line 28
    .line 29
    iget-boolean v4, v1, Lt4/g0;->b:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iput-boolean v3, v2, Lt4/j0;->f:Z

    .line 34
    .line 35
    iput-boolean v3, v2, Lt4/j0;->g:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean v3, v1, Lt4/g0;->g:Z

    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lt4/r0;->g()Lt4/s;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lt4/s;->v0:Lt4/r;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iput-boolean v3, v2, Lt4/n0;->M:Z

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Lt4/r0;->T()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lt4/r0;->g()Lt4/s;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lt4/s;->v0:Lt4/r;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput-boolean v2, v0, Lt4/n0;->M:Z

    .line 63
    .line 64
    :cond_3
    iget-object v0, v1, Lt4/g0;->i:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/high16 v0, -0x80000000

    .line 80
    .line 81
    :goto_1
    iget-object v1, p0, Lt4/o0;->V:Ln1/e0;

    .line 82
    .line 83
    invoke-virtual {v1, v0, p1}, Ln1/e0;->g(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return v0
.end method

.method public final E(J)Lr4/f1;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lr4/f1;->u0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt4/o0;->Q:Lt4/b1;

    .line 5
    .line 6
    iget-object v1, v0, Lt4/b1;->Q:Lt4/f0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lt4/f0;->A()Lh3/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lh3/e;->C:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, v1, Lh3/e;->E:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    aget-object v4, v2, v3

    .line 20
    .line 21
    check-cast v4, Lt4/f0;

    .line 22
    .line 23
    iget-object v4, v4, Lt4/f0;->j0:Lt4/j0;

    .line 24
    .line 25
    iget-object v4, v4, Lt4/j0;->q:Lt4/r0;

    .line 26
    .line 27
    invoke-static {v4}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lt4/d0;->E:Lt4/d0;

    .line 31
    .line 32
    iput-object v5, v4, Lt4/r0;->L:Lt4/d0;

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v0, Lt4/b1;->Q:Lt4/f0;

    .line 38
    .line 39
    iget-object v1, v0, Lt4/f0;->Z:Lr4/p0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lt4/f0;->m()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p0, v0, p1, p2}, Lr4/p0;->b(Lr4/r0;Ljava/util/List;J)Lr4/q0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lt4/o0;->S0(Lt4/o0;Lr4/q0;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/o0;->Q:Lt4/b1;

    .line 2
    .line 3
    iget-object v0, v0, Lt4/b1;->Q:Lt4/f0;

    .line 4
    .line 5
    iget-object v0, v0, Lt4/f0;->j0:Lt4/j0;

    .line 6
    .line 7
    iget-object v0, v0, Lt4/j0;->q:Lt4/r0;

    .line 8
    .line 9
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lt4/r0;->I0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lt4/o0;->Q:Lt4/b1;

    .line 2
    .line 3
    iget-object v0, v0, Lt4/b1;->Q:Lt4/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt4/f0;->v()Lkb/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkb/u;->z()Lr4/p0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lkb/u;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lt4/f0;

    .line 16
    .line 17
    iget-object v2, v0, Lt4/f0;->i0:Le1/c;

    .line 18
    .line 19
    iget-object v2, v2, Le1/c;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lt4/b1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lt4/f0;->m()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0, p1}, Lr4/p0;->d(Lr4/r;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lt4/o0;->Q:Lt4/b1;

    .line 2
    .line 3
    iget-object v0, v0, Lt4/b1;->Q:Lt4/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt4/f0;->v()Lkb/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkb/u;->z()Lr4/p0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lkb/u;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lt4/f0;

    .line 16
    .line 17
    iget-object v2, v0, Lt4/f0;->i0:Le1/c;

    .line 18
    .line 19
    iget-object v2, v2, Le1/c;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lt4/b1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lt4/f0;->m()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0, p1}, Lr4/p0;->e(Lr4/r;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final n(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lt4/o0;->Q:Lt4/b1;

    .line 2
    .line 3
    iget-object v0, v0, Lt4/b1;->Q:Lt4/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt4/f0;->v()Lkb/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkb/u;->z()Lr4/p0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lkb/u;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lt4/f0;

    .line 16
    .line 17
    iget-object v2, v0, Lt4/f0;->i0:Le1/c;

    .line 18
    .line 19
    iget-object v2, v2, Le1/c;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lt4/b1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lt4/f0;->m()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0, p1}, Lr4/p0;->a(Lr4/r;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final v(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lt4/o0;->Q:Lt4/b1;

    .line 2
    .line 3
    iget-object v0, v0, Lt4/b1;->Q:Lt4/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt4/f0;->v()Lkb/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkb/u;->z()Lr4/p0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lkb/u;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lt4/f0;

    .line 16
    .line 17
    iget-object v2, v0, Lt4/f0;->i0:Le1/c;

    .line 18
    .line 19
    iget-object v2, v2, Le1/c;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lt4/b1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lt4/f0;->m()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0, p1}, Lr4/p0;->c(Lr4/r;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method
