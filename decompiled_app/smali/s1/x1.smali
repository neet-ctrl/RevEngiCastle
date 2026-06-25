.class public final Ls1/x1;
.super Lt3/q;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt4/w;
.implements Lt4/t1;


# instance fields
.field public Q:Ls1/z1;

.field public R:Z


# virtual methods
.method public final C(Lt4/n0;Lr4/o0;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Ls1/x1;->R:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lr4/o0;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final Q(Lt4/n0;Lr4/o0;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Ls1/x1;->R:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lr4/o0;->n(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final U(Lt4/n0;Lr4/o0;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Ls1/x1;->R:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lr4/o0;->v(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c(Lr4/r0;Lr4/o0;J)Lr4/q0;
    .locals 9

    .line 1
    iget-boolean v0, p0, Ls1/x1;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lu1/g2;->C:Lu1/g2;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lu1/g2;->D:Lu1/g2;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Ls1/m;->j(JLu1/g2;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Ls1/x1;->R:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Lr5/a;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, Ls1/x1;->R:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p3, p4}, Lr5/a;->i(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x5

    .line 38
    const/4 v4, 0x0

    .line 39
    move-wide v2, p3

    .line 40
    invoke-static/range {v2 .. v8}, Lr5/a;->b(JIIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-interface {p2, p3, p4}, Lr4/o0;->E(J)Lr4/f1;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p3, p2, Lr4/f1;->C:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Lr5/a;->i(J)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-le p3, p4, :cond_3

    .line 55
    .line 56
    move p3, p4

    .line 57
    :cond_3
    iget p4, p2, Lr4/f1;->D:I

    .line 58
    .line 59
    invoke-static {v2, v3}, Lr5/a;->h(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le p4, v0, :cond_4

    .line 64
    .line 65
    move p4, v0

    .line 66
    :cond_4
    iget v0, p2, Lr4/f1;->D:I

    .line 67
    .line 68
    sub-int/2addr v0, p4

    .line 69
    iget v1, p2, Lr4/f1;->C:I

    .line 70
    .line 71
    sub-int/2addr v1, p3

    .line 72
    iget-boolean v2, p0, Ls1/x1;->R:Z

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v0, v1

    .line 78
    :goto_2
    iget-object v1, p0, Ls1/x1;->Q:Ls1/z1;

    .line 79
    .line 80
    iget-object v2, v1, Ls1/z1;->e:Lf3/i1;

    .line 81
    .line 82
    iget-object v1, v1, Ls1/z1;->a:Lf3/i1;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lf3/i1;->k(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lr3/q;->f()Lr3/f;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v2}, Lr3/f;->e()Llt/k;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const/4 v3, 0x0

    .line 99
    :goto_3
    invoke-static {v2}, Lr3/q;->k(Lr3/f;)Lr3/f;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :try_start_0
    invoke-virtual {v1}, Lf3/i1;->j()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-le v5, v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lf3/i1;->k(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    :goto_4
    invoke-static {v2, v4, v3}, Lr3/q;->n(Lr3/f;Lr3/f;Llt/k;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Ls1/x1;->Q:Ls1/z1;

    .line 120
    .line 121
    iget-boolean v2, p0, Ls1/x1;->R:Z

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    move v2, p4

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    move v2, p3

    .line 128
    :goto_5
    iget-object v1, v1, Ls1/z1;->b:Lf3/i1;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lf3/i1;->k(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Ls1/x1;->Q:Ls1/z1;

    .line 134
    .line 135
    iget-boolean v2, p0, Ls1/x1;->R:Z

    .line 136
    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    iget v2, p2, Lr4/f1;->D:I

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    iget v2, p2, Lr4/f1;->C:I

    .line 143
    .line 144
    :goto_6
    iget-object v1, v1, Ls1/z1;->c:Lf3/i1;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lf3/i1;->k(I)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lf3/v1;

    .line 150
    .line 151
    const/4 v2, 0x2

    .line 152
    invoke-direct {v1, v0, v2, p0, p2}, Lf3/v1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object p2, Lxs/w;->C:Lxs/w;

    .line 156
    .line 157
    invoke-interface {p1, p3, p4, p2, v1}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :goto_7
    invoke-static {v2, v4, v3}, Lr3/q;->n(Lr3/f;Lr3/f;Llt/k;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final g(Lt4/n0;Lr4/o0;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Ls1/x1;->R:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lr4/o0;->b0(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final m0(Lb5/a0;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lb5/y;->k(Lb5/a0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb5/k;

    .line 5
    .line 6
    new-instance v1, Ls1/w1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Ls1/w1;-><init>(Ls1/x1;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ls1/w1;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v3}, Ls1/w1;-><init>(Ls1/x1;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lb5/k;-><init>(Llt/a;Llt/a;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Ls1/x1;->R:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lb5/w;->v:Lb5/z;

    .line 26
    .line 27
    sget-object v2, Lb5/y;->a:[Lst/x;

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    aget-object v2, v2, v3

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v1, Lb5/w;->u:Lb5/z;

    .line 38
    .line 39
    sget-object v2, Lb5/y;->a:[Lst/x;

    .line 40
    .line 41
    const/16 v3, 0xc

    .line 42
    .line 43
    aget-object v2, v2, v3

    .line 44
    .line 45
    invoke-interface {p1, v1, v0}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
