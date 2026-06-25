.class public abstract Lvl/n1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a(ILf3/s;)V
    .locals 13

    .line 1
    const v0, 0x6597d20

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lf3/s;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 17
    .line 18
    .line 19
    move-object v10, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const v0, -0x28407078

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lf3/s;->Z(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    new-instance v0, La3/lh;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-direct {v0, v1}, La3/lh;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    move-object v9, v0

    .line 45
    check-cast v9, Llt/k;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Lf3/s;->q(Z)V

    .line 49
    .line 50
    .line 51
    const/high16 v11, 0x30000000

    .line 52
    .line 53
    const/16 v12, 0x1ff

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v10, p1

    .line 64
    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/measurement/c4;->a(Lt3/r;La2/g0;Ly1/m1;Ly1/h;Lt3/d;Lu1/l1;ZLs1/h;Llt/k;Lf3/s;II)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v10}, Lf3/s;->s()Lf3/w1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    new-instance v0, Lai/h;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, p0, v1}, Lai/h;-><init>(II)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p1, Lf3/w1;->d:Llt/n;

    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public static final b(ILf3/s;)V
    .locals 13

    .line 1
    const v0, 0x6966be1e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lf3/s;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 17
    .line 18
    .line 19
    move-object v10, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const v0, 0x2cfde47f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lf3/s;->Z(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    new-instance v0, La3/lh;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-direct {v0, v1}, La3/lh;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    move-object v9, v0

    .line 46
    check-cast v9, Llt/k;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Lf3/s;->q(Z)V

    .line 50
    .line 51
    .line 52
    const/high16 v11, 0x30000000

    .line 53
    .line 54
    const/16 v12, 0x1ff

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v10, p1

    .line 65
    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/measurement/c4;->a(Lt3/r;La2/g0;Ly1/m1;Ly1/h;Lt3/d;Lu1/l1;ZLs1/h;Llt/k;Lf3/s;II)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v10}, Lf3/s;->s()Lf3/w1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    new-instance v0, Lai/h;

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-direct {v0, p0, v1}, Lai/h;-><init>(II)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p1, Lf3/w1;->d:Llt/n;

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public static final c(ILf3/s;)V
    .locals 13

    .line 1
    const v0, -0x6e82ebe5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lf3/s;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 17
    .line 18
    .line 19
    move-object v10, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const v0, 0x79bba6df

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lf3/s;->Z(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    new-instance v0, La3/lh;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-direct {v0, v1}, La3/lh;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    move-object v9, v0

    .line 45
    check-cast v9, Llt/k;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Lf3/s;->q(Z)V

    .line 49
    .line 50
    .line 51
    const/high16 v11, 0x30000000

    .line 52
    .line 53
    const/16 v12, 0x1ff

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v10, p1

    .line 64
    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/measurement/c4;->a(Lt3/r;La2/g0;Ly1/m1;Ly1/h;Lt3/d;Lu1/l1;ZLs1/h;Llt/k;Lf3/s;II)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v10}, Lf3/s;->s()Lf3/w1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    new-instance v0, La2/a0;

    .line 74
    .line 75
    const/16 v1, 0x1d

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, La2/a0;-><init>(II)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p1, Lf3/w1;->d:Llt/n;

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public static final d(ILf3/s;)V
    .locals 13

    .line 1
    const v0, -0x284491f1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lf3/s;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 17
    .line 18
    .line 19
    move-object v10, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const v0, 0xafe45c9

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lf3/s;->Z(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    new-instance v0, La3/lh;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-direct {v0, v1}, La3/lh;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    move-object v9, v0

    .line 46
    check-cast v9, Llt/k;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Lf3/s;->q(Z)V

    .line 50
    .line 51
    .line 52
    const/high16 v11, 0x30000000

    .line 53
    .line 54
    const/16 v12, 0x1ff

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v10, p1

    .line 65
    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/measurement/c4;->a(Lt3/r;La2/g0;Ly1/m1;Ly1/h;Lt3/d;Lu1/l1;ZLs1/h;Llt/k;Lf3/s;II)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v10}, Lf3/s;->s()Lf3/w1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    new-instance v0, Lai/h;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-direct {v0, p0, v1}, Lai/h;-><init>(II)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p1, Lf3/w1;->d:Llt/n;

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public static final e(Ljava/util/List;Lf3/s;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x6f9d9d32

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, p2, 0x6

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v4

    .line 26
    :goto_0
    or-int v2, p2, v2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v2, p2

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v2, v2, 0x3

    .line 32
    .line 33
    if-ne v2, v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_3
    :goto_2
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 48
    .line 49
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v2, v5}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v6, La3/l2;->a:Lf3/b3;

    .line 56
    .line 57
    invoke-virtual {v1, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, La3/k2;

    .line 62
    .line 63
    iget-wide v6, v6, La3/k2;->h:J

    .line 64
    .line 65
    sget-object v8, La4/e0;->b:La4/p0;

    .line 66
    .line 67
    invoke-static {v2, v6, v7, v8}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v6, 0x8

    .line 72
    .line 73
    int-to-float v6, v6

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x1

    .line 76
    invoke-static {v2, v7, v6, v8}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v6, Ly1/i;->a:Ly1/b;

    .line 81
    .line 82
    sget-object v9, Lt3/c;->L:Lt3/i;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-static {v6, v9, v1, v10}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-wide v11, v1, Lf3/s;->T:J

    .line 90
    .line 91
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v1, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v12, Lt4/h;->A:Lt4/g;

    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v12, Lt4/g;->b:Lt4/f;

    .line 109
    .line 110
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v13, v1, Lf3/s;->S:Z

    .line 114
    .line 115
    if-eqz v13, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1, v12}, Lf3/s;->l(Llt/a;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 122
    .line 123
    .line 124
    :goto_3
    sget-object v12, Lt4/g;->f:Lt4/e;

    .line 125
    .line 126
    invoke-static {v1, v6, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 127
    .line 128
    .line 129
    sget-object v6, Lt4/g;->e:Lt4/e;

    .line 130
    .line 131
    invoke-static {v1, v11, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    sget-object v9, Lt4/g;->g:Lt4/e;

    .line 139
    .line 140
    invoke-static {v1, v6, v9}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 141
    .line 142
    .line 143
    sget-object v6, Lt4/g;->h:Lt4/d;

    .line 144
    .line 145
    invoke-static {v1, v6}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 146
    .line 147
    .line 148
    sget-object v6, Lt4/g;->d:Lt4/e;

    .line 149
    .line 150
    invoke-static {v1, v2, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 151
    .line 152
    .line 153
    const v2, -0x2c3a2fea

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lf3/s;->Z(I)V

    .line 157
    .line 158
    .line 159
    move-object v2, v0

    .line 160
    check-cast v2, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v22

    .line 166
    :goto_4
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/String;

    .line 177
    .line 178
    const/16 v6, 0xf

    .line 179
    .line 180
    invoke-static {v6}, Lvl/kf;->c(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    float-to-double v13, v5

    .line 185
    const-wide/16 v15, 0x0

    .line 186
    .line 187
    cmpl-double v6, v13, v15

    .line 188
    .line 189
    if-lez v6, :cond_5

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    const-string v6, "invalid weight; must be greater than zero"

    .line 193
    .line 194
    invoke-static {v6}, Lz1/a;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_5
    new-instance v6, Ly1/d1;

    .line 198
    .line 199
    invoke-direct {v6, v5, v8}, Ly1/d1;-><init>(FZ)V

    .line 200
    .line 201
    .line 202
    int-to-float v9, v3

    .line 203
    invoke-static {v6, v9, v7, v4}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    move-object v9, v2

    .line 208
    move-object v2, v6

    .line 209
    sget-object v6, Li5/x;->K:Li5/x;

    .line 210
    .line 211
    sget-object v13, La3/fi;->a:Lf3/b3;

    .line 212
    .line 213
    invoke-virtual {v1, v13}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    check-cast v13, La3/ei;

    .line 218
    .line 219
    iget-object v13, v13, La3/ei;->k:Le5/q0;

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v21, 0x7f48

    .line 224
    .line 225
    move v14, v5

    .line 226
    const/4 v5, 0x0

    .line 227
    move v15, v8

    .line 228
    move-object v1, v9

    .line 229
    const-wide/16 v8, 0x0

    .line 230
    .line 231
    move/from16 v16, v10

    .line 232
    .line 233
    const/4 v10, 0x3

    .line 234
    move/from16 v17, v4

    .line 235
    .line 236
    move-wide/from16 v28, v11

    .line 237
    .line 238
    move v12, v3

    .line 239
    move-wide/from16 v3, v28

    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    move/from16 v19, v7

    .line 243
    .line 244
    move/from16 v18, v12

    .line 245
    .line 246
    move-object v7, v13

    .line 247
    const-wide/16 v12, 0x0

    .line 248
    .line 249
    move/from16 v23, v14

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    move/from16 v24, v15

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    move/from16 v25, v16

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    move/from16 v26, v17

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    move/from16 v27, v19

    .line 264
    .line 265
    const/16 v19, 0x6180

    .line 266
    .line 267
    move/from16 v24, v18

    .line 268
    .line 269
    move/from16 v0, v25

    .line 270
    .line 271
    move-object/from16 v18, p1

    .line 272
    .line 273
    invoke-static/range {v1 .. v21}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 274
    .line 275
    .line 276
    const/4 v8, 0x1

    .line 277
    move v10, v0

    .line 278
    move-object/from16 v1, v18

    .line 279
    .line 280
    move/from16 v5, v23

    .line 281
    .line 282
    move/from16 v3, v24

    .line 283
    .line 284
    move/from16 v4, v26

    .line 285
    .line 286
    move/from16 v7, v27

    .line 287
    .line 288
    move-object/from16 v0, p0

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_6
    move v0, v10

    .line 292
    invoke-virtual {v1, v0}, Lf3/s;->q(Z)V

    .line 293
    .line 294
    .line 295
    const/4 v15, 0x1

    .line 296
    invoke-virtual {v1, v15}, Lf3/s;->q(Z)V

    .line 297
    .line 298
    .line 299
    :goto_6
    invoke-virtual {v1}, Lf3/s;->s()Lf3/w1;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    new-instance v1, La2/k;

    .line 306
    .line 307
    const/4 v2, 0x1

    .line 308
    move-object/from16 v3, p0

    .line 309
    .line 310
    move/from16 v4, p2

    .line 311
    .line 312
    invoke-direct {v1, v4, v2, v3}, La2/k;-><init>(IILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 316
    .line 317
    :cond_7
    return-void
.end method

.method public static final f(Ljava/util/List;Lf3/s;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x3c210edd

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v4

    .line 22
    :goto_0
    or-int v2, p2, v2

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x3

    .line 25
    .line 26
    if-ne v2, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    :goto_1
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 41
    .line 42
    const/high16 v5, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v2, v5}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v6, 0xc

    .line 49
    .line 50
    int-to-float v7, v6

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x1

    .line 53
    invoke-static {v2, v8, v7, v9}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v7, Ly1/i;->a:Ly1/b;

    .line 58
    .line 59
    sget-object v10, Lt3/c;->L:Lt3/i;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-static {v7, v10, v1, v11}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-wide v12, v1, Lf3/s;->T:J

    .line 67
    .line 68
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-static {v1, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v13, Lt4/h;->A:Lt4/g;

    .line 81
    .line 82
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v13, Lt4/g;->b:Lt4/f;

    .line 86
    .line 87
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v14, v1, Lf3/s;->S:Z

    .line 91
    .line 92
    if-eqz v14, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1, v13}, Lf3/s;->l(Llt/a;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 99
    .line 100
    .line 101
    :goto_2
    sget-object v13, Lt4/g;->f:Lt4/e;

    .line 102
    .line 103
    invoke-static {v1, v7, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 104
    .line 105
    .line 106
    sget-object v7, Lt4/g;->e:Lt4/e;

    .line 107
    .line 108
    invoke-static {v1, v12, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget-object v10, Lt4/g;->g:Lt4/e;

    .line 116
    .line 117
    invoke-static {v1, v7, v10}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 118
    .line 119
    .line 120
    sget-object v7, Lt4/g;->h:Lt4/d;

    .line 121
    .line 122
    invoke-static {v1, v7}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 123
    .line 124
    .line 125
    sget-object v7, Lt4/g;->d:Lt4/e;

    .line 126
    .line 127
    invoke-static {v1, v2, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 128
    .line 129
    .line 130
    const v2, 0x3a16b03f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lf3/s;->Z(I)V

    .line 134
    .line 135
    .line 136
    move-object v2, v0

    .line 137
    check-cast v2, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v22

    .line 143
    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v6}, Lvl/kf;->c(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v12

    .line 159
    float-to-double v14, v5

    .line 160
    const-wide/16 v16, 0x0

    .line 161
    .line 162
    cmpl-double v7, v14, v16

    .line 163
    .line 164
    if-lez v7, :cond_4

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    const-string v7, "invalid weight; must be greater than zero"

    .line 168
    .line 169
    invoke-static {v7}, Lz1/a;->a(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_4
    new-instance v7, Ly1/d1;

    .line 173
    .line 174
    invoke-direct {v7, v5, v9}, Ly1/d1;-><init>(FZ)V

    .line 175
    .line 176
    .line 177
    int-to-float v10, v3

    .line 178
    invoke-static {v7, v10, v8, v4}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    sget-object v10, La3/fi;->a:Lf3/b3;

    .line 183
    .line 184
    invoke-virtual {v1, v10}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, La3/ei;

    .line 189
    .line 190
    iget-object v10, v10, La3/ei;->k:Le5/q0;

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v21, 0x7f58

    .line 195
    .line 196
    move v14, v5

    .line 197
    const/4 v5, 0x0

    .line 198
    move v15, v6

    .line 199
    const/4 v6, 0x0

    .line 200
    move/from16 v16, v8

    .line 201
    .line 202
    move/from16 v17, v9

    .line 203
    .line 204
    const-wide/16 v8, 0x0

    .line 205
    .line 206
    move-object v1, v2

    .line 207
    move-object v2, v7

    .line 208
    move-object v7, v10

    .line 209
    const/4 v10, 0x3

    .line 210
    move/from16 v18, v11

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    move/from16 v19, v3

    .line 214
    .line 215
    move/from16 v23, v4

    .line 216
    .line 217
    move-wide v3, v12

    .line 218
    const-wide/16 v12, 0x0

    .line 219
    .line 220
    move/from16 v24, v14

    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    move/from16 v25, v15

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    move/from16 v26, v16

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    move/from16 v27, v17

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    move/from16 v28, v19

    .line 235
    .line 236
    const/16 v19, 0x180

    .line 237
    .line 238
    move/from16 v0, v18

    .line 239
    .line 240
    move-object/from16 v18, p1

    .line 241
    .line 242
    invoke-static/range {v1 .. v21}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 243
    .line 244
    .line 245
    const/4 v9, 0x1

    .line 246
    move v11, v0

    .line 247
    move-object/from16 v1, v18

    .line 248
    .line 249
    move/from16 v4, v23

    .line 250
    .line 251
    move/from16 v5, v24

    .line 252
    .line 253
    move/from16 v6, v25

    .line 254
    .line 255
    move/from16 v8, v26

    .line 256
    .line 257
    move/from16 v3, v28

    .line 258
    .line 259
    move-object/from16 v0, p0

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_5
    move v0, v11

    .line 263
    invoke-virtual {v1, v0}, Lf3/s;->q(Z)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    invoke-virtual {v1, v0}, Lf3/s;->q(Z)V

    .line 268
    .line 269
    .line 270
    :goto_5
    invoke-virtual {v1}, Lf3/s;->s()Lf3/w1;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    new-instance v1, Lai/i;

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    move-object/from16 v3, p0

    .line 280
    .line 281
    move/from16 v4, p2

    .line 282
    .line 283
    invoke-direct {v1, v3, v4, v2}, Lai/i;-><init>(Ljava/util/List;II)V

    .line 284
    .line 285
    .line 286
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 287
    .line 288
    :cond_6
    return-void
.end method

.method public static final g(ILf3/s;)V
    .locals 13

    .line 1
    const v0, 0x21457e68

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lf3/s;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 17
    .line 18
    .line 19
    move-object v10, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const v0, -0x7e7efe3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lf3/s;->Z(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    new-instance v0, La3/lh;

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-direct {v0, v1}, La3/lh;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    move-object v9, v0

    .line 45
    check-cast v9, Llt/k;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Lf3/s;->q(Z)V

    .line 49
    .line 50
    .line 51
    const/high16 v11, 0x30000000

    .line 52
    .line 53
    const/16 v12, 0x1ff

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v10, p1

    .line 64
    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/measurement/c4;->a(Lt3/r;La2/g0;Ly1/m1;Ly1/h;Lt3/d;Lu1/l1;ZLs1/h;Llt/k;Lf3/s;II)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v10}, Lf3/s;->s()Lf3/w1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    new-instance v0, Lai/h;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-direct {v0, p0, v1}, Lai/h;-><init>(II)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p1, Lf3/w1;->d:Llt/n;

    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public static final h(ILf3/s;)V
    .locals 13

    .line 1
    const v0, 0x5c5ced76

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lf3/s;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 17
    .line 18
    .line 19
    move-object v10, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const v0, -0x56ddd7fe

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lf3/s;->Z(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    new-instance v0, La3/lh;

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    invoke-direct {v0, v1}, La3/lh;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    move-object v9, v0

    .line 46
    check-cast v9, Llt/k;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Lf3/s;->q(Z)V

    .line 50
    .line 51
    .line 52
    const/high16 v11, 0x30000000

    .line 53
    .line 54
    const/16 v12, 0x1ff

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v10, p1

    .line 65
    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/measurement/c4;->a(Lt3/r;La2/g0;Ly1/m1;Ly1/h;Lt3/d;Lu1/l1;ZLs1/h;Llt/k;Lf3/s;II)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v10}, Lf3/s;->s()Lf3/w1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    new-instance v0, Lai/h;

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    invoke-direct {v0, p0, v1}, Lai/h;-><init>(II)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p1, Lf3/w1;->d:Llt/n;

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public static final i(ILf3/s;)V
    .locals 13

    .line 1
    const v0, 0x60e0af73

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lf3/s;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 17
    .line 18
    .line 19
    move-object v10, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const v0, -0x14224607

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lf3/s;->Z(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    new-instance v0, La3/lh;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {v0, v1}, La3/lh;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    move-object v9, v0

    .line 45
    check-cast v9, Llt/k;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Lf3/s;->q(Z)V

    .line 49
    .line 50
    .line 51
    const/high16 v11, 0x30000000

    .line 52
    .line 53
    const/16 v12, 0x1ff

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v10, p1

    .line 64
    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/measurement/c4;->a(Lt3/r;La2/g0;Ly1/m1;Ly1/h;Lt3/d;Lu1/l1;ZLs1/h;Llt/k;Lf3/s;II)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v10}, Lf3/s;->s()Lf3/w1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    new-instance v0, Lai/h;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, p0, v1}, Lai/h;-><init>(II)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p1, Lf3/w1;->d:Llt/n;

    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public static final j()Lg4/f;
    .locals 15

    .line 1
    sget-object v0, Lvl/n1;->a:Lg4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lg4/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.Pool"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lg4/h0;->a:I

    .line 28
    .line 29
    new-instance v0, La4/w0;

    .line 30
    .line 31
    sget-wide v2, La4/x;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, La4/w0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v4, 0x41a80000    # 21.0f

    .line 37
    .line 38
    const/high16 v5, 0x41b00000    # 22.0f

    .line 39
    .line 40
    invoke-static {v5, v4}, Lu4/v;->c(FF)Lg4/g;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const v11, -0x3ff47ae1    # -2.18f

    .line 45
    .line 46
    .line 47
    const v12, -0x40dc28f6    # -0.64f

    .line 48
    .line 49
    .line 50
    const v7, -0x4071eb85    # -1.11f

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const v9, -0x40228f5c    # -1.73f

    .line 55
    .line 56
    .line 57
    const v10, -0x41428f5c    # -0.37f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const v11, -0x406ccccd    # -1.15f

    .line 64
    .line 65
    .line 66
    const v12, -0x4147ae14    # -0.36f

    .line 67
    .line 68
    .line 69
    const v7, -0x41428f5c    # -0.37f

    .line 70
    .line 71
    .line 72
    const v8, -0x419eb852    # -0.22f

    .line 73
    .line 74
    .line 75
    const v9, -0x40e66666    # -0.6f

    .line 76
    .line 77
    .line 78
    const v10, -0x4147ae14    # -0.36f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v12, 0x3eb851ec    # 0.36f

    .line 85
    .line 86
    .line 87
    const v7, -0x40f0a3d7    # -0.56f

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const v9, -0x40b851ec    # -0.78f

    .line 92
    .line 93
    .line 94
    const v10, 0x3e051eb8    # 0.13f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const v11, -0x3ff47ae1    # -2.18f

    .line 101
    .line 102
    .line 103
    const v12, 0x3f23d70a    # 0.64f

    .line 104
    .line 105
    .line 106
    const v7, -0x41147ae1    # -0.46f

    .line 107
    .line 108
    .line 109
    const v8, 0x3e8a3d71    # 0.27f

    .line 110
    .line 111
    .line 112
    const v9, -0x40770a3d    # -1.07f

    .line 113
    .line 114
    .line 115
    const v10, 0x3f23d70a    # 0.64f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const v4, -0x40dc28f6    # -0.64f

    .line 122
    .line 123
    .line 124
    const v5, -0x3ff47ae1    # -2.18f

    .line 125
    .line 126
    .line 127
    const v7, -0x41428f5c    # -0.37f

    .line 128
    .line 129
    .line 130
    const v8, -0x40228f5c    # -1.73f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v8, v7, v5, v4}, Lg4/g;->m(FFFF)V

    .line 134
    .line 135
    .line 136
    const v11, -0x406ccccd    # -1.15f

    .line 137
    .line 138
    .line 139
    const v12, -0x4147ae14    # -0.36f

    .line 140
    .line 141
    .line 142
    const v8, -0x419eb852    # -0.22f

    .line 143
    .line 144
    .line 145
    const v9, -0x40e66666    # -0.6f

    .line 146
    .line 147
    .line 148
    const v10, -0x4147ae14    # -0.36f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v12, 0x3eb851ec    # 0.36f

    .line 155
    .line 156
    .line 157
    const v7, -0x40f0a3d7    # -0.56f

    .line 158
    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const v9, -0x40b851ec    # -0.78f

    .line 162
    .line 163
    .line 164
    const v10, 0x3e051eb8    # 0.13f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v11, -0x3ff3d70a    # -2.19f

    .line 171
    .line 172
    .line 173
    const v12, 0x3f23d70a    # 0.64f

    .line 174
    .line 175
    .line 176
    const v7, -0x41147ae1    # -0.46f

    .line 177
    .line 178
    .line 179
    const v8, 0x3e8a3d71    # 0.27f

    .line 180
    .line 181
    .line 182
    const v9, -0x4075c28f    # -1.08f

    .line 183
    .line 184
    .line 185
    const v10, 0x3f23d70a    # 0.64f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v11, -0x3ff47ae1    # -2.18f

    .line 192
    .line 193
    .line 194
    const v12, -0x40dc28f6    # -0.64f

    .line 195
    .line 196
    .line 197
    const v7, -0x4071eb85    # -1.11f

    .line 198
    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    const v9, -0x40228f5c    # -1.73f

    .line 202
    .line 203
    .line 204
    const v10, -0x41428f5c    # -0.37f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v11, -0x406ccccd    # -1.15f

    .line 211
    .line 212
    .line 213
    const v12, -0x4147ae14    # -0.36f

    .line 214
    .line 215
    .line 216
    const v7, -0x41428f5c    # -0.37f

    .line 217
    .line 218
    .line 219
    const v8, -0x41947ae1    # -0.23f

    .line 220
    .line 221
    .line 222
    const v9, -0x40e66666    # -0.6f

    .line 223
    .line 224
    .line 225
    const v10, -0x4147ae14    # -0.36f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const v4, 0x3eb851ec    # 0.36f

    .line 232
    .line 233
    .line 234
    const v5, -0x406ccccd    # -1.15f

    .line 235
    .line 236
    .line 237
    const v7, 0x3e051eb8    # 0.13f

    .line 238
    .line 239
    .line 240
    const v8, -0x40b851ec    # -0.78f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v8, v7, v5, v4}, Lg4/g;->m(FFFF)V

    .line 244
    .line 245
    .line 246
    const v11, -0x3ff3d70a    # -2.19f

    .line 247
    .line 248
    .line 249
    const v12, 0x3f23d70a    # 0.64f

    .line 250
    .line 251
    .line 252
    const v7, -0x41147ae1    # -0.46f

    .line 253
    .line 254
    .line 255
    const v8, 0x3e8a3d71    # 0.27f

    .line 256
    .line 257
    .line 258
    const v9, -0x4075c28f    # -1.08f

    .line 259
    .line 260
    .line 261
    const v10, 0x3f23d70a    # 0.64f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v4, -0x40000000    # -2.0f

    .line 268
    .line 269
    invoke-virtual {v6, v4}, Lg4/g;->o(F)V

    .line 270
    .line 271
    .line 272
    const v11, 0x3f933333    # 1.15f

    .line 273
    .line 274
    .line 275
    const v12, -0x4147ae14    # -0.36f

    .line 276
    .line 277
    .line 278
    const v7, 0x3f0f5c29    # 0.56f

    .line 279
    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    const v9, 0x3f47ae14    # 0.78f

    .line 283
    .line 284
    .line 285
    const v10, -0x41fae148    # -0.13f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const v11, 0x400c28f6    # 2.19f

    .line 292
    .line 293
    .line 294
    const v12, -0x40dc28f6    # -0.64f

    .line 295
    .line 296
    .line 297
    const v7, 0x3eeb851f    # 0.46f

    .line 298
    .line 299
    .line 300
    const v8, -0x4175c28f    # -0.27f

    .line 301
    .line 302
    .line 303
    const v9, 0x3f8a3d71    # 1.08f

    .line 304
    .line 305
    .line 306
    const v10, -0x40dc28f6    # -0.64f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const v4, 0x3f23d70a    # 0.64f

    .line 313
    .line 314
    .line 315
    const v5, 0x400b851f    # 2.18f

    .line 316
    .line 317
    .line 318
    const v7, 0x3ebd70a4    # 0.37f

    .line 319
    .line 320
    .line 321
    const v8, 0x3fdd70a4    # 1.73f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v8, v7, v5, v4}, Lg4/g;->m(FFFF)V

    .line 325
    .line 326
    .line 327
    const v11, 0x3f933333    # 1.15f

    .line 328
    .line 329
    .line 330
    const v12, 0x3eb851ec    # 0.36f

    .line 331
    .line 332
    .line 333
    const v8, 0x3e6b851f    # 0.23f

    .line 334
    .line 335
    .line 336
    const v9, 0x3f170a3d    # 0.59f

    .line 337
    .line 338
    .line 339
    const v10, 0x3eb851ec    # 0.36f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const v12, -0x4147ae14    # -0.36f

    .line 346
    .line 347
    .line 348
    const v7, 0x3f0f5c29    # 0.56f

    .line 349
    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    const v9, 0x3f47ae14    # 0.78f

    .line 353
    .line 354
    .line 355
    const v10, -0x41fae148    # -0.13f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 359
    .line 360
    .line 361
    const v11, 0x400c28f6    # 2.19f

    .line 362
    .line 363
    .line 364
    const v12, -0x40dc28f6    # -0.64f

    .line 365
    .line 366
    .line 367
    const v7, 0x3eeb851f    # 0.46f

    .line 368
    .line 369
    .line 370
    const v8, -0x4175c28f    # -0.27f

    .line 371
    .line 372
    .line 373
    const v9, 0x3f8a3d71    # 1.08f

    .line 374
    .line 375
    .line 376
    const v10, -0x40dc28f6    # -0.64f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 380
    .line 381
    .line 382
    const v11, 0x400b851f    # 2.18f

    .line 383
    .line 384
    .line 385
    const v12, 0x3f23d70a    # 0.64f

    .line 386
    .line 387
    .line 388
    const v7, 0x3f8e147b    # 1.11f

    .line 389
    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    const v9, 0x3fdd70a4    # 1.73f

    .line 393
    .line 394
    .line 395
    const v10, 0x3ebd70a4    # 0.37f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 399
    .line 400
    .line 401
    const v11, 0x3f933333    # 1.15f

    .line 402
    .line 403
    .line 404
    const v12, 0x3eb851ec    # 0.36f

    .line 405
    .line 406
    .line 407
    const v7, 0x3ebd70a4    # 0.37f

    .line 408
    .line 409
    .line 410
    const v8, 0x3e6147ae    # 0.22f

    .line 411
    .line 412
    .line 413
    const v9, 0x3f19999a    # 0.6f

    .line 414
    .line 415
    .line 416
    const v10, 0x3eb851ec    # 0.36f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 420
    .line 421
    .line 422
    const v4, -0x4147ae14    # -0.36f

    .line 423
    .line 424
    .line 425
    const v5, 0x3f933333    # 1.15f

    .line 426
    .line 427
    .line 428
    const v7, -0x41fae148    # -0.13f

    .line 429
    .line 430
    .line 431
    const v8, 0x3f47ae14    # 0.78f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v8, v7, v5, v4}, Lg4/g;->m(FFFF)V

    .line 435
    .line 436
    .line 437
    const v11, 0x400b851f    # 2.18f

    .line 438
    .line 439
    .line 440
    const v12, -0x40dc28f6    # -0.64f

    .line 441
    .line 442
    .line 443
    const v7, 0x3ee66666    # 0.45f

    .line 444
    .line 445
    .line 446
    const v8, -0x4175c28f    # -0.27f

    .line 447
    .line 448
    .line 449
    const v9, 0x3f88f5c3    # 1.07f

    .line 450
    .line 451
    .line 452
    const v10, -0x40dc28f6    # -0.64f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 456
    .line 457
    .line 458
    const v4, 0x3f23d70a    # 0.64f

    .line 459
    .line 460
    .line 461
    const v5, 0x400b851f    # 2.18f

    .line 462
    .line 463
    .line 464
    const v7, 0x3ebd70a4    # 0.37f

    .line 465
    .line 466
    .line 467
    const v8, 0x3fdd70a4    # 1.73f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v8, v7, v5, v4}, Lg4/g;->m(FFFF)V

    .line 471
    .line 472
    .line 473
    const v11, 0x3f933333    # 1.15f

    .line 474
    .line 475
    .line 476
    const v12, 0x3eb851ec    # 0.36f

    .line 477
    .line 478
    .line 479
    const v8, 0x3e6b851f    # 0.23f

    .line 480
    .line 481
    .line 482
    const v9, 0x3f170a3d    # 0.59f

    .line 483
    .line 484
    .line 485
    const v10, 0x3eb851ec    # 0.36f

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 489
    .line 490
    .line 491
    const/high16 v4, 0x40000000    # 2.0f

    .line 492
    .line 493
    invoke-virtual {v6, v4}, Lg4/g;->o(F)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6}, Lg4/g;->d()V

    .line 497
    .line 498
    .line 499
    const/high16 v4, 0x41840000    # 16.5f

    .line 500
    .line 501
    const/high16 v5, 0x41b00000    # 22.0f

    .line 502
    .line 503
    invoke-virtual {v6, v5, v4}, Lg4/g;->k(FF)V

    .line 504
    .line 505
    .line 506
    const v11, -0x3ff47ae1    # -2.18f

    .line 507
    .line 508
    .line 509
    const v12, -0x40dc28f6    # -0.64f

    .line 510
    .line 511
    .line 512
    const v7, -0x4071eb85    # -1.11f

    .line 513
    .line 514
    .line 515
    const/4 v8, 0x0

    .line 516
    const v9, -0x40228f5c    # -1.73f

    .line 517
    .line 518
    .line 519
    const v10, -0x41428f5c    # -0.37f

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 523
    .line 524
    .line 525
    const v11, -0x406ccccd    # -1.15f

    .line 526
    .line 527
    .line 528
    const v12, -0x4147ae14    # -0.36f

    .line 529
    .line 530
    .line 531
    const v7, -0x41428f5c    # -0.37f

    .line 532
    .line 533
    .line 534
    const v8, -0x419eb852    # -0.22f

    .line 535
    .line 536
    .line 537
    const v9, -0x40e66666    # -0.6f

    .line 538
    .line 539
    .line 540
    const v10, -0x4147ae14    # -0.36f

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 544
    .line 545
    .line 546
    const v12, 0x3eb851ec    # 0.36f

    .line 547
    .line 548
    .line 549
    const v7, -0x40f0a3d7    # -0.56f

    .line 550
    .line 551
    .line 552
    const/4 v8, 0x0

    .line 553
    const v9, -0x40b851ec    # -0.78f

    .line 554
    .line 555
    .line 556
    const v10, 0x3e051eb8    # 0.13f

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 560
    .line 561
    .line 562
    const v11, -0x3ff47ae1    # -2.18f

    .line 563
    .line 564
    .line 565
    const v12, 0x3f23d70a    # 0.64f

    .line 566
    .line 567
    .line 568
    const v7, -0x4119999a    # -0.45f

    .line 569
    .line 570
    .line 571
    const v8, 0x3e8a3d71    # 0.27f

    .line 572
    .line 573
    .line 574
    const v9, -0x40770a3d    # -1.07f

    .line 575
    .line 576
    .line 577
    const v10, 0x3f23d70a    # 0.64f

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 581
    .line 582
    .line 583
    const v4, -0x40dc28f6    # -0.64f

    .line 584
    .line 585
    .line 586
    const v5, -0x3ff47ae1    # -2.18f

    .line 587
    .line 588
    .line 589
    const v7, -0x41428f5c    # -0.37f

    .line 590
    .line 591
    .line 592
    const v8, -0x40228f5c    # -1.73f

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, v8, v7, v5, v4}, Lg4/g;->m(FFFF)V

    .line 596
    .line 597
    .line 598
    const v11, -0x406ccccd    # -1.15f

    .line 599
    .line 600
    .line 601
    const v12, -0x4147ae14    # -0.36f

    .line 602
    .line 603
    .line 604
    const v8, -0x419eb852    # -0.22f

    .line 605
    .line 606
    .line 607
    const v9, -0x40e66666    # -0.6f

    .line 608
    .line 609
    .line 610
    const v10, -0x4147ae14    # -0.36f

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 614
    .line 615
    .line 616
    const v12, 0x3eb851ec    # 0.36f

    .line 617
    .line 618
    .line 619
    const v7, -0x40f0a3d7    # -0.56f

    .line 620
    .line 621
    .line 622
    const/4 v8, 0x0

    .line 623
    const v9, -0x40b851ec    # -0.78f

    .line 624
    .line 625
    .line 626
    const v10, 0x3e051eb8    # 0.13f

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 630
    .line 631
    .line 632
    const v11, -0x3ff47ae1    # -2.18f

    .line 633
    .line 634
    .line 635
    const v12, 0x3f23d70a    # 0.64f

    .line 636
    .line 637
    .line 638
    const v7, -0x4119999a    # -0.45f

    .line 639
    .line 640
    .line 641
    const v8, 0x3e8a3d71    # 0.27f

    .line 642
    .line 643
    .line 644
    const v9, -0x40770a3d    # -1.07f

    .line 645
    .line 646
    .line 647
    const v10, 0x3f23d70a    # 0.64f

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 651
    .line 652
    .line 653
    const v7, -0x41428f5c    # -0.37f

    .line 654
    .line 655
    .line 656
    const v8, -0x40228f5c    # -1.73f

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6, v8, v7, v5, v4}, Lg4/g;->m(FFFF)V

    .line 660
    .line 661
    .line 662
    const v11, -0x406ccccd    # -1.15f

    .line 663
    .line 664
    .line 665
    const v12, -0x4147ae14    # -0.36f

    .line 666
    .line 667
    .line 668
    const v8, -0x419eb852    # -0.22f

    .line 669
    .line 670
    .line 671
    const v9, -0x40e66666    # -0.6f

    .line 672
    .line 673
    .line 674
    const v10, -0x4147ae14    # -0.36f

    .line 675
    .line 676
    .line 677
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 678
    .line 679
    .line 680
    const v4, 0x3eb851ec    # 0.36f

    .line 681
    .line 682
    .line 683
    const v5, -0x406ccccd    # -1.15f

    .line 684
    .line 685
    .line 686
    const v7, 0x3e051eb8    # 0.13f

    .line 687
    .line 688
    .line 689
    const v8, -0x40b851ec    # -0.78f

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6, v8, v7, v5, v4}, Lg4/g;->m(FFFF)V

    .line 693
    .line 694
    .line 695
    const v11, -0x3ff33333    # -2.2f

    .line 696
    .line 697
    .line 698
    const v12, 0x3f23d70a    # 0.64f

    .line 699
    .line 700
    .line 701
    const v7, -0x410f5c29    # -0.47f

    .line 702
    .line 703
    .line 704
    const v8, 0x3e8a3d71    # 0.27f

    .line 705
    .line 706
    .line 707
    const v9, -0x40747ae1    # -1.09f

    .line 708
    .line 709
    .line 710
    const v10, 0x3f23d70a    # 0.64f

    .line 711
    .line 712
    .line 713
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 714
    .line 715
    .line 716
    const/high16 v4, -0x40000000    # -2.0f

    .line 717
    .line 718
    invoke-virtual {v6, v4}, Lg4/g;->o(F)V

    .line 719
    .line 720
    .line 721
    const v11, 0x3f933333    # 1.15f

    .line 722
    .line 723
    .line 724
    const v12, -0x4147ae14    # -0.36f

    .line 725
    .line 726
    .line 727
    const v7, 0x3f0f5c29    # 0.56f

    .line 728
    .line 729
    .line 730
    const/4 v8, 0x0

    .line 731
    const v9, 0x3f47ae14    # 0.78f

    .line 732
    .line 733
    .line 734
    const v10, -0x41fae148    # -0.13f

    .line 735
    .line 736
    .line 737
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 738
    .line 739
    .line 740
    const v11, 0x400b851f    # 2.18f

    .line 741
    .line 742
    .line 743
    const v12, -0x40dc28f6    # -0.64f

    .line 744
    .line 745
    .line 746
    const v7, 0x3ee66666    # 0.45f

    .line 747
    .line 748
    .line 749
    const v8, -0x4175c28f    # -0.27f

    .line 750
    .line 751
    .line 752
    const v9, 0x3f88f5c3    # 1.07f

    .line 753
    .line 754
    .line 755
    const v10, -0x40dc28f6    # -0.64f

    .line 756
    .line 757
    .line 758
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 759
    .line 760
    .line 761
    const v4, 0x3f23d70a    # 0.64f

    .line 762
    .line 763
    .line 764
    const v5, 0x400b851f    # 2.18f

    .line 765
    .line 766
    .line 767
    const v7, 0x3ebd70a4    # 0.37f

    .line 768
    .line 769
    .line 770
    const v8, 0x3fdd70a4    # 1.73f

    .line 771
    .line 772
    .line 773
    invoke-virtual {v6, v8, v7, v5, v4}, Lg4/g;->m(FFFF)V

    .line 774
    .line 775
    .line 776
    const v11, 0x3f933333    # 1.15f

    .line 777
    .line 778
    .line 779
    const v12, 0x3eb851ec    # 0.36f

    .line 780
    .line 781
    .line 782
    const v8, 0x3e6147ae    # 0.22f

    .line 783
    .line 784
    .line 785
    const v9, 0x3f19999a    # 0.6f

    .line 786
    .line 787
    .line 788
    const v10, 0x3eb851ec    # 0.36f

    .line 789
    .line 790
    .line 791
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 792
    .line 793
    .line 794
    const v12, -0x4147ae14    # -0.36f

    .line 795
    .line 796
    .line 797
    const v7, 0x3f0f5c29    # 0.56f

    .line 798
    .line 799
    .line 800
    const/4 v8, 0x0

    .line 801
    const v9, 0x3f47ae14    # 0.78f

    .line 802
    .line 803
    .line 804
    const v10, -0x41fae148    # -0.13f

    .line 805
    .line 806
    .line 807
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 808
    .line 809
    .line 810
    const v11, 0x400b851f    # 2.18f

    .line 811
    .line 812
    .line 813
    const v12, -0x40dc28f6    # -0.64f

    .line 814
    .line 815
    .line 816
    const v7, 0x3ee66666    # 0.45f

    .line 817
    .line 818
    .line 819
    const v8, -0x4175c28f    # -0.27f

    .line 820
    .line 821
    .line 822
    const v9, 0x3f88f5c3    # 1.07f

    .line 823
    .line 824
    .line 825
    const v10, -0x40dc28f6    # -0.64f

    .line 826
    .line 827
    .line 828
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 829
    .line 830
    .line 831
    const v7, 0x3ebd70a4    # 0.37f

    .line 832
    .line 833
    .line 834
    const v8, 0x3fdd70a4    # 1.73f

    .line 835
    .line 836
    .line 837
    invoke-virtual {v6, v8, v7, v5, v4}, Lg4/g;->m(FFFF)V

    .line 838
    .line 839
    .line 840
    const v11, 0x3f933333    # 1.15f

    .line 841
    .line 842
    .line 843
    const v12, 0x3eb851ec    # 0.36f

    .line 844
    .line 845
    .line 846
    const v8, 0x3e6147ae    # 0.22f

    .line 847
    .line 848
    .line 849
    const v9, 0x3f19999a    # 0.6f

    .line 850
    .line 851
    .line 852
    const v10, 0x3eb851ec    # 0.36f

    .line 853
    .line 854
    .line 855
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 856
    .line 857
    .line 858
    const v4, -0x4147ae14    # -0.36f

    .line 859
    .line 860
    .line 861
    const v5, 0x3f933333    # 1.15f

    .line 862
    .line 863
    .line 864
    const v7, -0x41fae148    # -0.13f

    .line 865
    .line 866
    .line 867
    const v8, 0x3f47ae14    # 0.78f

    .line 868
    .line 869
    .line 870
    invoke-virtual {v6, v8, v7, v5, v4}, Lg4/g;->m(FFFF)V

    .line 871
    .line 872
    .line 873
    const v11, 0x400b851f    # 2.18f

    .line 874
    .line 875
    .line 876
    const v12, -0x40dc28f6    # -0.64f

    .line 877
    .line 878
    .line 879
    const v7, 0x3ee66666    # 0.45f

    .line 880
    .line 881
    .line 882
    const v8, -0x4175c28f    # -0.27f

    .line 883
    .line 884
    .line 885
    const v9, 0x3f88f5c3    # 1.07f

    .line 886
    .line 887
    .line 888
    const v10, -0x40dc28f6    # -0.64f

    .line 889
    .line 890
    .line 891
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 892
    .line 893
    .line 894
    const v4, 0x3f23d70a    # 0.64f

    .line 895
    .line 896
    .line 897
    const v5, 0x400b851f    # 2.18f

    .line 898
    .line 899
    .line 900
    const v7, 0x3ebd70a4    # 0.37f

    .line 901
    .line 902
    .line 903
    const v8, 0x3fdd70a4    # 1.73f

    .line 904
    .line 905
    .line 906
    invoke-virtual {v6, v8, v7, v5, v4}, Lg4/g;->m(FFFF)V

    .line 907
    .line 908
    .line 909
    const v11, 0x3f933333    # 1.15f

    .line 910
    .line 911
    .line 912
    const v12, 0x3eb851ec    # 0.36f

    .line 913
    .line 914
    .line 915
    const v8, 0x3e6147ae    # 0.22f

    .line 916
    .line 917
    .line 918
    const v9, 0x3f19999a    # 0.6f

    .line 919
    .line 920
    .line 921
    const v10, 0x3eb851ec    # 0.36f

    .line 922
    .line 923
    .line 924
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 925
    .line 926
    .line 927
    const/high16 v4, 0x40000000    # 2.0f

    .line 928
    .line 929
    invoke-virtual {v6, v4}, Lg4/g;->o(F)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v6}, Lg4/g;->d()V

    .line 933
    .line 934
    .line 935
    const v4, 0x410ab852    # 8.67f

    .line 936
    .line 937
    .line 938
    const/high16 v5, 0x41400000    # 12.0f

    .line 939
    .line 940
    invoke-virtual {v6, v4, v5}, Lg4/g;->k(FF)V

    .line 941
    .line 942
    .line 943
    const v12, -0x4147ae14    # -0.36f

    .line 944
    .line 945
    .line 946
    const v7, 0x3f0f5c29    # 0.56f

    .line 947
    .line 948
    .line 949
    const/4 v8, 0x0

    .line 950
    const v9, 0x3f47ae14    # 0.78f

    .line 951
    .line 952
    .line 953
    const v10, -0x41fae148    # -0.13f

    .line 954
    .line 955
    .line 956
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 957
    .line 958
    .line 959
    const v11, 0x400c28f6    # 2.19f

    .line 960
    .line 961
    .line 962
    const v12, -0x40dc28f6    # -0.64f

    .line 963
    .line 964
    .line 965
    const v7, 0x3eeb851f    # 0.46f

    .line 966
    .line 967
    .line 968
    const v8, -0x4175c28f    # -0.27f

    .line 969
    .line 970
    .line 971
    const v9, 0x3f8a3d71    # 1.08f

    .line 972
    .line 973
    .line 974
    const v10, -0x40dc28f6    # -0.64f

    .line 975
    .line 976
    .line 977
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 978
    .line 979
    .line 980
    const v11, 0x400b851f    # 2.18f

    .line 981
    .line 982
    .line 983
    const v12, 0x3f23d70a    # 0.64f

    .line 984
    .line 985
    .line 986
    const v7, 0x3f8e147b    # 1.11f

    .line 987
    .line 988
    .line 989
    const/4 v8, 0x0

    .line 990
    const v9, 0x3fdd70a4    # 1.73f

    .line 991
    .line 992
    .line 993
    const v10, 0x3ebd70a4    # 0.37f

    .line 994
    .line 995
    .line 996
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 997
    .line 998
    .line 999
    const v11, 0x3f933333    # 1.15f

    .line 1000
    .line 1001
    .line 1002
    const v12, 0x3eb851ec    # 0.36f

    .line 1003
    .line 1004
    .line 1005
    const v7, 0x3ebd70a4    # 0.37f

    .line 1006
    .line 1007
    .line 1008
    const v8, 0x3e6147ae    # 0.22f

    .line 1009
    .line 1010
    .line 1011
    const v9, 0x3f19999a    # 0.6f

    .line 1012
    .line 1013
    .line 1014
    const v10, 0x3eb851ec    # 0.36f

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 1018
    .line 1019
    .line 1020
    const v4, -0x4147ae14    # -0.36f

    .line 1021
    .line 1022
    .line 1023
    const v5, 0x3f933333    # 1.15f

    .line 1024
    .line 1025
    .line 1026
    const v7, -0x41fae148    # -0.13f

    .line 1027
    .line 1028
    .line 1029
    const v8, 0x3f47ae14    # 0.78f

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v6, v8, v7, v5, v4}, Lg4/g;->m(FFFF)V

    .line 1033
    .line 1034
    .line 1035
    const v11, 0x3ed1eb85    # 0.41f

    .line 1036
    .line 1037
    .line 1038
    const v12, -0x41947ae1    # -0.23f

    .line 1039
    .line 1040
    .line 1041
    const v7, 0x3df5c28f    # 0.12f

    .line 1042
    .line 1043
    .line 1044
    const v8, -0x4270a3d7    # -0.07f

    .line 1045
    .line 1046
    .line 1047
    const v9, 0x3e851eb8    # 0.26f

    .line 1048
    .line 1049
    .line 1050
    const v10, -0x41e66666    # -0.15f

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 1054
    .line 1055
    .line 1056
    const v4, 0x4127ae14    # 10.48f

    .line 1057
    .line 1058
    .line 1059
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1060
    .line 1061
    invoke-virtual {v6, v4, v5}, Lg4/g;->i(FF)V

    .line 1062
    .line 1063
    .line 1064
    const/high16 v11, 0x40a00000    # 5.0f

    .line 1065
    .line 1066
    const/high16 v12, 0x40400000    # 3.0f

    .line 1067
    .line 1068
    const v7, 0x410ee148    # 8.93f

    .line 1069
    .line 1070
    .line 1071
    const v8, 0x405ccccd    # 3.45f

    .line 1072
    .line 1073
    .line 1074
    const/high16 v9, 0x40f00000    # 7.5f

    .line 1075
    .line 1076
    const v10, 0x403f5c29    # 2.99f

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual/range {v6 .. v12}, Lg4/g;->e(FFFFFF)V

    .line 1080
    .line 1081
    .line 1082
    const/high16 v4, 0x40200000    # 2.5f

    .line 1083
    .line 1084
    invoke-virtual {v6, v4}, Lg4/g;->o(F)V

    .line 1085
    .line 1086
    .line 1087
    const/high16 v11, 0x40800000    # 4.0f

    .line 1088
    .line 1089
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 1090
    .line 1091
    const v7, 0x3fe8f5c3    # 1.82f

    .line 1092
    .line 1093
    .line 1094
    const v8, -0x43dc28f6    # -0.01f

    .line 1095
    .line 1096
    .line 1097
    const v9, 0x4038f5c3    # 2.89f

    .line 1098
    .line 1099
    .line 1100
    const v10, 0x3ec7ae14    # 0.39f

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 1104
    .line 1105
    .line 1106
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1107
    .line 1108
    invoke-virtual {v6, v4, v4}, Lg4/g;->j(FF)V

    .line 1109
    .line 1110
    .line 1111
    const/high16 v4, -0x3fb00000    # -3.25f

    .line 1112
    .line 1113
    const/high16 v5, 0x40500000    # 3.25f

    .line 1114
    .line 1115
    invoke-virtual {v6, v4, v5}, Lg4/g;->j(FF)V

    .line 1116
    .line 1117
    .line 1118
    const v11, 0x3f451eb8    # 0.77f

    .line 1119
    .line 1120
    .line 1121
    const v12, 0x3ec7ae14    # 0.39f

    .line 1122
    .line 1123
    .line 1124
    const v7, 0x3e9eb852    # 0.31f

    .line 1125
    .line 1126
    .line 1127
    const v8, 0x3df5c28f    # 0.12f

    .line 1128
    .line 1129
    .line 1130
    const v9, 0x3f0f5c29    # 0.56f

    .line 1131
    .line 1132
    .line 1133
    const v10, 0x3e8a3d71    # 0.27f

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 1137
    .line 1138
    .line 1139
    const v11, 0x3f933333    # 1.15f

    .line 1140
    .line 1141
    .line 1142
    const v12, 0x3eb851ec    # 0.36f

    .line 1143
    .line 1144
    .line 1145
    const v7, 0x3ebd70a4    # 0.37f

    .line 1146
    .line 1147
    .line 1148
    const v8, 0x3e6b851f    # 0.23f

    .line 1149
    .line 1150
    .line 1151
    const v9, 0x3f170a3d    # 0.59f

    .line 1152
    .line 1153
    .line 1154
    const v10, 0x3eb851ec    # 0.36f

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v6}, Lg4/g;->d()V

    .line 1161
    .line 1162
    .line 1163
    iget-object v4, v6, Lg4/g;->a:Ljava/util/ArrayList;

    .line 1164
    .line 1165
    invoke-static {v1, v4, v0, v2, v3}, Lu4/v;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;J)La4/w0;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    new-instance v2, Ljava/util/ArrayList;

    .line 1170
    .line 1171
    const/16 v3, 0x20

    .line 1172
    .line 1173
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v3, Lg4/o;

    .line 1177
    .line 1178
    const/high16 v4, 0x41840000    # 16.5f

    .line 1179
    .line 1180
    const/high16 v5, 0x40b00000    # 5.5f

    .line 1181
    .line 1182
    invoke-direct {v3, v4, v5}, Lg4/o;-><init>(FF)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    new-instance v3, Lg4/w;

    .line 1189
    .line 1190
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 1191
    .line 1192
    const/4 v5, 0x0

    .line 1193
    invoke-direct {v3, v4, v5}, Lg4/w;-><init>(FF)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    new-instance v6, Lg4/s;

    .line 1200
    .line 1201
    const/high16 v7, 0x40200000    # 2.5f

    .line 1202
    .line 1203
    const/high16 v8, 0x40200000    # 2.5f

    .line 1204
    .line 1205
    const/4 v9, 0x0

    .line 1206
    const/4 v10, 0x1

    .line 1207
    const/4 v11, 0x1

    .line 1208
    const/high16 v12, 0x40a00000    # 5.0f

    .line 1209
    .line 1210
    const/4 v13, 0x0

    .line 1211
    invoke-direct/range {v6 .. v13}, Lg4/s;-><init>(FFFZZFF)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    new-instance v7, Lg4/s;

    .line 1218
    .line 1219
    const/high16 v9, 0x40200000    # 2.5f

    .line 1220
    .line 1221
    const/4 v10, 0x0

    .line 1222
    const/4 v12, 0x1

    .line 1223
    const/high16 v13, -0x3f600000    # -5.0f

    .line 1224
    .line 1225
    const/4 v14, 0x0

    .line 1226
    invoke-direct/range {v7 .. v14}, Lg4/s;-><init>(FFFZZFF)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    sput-object v0, Lvl/n1;->a:Lg4/f;

    .line 1240
    .line 1241
    return-object v0
.end method

.method public static final k(Landroidx/lifecycle/r0;Lst/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "route"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lvl/af;->b(Lst/d;)Lqw/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lxs/w;->C:Lxs/w;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lr8/h;->c(Lqw/a;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ln8/g;

    .line 41
    .line 42
    iget-object v3, v2, Ln8/g;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v2, Ln8/g;->b:Ln8/i;

    .line 45
    .line 46
    iget-object v2, v2, Ln8/i;->a:Ln8/g0;

    .line 47
    .line 48
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Lr8/f;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lr8/f;-><init>(Landroidx/lifecycle/r0;Ljava/util/LinkedHashMap;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Lqw/a;->c(Ltw/b;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
