.class public final Ls2/t;
.super Lt3/q;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt4/w;
.implements Lt4/m;
.implements Lt4/t1;


# instance fields
.field public Q:Ljava/lang/String;

.field public R:Le5/q0;

.field public S:Li5/l;

.field public T:I

.field public U:Z

.field public V:I

.field public W:I

.field public X:Ljava/util/HashMap;

.field public Y:Ls2/e;

.field public Z:Ls2/r;

.field public a0:Ls2/s;


# virtual methods
.method public final C(Lt4/n0;Lr4/o0;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Ls2/t;->a0:Ls2/s;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Ls2/s;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Ls2/s;->d:Ls2/e;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Ls2/t;->T0()Ls2/e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Ls2/e;->d(Lr5/c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p3, p1}, Ls2/e;->a(ILr5/m;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final I0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Q(Lt4/n0;Lr4/o0;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Ls2/t;->a0:Ls2/s;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, Ls2/s;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Ls2/s;->d:Ls2/e;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Ls2/t;->T0()Ls2/e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Ls2/e;->d(Lr5/c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Ls2/e;->e(Lr5/m;)Le5/t;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Le5/t;->b()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Li2/p0;->o(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final T0()Ls2/e;
    .locals 9

    .line 1
    iget-object v0, p0, Ls2/t;->Y:Ls2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ls2/e;

    .line 6
    .line 7
    iget-object v2, p0, Ls2/t;->Q:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Ls2/t;->R:Le5/q0;

    .line 10
    .line 11
    iget-object v4, p0, Ls2/t;->S:Li5/l;

    .line 12
    .line 13
    iget v5, p0, Ls2/t;->T:I

    .line 14
    .line 15
    iget-boolean v6, p0, Ls2/t;->U:Z

    .line 16
    .line 17
    iget v7, p0, Ls2/t;->V:I

    .line 18
    .line 19
    iget v8, p0, Ls2/t;->W:I

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Ls2/e;-><init>(Ljava/lang/String;Le5/q0;Li5/l;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ls2/t;->Y:Ls2/e;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ls2/t;->Y:Ls2/e;

    .line 27
    .line 28
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final U(Lt4/n0;Lr4/o0;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Ls2/t;->a0:Ls2/s;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, Ls2/s;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Ls2/s;->d:Ls2/e;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Ls2/t;->T0()Ls2/e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Ls2/e;->d(Lr5/c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Ls2/e;->e(Lr5/m;)Le5/t;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Le5/t;->c()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Li2/p0;->o(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final c(Lr4/r0;Lr4/o0;J)Lr4/q0;
    .locals 4

    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ls2/t;->a0:Ls2/s;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, Ls2/s;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Ls2/s;->d:Ls2/e;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Ls2/t;->T0()Ls2/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-virtual {v0, p1}, Ls2/e;->d(Lr5/c;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p3, p4, v1}, Ls2/e;->b(JLr5/m;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-object p4, v0, Ls2/e;->n:Le5/t;

    .line 38
    .line 39
    if-eqz p4, :cond_3

    .line 40
    .line 41
    invoke-interface {p4}, Le5/t;->a()Z

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p4, v0, Ls2/e;->j:Le5/a;

    .line 45
    .line 46
    invoke-static {p4}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p4, p4, Le5/a;->d:Lf5/j;

    .line 50
    .line 51
    iget-wide v0, v0, Ls2/e;->l:J

    .line 52
    .line 53
    if-eqz p3, :cond_5

    .line 54
    .line 55
    const/4 p3, 0x2

    .line 56
    invoke-static {p0, p3}, Lt4/n;->u(Lt4/j;I)Lt4/b1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lt4/b1;->k1()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Ls2/t;->X:Ljava/util/HashMap;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    new-instance v2, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Ls2/t;->X:Ljava/util/HashMap;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    sget-object p3, Lr4/d;->a:Lr4/m;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p4, v3}, Lf5/j;->d(I)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object p3, Lr4/d;->b:Lr4/m;

    .line 96
    .line 97
    iget v3, p4, Lf5/j;->g:I

    .line 98
    .line 99
    add-int/lit8 v3, v3, -0x1

    .line 100
    .line 101
    invoke-virtual {p4, v3}, Lf5/j;->d(I)F

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_5
    const/16 p3, 0x20

    .line 117
    .line 118
    shr-long p3, v0, p3

    .line 119
    .line 120
    long-to-int p3, p3

    .line 121
    const-wide v2, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long/2addr v0, v2

    .line 127
    long-to-int p4, v0

    .line 128
    invoke-static {p3, p3, p4, p4}, Lvl/df;->c(IIII)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-interface {p2, v0, v1}, Lr4/o0;->E(J)Lr4/f1;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object v0, p0, Ls2/t;->X:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, La2/l0;

    .line 142
    .line 143
    const/16 v2, 0xc

    .line 144
    .line 145
    invoke-direct {v1, p2, v2}, La2/l0;-><init>(Lr4/f1;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, p3, p4, v0, v1}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 149
    .line 150
    .line 151
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public final g(Lt4/n0;Lr4/o0;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Ls2/t;->a0:Ls2/s;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Ls2/s;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Ls2/s;->d:Ls2/e;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Ls2/t;->T0()Ls2/e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Ls2/e;->d(Lr5/c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p3, p1}, Ls2/e;->a(ILr5/m;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final l(Lt4/h0;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lt3/q;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ls2/t;->a0:Ls2/s;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Ls2/s;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Ls2/s;->d:Ls2/e;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Ls2/t;->T0()Ls2/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_3
    iget-object v1, v0, Ls2/e;->j:Le5/a;

    .line 28
    .line 29
    if-eqz v1, :cond_d

    .line 30
    .line 31
    iget-object p1, p1, Lt4/h0;->C:Lc4/b;

    .line 32
    .line 33
    iget-object p1, p1, Lc4/b;->D:Lkb/y;

    .line 34
    .line 35
    invoke-virtual {p1}, Lkb/y;->v()La4/v;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-boolean p1, v0, Ls2/e;->k:Z

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-wide v3, v0, Ls2/e;->l:J

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    shr-long v5, v3, v0

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    int-to-float v5, v0

    .line 51
    const-wide v6, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v3, v6

    .line 57
    long-to-int v0, v3

    .line 58
    int-to-float v6, v0

    .line 59
    invoke-interface {v2}, La4/v;->g()V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface/range {v2 .. v7}, La4/v;->m(FFFFI)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :try_start_0
    iget-object v0, p0, Ls2/t;->R:Le5/q0;

    .line 69
    .line 70
    iget-object v0, v0, Le5/q0;->a:Le5/h0;

    .line 71
    .line 72
    iget-object v3, v0, Le5/h0;->m:Lq5/l;

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    sget-object v3, Lq5/l;->b:Lq5/l;

    .line 77
    .line 78
    :cond_5
    move-object v6, v3

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_5

    .line 82
    :goto_1
    iget-object v3, v0, Le5/h0;->n:La4/s0;

    .line 83
    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    sget-object v3, La4/s0;->d:La4/s0;

    .line 87
    .line 88
    :cond_6
    move-object v5, v3

    .line 89
    iget-object v3, v0, Le5/h0;->p:Lc4/e;

    .line 90
    .line 91
    if-nez v3, :cond_7

    .line 92
    .line 93
    sget-object v3, Lc4/g;->a:Lc4/g;

    .line 94
    .line 95
    :cond_7
    move-object v7, v3

    .line 96
    iget-object v0, v0, Le5/h0;->a:Lq5/o;

    .line 97
    .line 98
    invoke-interface {v0}, Lq5/o;->c()La4/t;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, Ls2/t;->R:Le5/q0;

    .line 105
    .line 106
    iget-object v0, v0, Le5/q0;->a:Le5/h0;

    .line 107
    .line 108
    iget-object v0, v0, Le5/h0;->a:Lq5/o;

    .line 109
    .line 110
    invoke-interface {v0}, Lq5/o;->a()F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual/range {v1 .. v7}, Le5/a;->g(La4/v;La4/t;FLa4/s0;Lq5/l;Lc4/e;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    sget-wide v3, La4/x;->n:J

    .line 119
    .line 120
    const-wide/16 v8, 0x10

    .line 121
    .line 122
    cmp-long v0, v3, v8

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    iget-object v0, p0, Ls2/t;->R:Le5/q0;

    .line 128
    .line 129
    invoke-virtual {v0}, Le5/q0;->b()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    cmp-long v0, v3, v8

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    iget-object v0, p0, Ls2/t;->R:Le5/q0;

    .line 138
    .line 139
    invoke-virtual {v0}, Le5/q0;->b()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    goto :goto_2

    .line 144
    :cond_a
    sget-wide v3, La4/x;->b:J

    .line 145
    .line 146
    :goto_2
    const/4 v8, 0x3

    .line 147
    invoke-virtual/range {v1 .. v8}, Le5/a;->f(La4/v;JLa4/s0;Lq5/l;Lc4/e;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :goto_3
    if-eqz p1, :cond_b

    .line 151
    .line 152
    invoke-interface {v2}, La4/v;->p()V

    .line 153
    .line 154
    .line 155
    :cond_b
    :goto_4
    return-void

    .line 156
    :goto_5
    if-eqz p1, :cond_c

    .line 157
    .line 158
    invoke-interface {v2}, La4/v;->p()V

    .line 159
    .line 160
    .line 161
    :cond_c
    throw v0

    .line 162
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Ls2/t;->Y:Ls2/e;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ", textSubstitution="

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Ls2/t;->a0:Ls2/s;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x29

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lx1/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 194
    .line 195
    .line 196
    new-instance p1, Lbv/g0;

    .line 197
    .line 198
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public final m0(Lb5/a0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls2/t;->Z:Ls2/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls2/r;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ls2/r;-><init>(Ls2/t;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ls2/t;->Z:Ls2/r;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Le5/g;

    .line 14
    .line 15
    iget-object v2, p0, Ls2/t;->Q:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Le5/g;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lb5/y;->a:[Lst/x;

    .line 21
    .line 22
    sget-object v2, Lb5/w;->B:Lb5/z;

    .line 23
    .line 24
    invoke-static {v1}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v2, v1}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ls2/t;->a0:Ls2/s;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v1, Ls2/s;->c:Z

    .line 36
    .line 37
    sget-object v3, Lb5/w;->D:Lb5/z;

    .line 38
    .line 39
    sget-object v4, Lb5/y;->a:[Lst/x;

    .line 40
    .line 41
    const/16 v5, 0x11

    .line 42
    .line 43
    aget-object v5, v4, v5

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p1, v3, v2}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Le5/g;

    .line 53
    .line 54
    iget-object v1, v1, Ls2/s;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Le5/g;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lb5/w;->C:Lb5/z;

    .line 60
    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    aget-object v3, v4, v3

    .line 64
    .line 65
    invoke-interface {p1, v1, v2}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance v1, Ls2/r;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, v2}, Ls2/r;-><init>(Ls2/t;I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lb5/m;->l:Lb5/z;

    .line 75
    .line 76
    new-instance v3, Lb5/a;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v4, v1}, Lb5/a;-><init>(Ljava/lang/String;Lws/e;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v2, v3}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ls2/r;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, p0, v2}, Ls2/r;-><init>(Ls2/t;I)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lb5/m;->m:Lb5/z;

    .line 92
    .line 93
    new-instance v3, Lb5/a;

    .line 94
    .line 95
    invoke-direct {v3, v4, v1}, Lb5/a;-><init>(Ljava/lang/String;Lws/e;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v2, v3}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lqw/d;

    .line 102
    .line 103
    const/16 v2, 0xb

    .line 104
    .line 105
    invoke-direct {v1, v2, p0}, Lqw/d;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lb5/m;->n:Lb5/z;

    .line 109
    .line 110
    new-instance v3, Lb5/a;

    .line 111
    .line 112
    invoke-direct {v3, v4, v1}, Lb5/a;-><init>(Ljava/lang/String;Lws/e;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v2, v3}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Lb5/y;->a(Lb5/a0;Llt/k;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
