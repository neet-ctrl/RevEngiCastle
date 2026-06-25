.class public final Lt4/t0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lt4/f0;

.field public final b:Lic/b;

.field public c:Z

.field public d:Z

.field public final e:Lyq/b0;

.field public final f:Lh3/e;

.field public final g:J

.field public final h:Lh3/e;

.field public i:Lr5/a;


# direct methods
.method public constructor <init>(Lt4/f0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/t0;->a:Lt4/f0;

    .line 5
    .line 6
    new-instance p1, Lic/b;

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lic/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lt4/t0;->b:Lic/b;

    .line 14
    .line 15
    new-instance p1, Lyq/b0;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lyq/b0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lt4/t0;->e:Lyq/b0;

    .line 21
    .line 22
    new-instance p1, Lh3/e;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    new-array v1, v0, [Lt4/f0;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lt4/t0;->f:Lh3/e;

    .line 32
    .line 33
    const-wide/16 v1, 0x1

    .line 34
    .line 35
    iput-wide v1, p0, Lt4/t0;->g:J

    .line 36
    .line 37
    new-instance p1, Lh3/e;

    .line 38
    .line 39
    new-array v0, v0, [Lt4/s0;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lt4/t0;->h:Lh3/e;

    .line 45
    .line 46
    return-void
.end method

.method public static c(Lt4/f0;Lr5/a;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lt4/f0;->K:Lt4/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lt4/f0;->j0:Lt4/j0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Lt4/j0;->q:Lt4/r0;

    .line 14
    .line 15
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p1, Lr5/a;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lt4/r0;->K0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, v1, Lt4/j0;->q:Lt4/r0;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Lt4/r0;->P:Lr5/a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, v1, Lr5/a;->a:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lt4/r0;->K0(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    invoke-virtual {p0}, Lt4/f0;->w()Lt4/f0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v1, v0, Lt4/f0;->K:Lt4/f0;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Lt4/f0;->Y(Lt4/f0;ZI)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_4
    invoke-virtual {p0}, Lt4/f0;->u()Lt4/d0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Lt4/d0;->C:Lt4/d0;

    .line 70
    .line 71
    if-ne v1, v4, :cond_5

    .line 72
    .line 73
    invoke-static {v0, v2, v3}, Lt4/f0;->W(Lt4/f0;ZI)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_5
    invoke-virtual {p0}, Lt4/f0;->u()Lt4/d0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v1, Lt4/d0;->D:Lt4/d0;

    .line 82
    .line 83
    if-ne p0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lt4/f0;->V(Z)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return p1
.end method

.method public static d(Lt4/f0;Lr5/a;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt4/f0;->Q(Lr5/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lt4/f0;->R(Lt4/f0;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lt4/f0;->w()Lt4/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lt4/f0;->s()Lt4/d0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lt4/d0;->C:Lt4/d0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {v0, v3, p0}, Lt4/f0;->Y(Lt4/f0;ZI)V

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lt4/f0;->s()Lt4/d0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v1, Lt4/d0;->D:Lt4/d0;

    .line 39
    .line 40
    if-ne p0, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lt4/f0;->X(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return p1
.end method

.method public static i(Lt4/f0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt4/f0;->j0:Lt4/j0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lt4/j0;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lt4/f0;->u()Lt4/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lt4/d0;->E:Lt4/d0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lt4/f0;->j0:Lt4/j0;

    .line 17
    .line 18
    iget-object p0, p0, Lt4/j0;->q:Lt4/r0;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lt4/r0;->U:Lt4/g0;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lt4/g0;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static j(Lt4/f0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt4/f0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lt4/f0;->s()Lt4/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lt4/d0;->E:Lt4/d0;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lt4/f0;->j0:Lt4/j0;

    .line 16
    .line 17
    iget-object v0, v0, Lt4/j0;->p:Lt4/v0;

    .line 18
    .line 19
    iget-object v0, v0, Lt4/v0;->a0:Lt4/g0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lt4/g0;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lt4/f0;->w()Lt4/f0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lt4/f0;->j0:Lt4/j0;

    .line 34
    .line 35
    iget-object v0, v0, Lt4/j0;->d:Lt4/b0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    sget-object v1, Lt4/b0;->C:Lt4/b0;

    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lt4/f0;->w()Lt4/f0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0}, Lt4/f0;->J()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt4/t0;->f:Lh3/e;

    .line 4
    .line 5
    iget-object v2, v1, Lh3/e;->C:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v1, Lh3/e;->E:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v5, v3, :cond_b

    .line 11
    .line 12
    aget-object v6, v2, v5

    .line 13
    .line 14
    check-cast v6, Lt4/f0;

    .line 15
    .line 16
    iget-object v6, v6, Lt4/f0;->i0:Le1/c;

    .line 17
    .line 18
    iget-object v7, v6, Le1/c;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, Lt4/s;

    .line 21
    .line 22
    const/high16 v8, 0x400000

    .line 23
    .line 24
    invoke-static {v8}, Lt4/c1;->g(I)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    iget-object v10, v7, Lt4/s;->u0:Lt4/v1;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v10, v7, Lt4/s;->u0:Lt4/v1;

    .line 34
    .line 35
    iget-object v10, v10, Lt3/q;->G:Lt3/q;

    .line 36
    .line 37
    if-nez v10, :cond_1

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_1
    :goto_1
    sget-object v11, Lt4/b1;->p0:La4/q0;

    .line 42
    .line 43
    invoke-virtual {v7, v9}, Lt4/b1;->f1(Z)Lt3/q;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    :goto_2
    if-eqz v7, :cond_a

    .line 48
    .line 49
    iget v9, v7, Lt3/q;->F:I

    .line 50
    .line 51
    and-int/2addr v9, v8

    .line 52
    if-eqz v9, :cond_a

    .line 53
    .line 54
    iget v9, v7, Lt3/q;->E:I

    .line 55
    .line 56
    and-int/2addr v9, v8

    .line 57
    if-eqz v9, :cond_9

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v11, v7

    .line 61
    move-object v12, v9

    .line 62
    :goto_3
    if-eqz v11, :cond_9

    .line 63
    .line 64
    instance-of v13, v11, Lt4/v;

    .line 65
    .line 66
    if-eqz v13, :cond_2

    .line 67
    .line 68
    check-cast v11, Lt4/v;

    .line 69
    .line 70
    iget-object v13, v6, Le1/c;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v13, Lt4/s;

    .line 73
    .line 74
    invoke-interface {v11, v13}, Lt4/v;->F0(Lr4/w;)V

    .line 75
    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_2
    iget v13, v11, Lt3/q;->E:I

    .line 79
    .line 80
    and-int/2addr v13, v8

    .line 81
    if-eqz v13, :cond_8

    .line 82
    .line 83
    instance-of v13, v11, Lt4/k;

    .line 84
    .line 85
    if-eqz v13, :cond_8

    .line 86
    .line 87
    move-object v13, v11

    .line 88
    check-cast v13, Lt4/k;

    .line 89
    .line 90
    iget-object v13, v13, Lt4/k;->R:Lt3/q;

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    :goto_4
    const/4 v15, 0x1

    .line 94
    if-eqz v13, :cond_7

    .line 95
    .line 96
    iget v4, v13, Lt3/q;->E:I

    .line 97
    .line 98
    and-int/2addr v4, v8

    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    add-int/lit8 v14, v14, 0x1

    .line 102
    .line 103
    if-ne v14, v15, :cond_3

    .line 104
    .line 105
    move-object v11, v13

    .line 106
    goto :goto_5

    .line 107
    :cond_3
    if-nez v12, :cond_4

    .line 108
    .line 109
    new-instance v12, Lh3/e;

    .line 110
    .line 111
    const/16 v4, 0x10

    .line 112
    .line 113
    new-array v4, v4, [Lt3/q;

    .line 114
    .line 115
    invoke-direct {v12, v4}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    if-eqz v11, :cond_5

    .line 119
    .line 120
    invoke-virtual {v12, v11}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v11, v9

    .line 124
    :cond_5
    invoke-virtual {v12, v13}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_5
    iget-object v13, v13, Lt3/q;->H:Lt3/q;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    if-ne v14, v15, :cond_8

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    :goto_6
    invoke-static {v12}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    goto :goto_3

    .line 138
    :cond_9
    if-eq v7, v10, :cond_a

    .line 139
    .line 140
    iget-object v7, v7, Lt3/q;->H:Lt3/q;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_a
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_b
    invoke-virtual {v1}, Lh3/e;->k()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final b(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lt4/t0;->e:Lyq/b0;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, v1, Lyq/b0;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lh3/e;

    .line 9
    .line 10
    iget-object v2, p0, Lt4/t0;->a:Lt4/f0;

    .line 11
    .line 12
    iget v3, v2, Lt4/f0;->s0:I

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lh3/e;->k()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, v2, Lt4/f0;->r0:Z

    .line 23
    .line 24
    :cond_0
    iget-object p1, v1, Lyq/b0;->D:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lh3/e;

    .line 27
    .line 28
    iget v2, p1, Lh3/e;->E:I

    .line 29
    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    sget-object v3, Lt4/h1;->b:Lt4/h1;

    .line 33
    .line 34
    iget-object v4, p1, Lh3/e;->C:[Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v4, v3, v5, v2}, Lxs/m;->Q([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 38
    .line 39
    .line 40
    iget v2, p1, Lh3/e;->E:I

    .line 41
    .line 42
    iget-object v3, v1, Lyq/b0;->E:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, [Lt4/f0;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    array-length v4, v3

    .line 49
    if-ge v4, v2, :cond_2

    .line 50
    .line 51
    :cond_1
    const/16 v3, 0x10

    .line 52
    .line 53
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    new-array v3, v3, [Lt4/f0;

    .line 58
    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    iput-object v4, v1, Lyq/b0;->E:Ljava/lang/Object;

    .line 61
    .line 62
    :goto_0
    if-ge v5, v2, :cond_3

    .line 63
    .line 64
    iget-object v6, p1, Lh3/e;->C:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v6, v6, v5

    .line 67
    .line 68
    aput-object v6, v3, v5

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p1}, Lh3/e;->k()V

    .line 74
    .line 75
    .line 76
    sub-int/2addr v2, v0

    .line 77
    :goto_1
    const/4 p1, -0x1

    .line 78
    if-ge p1, v2, :cond_5

    .line 79
    .line 80
    aget-object p1, v3, v2

    .line 81
    .line 82
    invoke-static {p1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p1, Lt4/f0;->r0:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {p1}, Lyq/b0;->o(Lt4/f0;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    aput-object v4, v3, v2

    .line 93
    .line 94
    add-int/lit8 v2, v2, -0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iput-object v3, v1, Lyq/b0;->E:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lt4/t0;->h:Lh3/e;

    .line 2
    .line 3
    iget v1, v0, Lh3/e;->E:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v2, v0, Lh3/e;->C:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v4, v2, v3

    .line 13
    .line 14
    check-cast v4, Lt4/s0;

    .line 15
    .line 16
    iget-object v5, v4, Lt4/s0;->a:Lt4/f0;

    .line 17
    .line 18
    iget-boolean v6, v4, Lt4/s0;->c:Z

    .line 19
    .line 20
    iget-object v7, v4, Lt4/s0;->a:Lt4/f0;

    .line 21
    .line 22
    invoke-virtual {v5}, Lt4/f0;->I()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-boolean v4, v4, Lt4/s0;->b:Z

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-static {v7, v6, v5}, Lt4/f0;->Y(Lt4/f0;ZI)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v7, v6, v5}, Lt4/f0;->W(Lt4/f0;ZI)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Lh3/e;->k()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final f(Lt4/f0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lt4/f0;->A()Lh3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lh3/e;->C:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lh3/e;->E:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lt4/f0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lt4/f0;->K()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v2, Lt4/f0;->t0:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lt4/t0;->b:Lic/b;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lic/b;->l(Lt4/f0;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lt4/f0;->L()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v2}, Lt4/t0;->f(Lt4/f0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public final g(Lt4/f0;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt4/t0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, Lq4/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lt4/f0;->j0:Lt4/j0;

    .line 13
    .line 14
    iget-boolean v0, v0, Lt4/j0;->e:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lt4/f0;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "node not yet measured"

    .line 24
    .line 25
    invoke-static {v0}, Lq4/a;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, Lt4/t0;->h(Lt4/f0;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h(Lt4/f0;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lt4/f0;->A()Lh3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lh3/e;->C:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Lh3/e;->E:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_8

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    check-cast v4, Lt4/f0;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Lt4/f0;->s()Lt4/d0;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v7, Lt4/d0;->C:Lt4/d0;

    .line 25
    .line 26
    if-eq v6, v7, :cond_1

    .line 27
    .line 28
    iget-object v6, v4, Lt4/f0;->j0:Lt4/j0;

    .line 29
    .line 30
    iget-object v6, v6, Lt4/j0;->p:Lt4/v0;

    .line 31
    .line 32
    iget-object v6, v6, Lt4/v0;->a0:Lt4/g0;

    .line 33
    .line 34
    invoke-virtual {v6}, Lt4/g0;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eqz p2, :cond_7

    .line 42
    .line 43
    invoke-virtual {v4}, Lt4/f0;->u()Lt4/d0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, Lt4/d0;->C:Lt4/d0;

    .line 48
    .line 49
    if-eq v6, v7, :cond_1

    .line 50
    .line 51
    iget-object v6, v4, Lt4/f0;->j0:Lt4/j0;

    .line 52
    .line 53
    iget-object v6, v6, Lt4/j0;->q:Lt4/r0;

    .line 54
    .line 55
    if-eqz v6, :cond_7

    .line 56
    .line 57
    iget-object v6, v6, Lt4/r0;->U:Lt4/g0;

    .line 58
    .line 59
    if-eqz v6, :cond_7

    .line 60
    .line 61
    invoke-virtual {v6}, Lt4/g0;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-ne v6, v5, :cond_7

    .line 66
    .line 67
    :cond_1
    :goto_1
    invoke-static {v4}, Lt4/n;->r(Lt4/f0;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget-object v7, v4, Lt4/f0;->j0:Lt4/j0;

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    iget-boolean v6, v7, Lt4/j0;->e:Z

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    iget-object v6, p0, Lt4/t0;->b:Lic/b;

    .line 82
    .line 83
    invoke-virtual {v6, v4}, Lic/b;->l(Lt4/f0;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0, v4, v5, v2}, Lt4/t0;->n(Lt4/f0;ZZ)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {p0, v4, v5}, Lt4/t0;->g(Lt4/f0;Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-boolean v5, v7, Lt4/j0;->e:Z

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {v4}, Lt4/f0;->r()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    :goto_3
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, v4, p2, v2}, Lt4/t0;->n(Lt4/f0;ZZ)Z

    .line 108
    .line 109
    .line 110
    :cond_5
    if-eqz p2, :cond_6

    .line 111
    .line 112
    iget-boolean v5, v7, Lt4/j0;->e:Z

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    invoke-virtual {v4}, Lt4/f0;->r()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    :goto_4
    if-nez v5, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0, v4, p2}, Lt4/t0;->h(Lt4/f0;Z)V

    .line 122
    .line 123
    .line 124
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    if-eqz p2, :cond_9

    .line 128
    .line 129
    iget-object v0, p1, Lt4/f0;->j0:Lt4/j0;

    .line 130
    .line 131
    iget-boolean v0, v0, Lt4/j0;->e:Z

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    invoke-virtual {p1}, Lt4/f0;->r()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_5
    if-eqz v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2, v2}, Lt4/t0;->n(Lt4/f0;ZZ)Z

    .line 141
    .line 142
    .line 143
    :cond_a
    return-void
.end method

.method public final k(Lu4/p;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lt4/t0;->b:Lic/b;

    .line 2
    .line 3
    iget-object v1, p0, Lt4/t0;->a:Lt4/f0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt4/f0;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 12
    .line 13
    invoke-static {v2}, Lq4/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Lt4/f0;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 23
    .line 24
    invoke-static {v2}, Lq4/a;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v2, p0, Lt4/t0;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 32
    .line 33
    invoke-static {v2}, Lq4/a;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v2, p0, Lt4/t0;->i:Lr5/a;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_d

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p0, Lt4/t0;->c:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lt4/t0;->d:Z

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v0}, Lic/b;->C()Z

    .line 47
    .line 48
    .line 49
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v5, v0, Lic/b;->D:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lj7/a;

    .line 53
    .line 54
    if-eqz v4, :cond_b

    .line 55
    .line 56
    move v4, v3

    .line 57
    :cond_3
    :goto_0
    :try_start_1
    iget-object v6, v0, Lic/b;->F:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lj7/a;

    .line 60
    .line 61
    iget-object v7, v0, Lic/b;->E:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Lj7/a;

    .line 64
    .line 65
    iget-object v8, v5, Lj7/a;->D:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Lt4/u1;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_5

    .line 74
    .line 75
    iget-object v6, v5, Lj7/a;->D:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lt4/u1;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lt4/f0;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Lj7/a;->v(Lt4/f0;)Z

    .line 86
    .line 87
    .line 88
    iget-object v7, v6, Lt4/f0;->K:Lt4/f0;

    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    move v7, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v7, v3

    .line 95
    :goto_1
    move v8, v3

    .line 96
    goto :goto_3

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_5
    iget-object v8, v7, Lj7/a;->D:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Lt4/u1;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_7

    .line 109
    .line 110
    iget-object v6, v7, Lj7/a;->D:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Lt4/u1;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lt4/f0;

    .line 119
    .line 120
    invoke-virtual {v7, v6}, Lj7/a;->v(Lt4/f0;)Z

    .line 121
    .line 122
    .line 123
    iget-object v7, v6, Lt4/f0;->K:Lt4/f0;

    .line 124
    .line 125
    if-eqz v7, :cond_6

    .line 126
    .line 127
    move v7, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move v7, v3

    .line 130
    :goto_2
    move v8, v2

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    iget-object v7, v6, Lj7/a;->D:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Lt4/u1;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_a

    .line 141
    .line 142
    iget-object v7, v6, Lj7/a;->D:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, Lt4/u1;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lt4/f0;

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Lj7/a;->v(Lt4/f0;)Z

    .line 153
    .line 154
    .line 155
    move v8, v2

    .line 156
    move-object v6, v7

    .line 157
    move v7, v3

    .line 158
    :goto_3
    invoke-virtual {p0, v6, v7, v8}, Lt4/t0;->n(Lt4/f0;ZZ)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v8, :cond_9

    .line 163
    .line 164
    iget-object v8, v6, Lt4/f0;->j0:Lt4/j0;

    .line 165
    .line 166
    iget-boolean v8, v8, Lt4/j0;->f:Z

    .line 167
    .line 168
    if-eqz v8, :cond_8

    .line 169
    .line 170
    sget-object v8, Lt4/t;->D:Lt4/t;

    .line 171
    .line 172
    invoke-virtual {v0, v6, v8}, Lic/b;->d(Lt4/f0;Lt4/t;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-virtual {v6}, Lt4/f0;->q()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_9

    .line 180
    .line 181
    sget-object v8, Lt4/t;->F:Lt4/t;

    .line 182
    .line 183
    invoke-virtual {v0, v6, v8}, Lic/b;->d(Lt4/f0;Lt4/t;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    if-ne v6, v1, :cond_3

    .line 187
    .line 188
    if-eqz v7, :cond_3

    .line 189
    .line 190
    move v4, v2

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_a
    if-eqz p1, :cond_c

    .line 194
    .line 195
    invoke-virtual {p1}, Lu4/p;->a()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_b
    move v4, v3

    .line 200
    :cond_c
    :goto_4
    iput-boolean v3, p0, Lt4/t0;->c:Z

    .line 201
    .line 202
    iput-boolean v3, p0, Lt4/t0;->d:Z

    .line 203
    .line 204
    move v3, v4

    .line 205
    goto :goto_6

    .line 206
    :goto_5
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    :catchall_1
    move-exception p1

    .line 208
    iput-boolean v3, p0, Lt4/t0;->c:Z

    .line 209
    .line 210
    iput-boolean v3, p0, Lt4/t0;->d:Z

    .line 211
    .line 212
    throw p1

    .line 213
    :cond_d
    :goto_6
    invoke-virtual {p0}, Lt4/t0;->a()V

    .line 214
    .line 215
    .line 216
    return v3
.end method

.method public final l(Lt4/f0;J)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lt4/f0;->t0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lt4/t0;->a:Lt4/f0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v1, "measureAndLayout called on root"

    .line 15
    .line 16
    invoke-static {v1}, Lq4/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Lt4/f0;->I()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const-string v1, "performMeasureAndLayout called with unattached root"

    .line 26
    .line 27
    invoke-static {v1}, Lq4/a;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {v0}, Lt4/f0;->J()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 37
    .line 38
    invoke-static {v0}, Lq4/a;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-boolean v0, p0, Lt4/t0;->c:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 46
    .line 47
    invoke-static {v0}, Lq4/a;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, Lt4/t0;->i:Lr5/a;

    .line 51
    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lt4/t0;->c:Z

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p0, Lt4/t0;->d:Z

    .line 59
    .line 60
    :try_start_0
    iget-object v2, p0, Lt4/t0;->b:Lic/b;

    .line 61
    .line 62
    iget-object v3, v2, Lic/b;->D:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lj7/a;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Lj7/a;->v(Lt4/f0;)Z

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, Lic/b;->E:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lj7/a;

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Lj7/a;->v(Lt4/f0;)Z

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, Lic/b;->F:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lj7/a;

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Lj7/a;->v(Lt4/f0;)Z

    .line 81
    .line 82
    .line 83
    new-instance v2, Lr5/a;

    .line 84
    .line 85
    invoke-direct {v2, p2, p3}, Lr5/a;-><init>(J)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v2}, Lt4/t0;->c(Lt4/f0;Lr5/a;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    iget-object v2, p1, Lt4/f0;->j0:Lt4/j0;

    .line 95
    .line 96
    iget-boolean v2, v2, Lt4/j0;->f:Z

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1}, Lt4/f0;->K()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v2, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Lt4/f0;->L()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    :goto_0
    invoke-virtual {p0, p1}, Lt4/t0;->f(Lt4/f0;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lr5/a;

    .line 122
    .line 123
    invoke-direct {v2, p2, p3}, Lr5/a;-><init>(J)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v2}, Lt4/t0;->d(Lt4/f0;Lr5/a;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lt4/f0;->q()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    invoke-virtual {p1}, Lt4/f0;->J()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1}, Lt4/f0;->U()V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lt4/t0;->e:Lyq/b0;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget p3, p1, Lt4/f0;->s0:I

    .line 150
    .line 151
    if-lez p3, :cond_7

    .line 152
    .line 153
    iget-object p2, p2, Lyq/b0;->D:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p2, Lh3/e;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-boolean v0, p1, Lt4/f0;->r0:Z

    .line 161
    .line 162
    :cond_7
    invoke-virtual {p0}, Lt4/t0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    iput-boolean v1, p0, Lt4/t0;->c:Z

    .line 166
    .line 167
    iput-boolean v1, p0, Lt4/t0;->d:Z

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    :catchall_1
    move-exception p1

    .line 172
    iput-boolean v1, p0, Lt4/t0;->c:Z

    .line 173
    .line 174
    iput-boolean v1, p0, Lt4/t0;->d:Z

    .line 175
    .line 176
    throw p1

    .line 177
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lt4/t0;->a()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt4/t0;->b:Lic/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lic/b;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lt4/t0;->a:Lt4/f0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lt4/f0;->I()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 18
    .line 19
    invoke-static {v2}, Lq4/a;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lt4/f0;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 29
    .line 30
    invoke-static {v2}, Lq4/a;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v2, p0, Lt4/t0;->c:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 38
    .line 39
    invoke-static {v2}, Lq4/a;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Lt4/t0;->i:Lr5/a;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, Lt4/t0;->c:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-boolean v3, p0, Lt4/t0;->d:Z

    .line 51
    .line 52
    :try_start_0
    iget-object v4, v0, Lic/b;->F:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lj7/a;

    .line 55
    .line 56
    iget-object v4, v4, Lj7/a;->D:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lt4/u1;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    iget-object v0, v0, Lic/b;->D:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lj7/a;

    .line 69
    .line 70
    iget-object v0, v0, Lj7/a;->D:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lt4/u1;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v1, Lt4/f0;->K:Lt4/f0;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v1, v2}, Lt4/t0;->p(Lt4/f0;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0, v1}, Lt4/t0;->o(Lt4/f0;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v3}, Lt4/t0;->p(Lt4/f0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    iput-boolean v3, p0, Lt4/t0;->c:Z

    .line 97
    .line 98
    iput-boolean v3, p0, Lt4/t0;->d:Z

    .line 99
    .line 100
    return-void

    .line 101
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    iput-boolean v3, p0, Lt4/t0;->c:Z

    .line 104
    .line 105
    iput-boolean v3, p0, Lt4/t0;->d:Z

    .line 106
    .line 107
    throw v0

    .line 108
    :cond_5
    return-void
.end method

.method public final n(Lt4/f0;ZZ)Z
    .locals 5

    .line 1
    iget-boolean v0, p1, Lt4/f0;->t0:Z

    .line 2
    .line 3
    iget-object v1, p1, Lt4/f0;->j0:Lt4/j0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lt4/f0;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v1, Lt4/j0;->p:Lt4/v0;

    .line 17
    .line 18
    iget-boolean v0, v0, Lt4/v0;->W:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Lt4/t0;->j(Lt4/f0;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lt4/f0;->K()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0, v4}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, Lt4/t0;->i(Lt4/f0;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v1, Lt4/j0;->p:Lt4/v0;

    .line 47
    .line 48
    iget-object v0, v0, Lt4/v0;->a0:Lt4/g0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lt4/g0;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v1, Lt4/j0;->q:Lt4/r0;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Lt4/r0;->U:Lt4/g0;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lt4/g0;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v3, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    return v2

    .line 72
    :cond_2
    :goto_1
    iget-object v0, p0, Lt4/t0;->a:Lt4/f0;

    .line 73
    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    iget-object v4, p0, Lt4/t0;->i:Lr5/a;

    .line 77
    .line 78
    invoke-static {v4}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v4, 0x0

    .line 83
    :goto_2
    if-eqz p2, :cond_6

    .line 84
    .line 85
    iget-boolean p2, v1, Lt4/j0;->e:Z

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-static {p1, v4}, Lt4/t0;->c(Lt4/f0;Lr5/a;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_4
    if-eqz p3, :cond_e

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    iget-boolean p2, v1, Lt4/j0;->f:Z

    .line 98
    .line 99
    if-eqz p2, :cond_e

    .line 100
    .line 101
    :cond_5
    invoke-virtual {p1}, Lt4/f0;->K()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {p2, p3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_e

    .line 112
    .line 113
    invoke-virtual {p1}, Lt4/f0;->L()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_6
    invoke-virtual {p1}, Lt4/f0;->r()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    invoke-static {p1, v4}, Lt4/t0;->d(Lt4/f0;Lr5/a;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move p2, v2

    .line 130
    :goto_3
    if-eqz p3, :cond_d

    .line 131
    .line 132
    invoke-virtual {p1}, Lt4/f0;->q()Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_d

    .line 137
    .line 138
    if-eq p1, v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {p1}, Lt4/f0;->w()Lt4/f0;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-eqz p3, :cond_d

    .line 145
    .line 146
    invoke-virtual {p3}, Lt4/f0;->J()Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-ne p3, v3, :cond_d

    .line 151
    .line 152
    iget-object p3, v1, Lt4/j0;->p:Lt4/v0;

    .line 153
    .line 154
    iget-boolean p3, p3, Lt4/v0;->W:Z

    .line 155
    .line 156
    if-eqz p3, :cond_d

    .line 157
    .line 158
    :cond_8
    if-ne p1, v0, :cond_c

    .line 159
    .line 160
    iget-object p3, p1, Lt4/f0;->f0:Lt4/d0;

    .line 161
    .line 162
    sget-object v0, Lt4/d0;->E:Lt4/d0;

    .line 163
    .line 164
    if-ne p3, v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {p1}, Lt4/f0;->f()V

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual {p1}, Lt4/f0;->w()Lt4/f0;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    if-eqz p3, :cond_a

    .line 174
    .line 175
    iget-object p3, p3, Lt4/f0;->i0:Le1/c;

    .line 176
    .line 177
    iget-object p3, p3, Le1/c;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p3, Lt4/s;

    .line 180
    .line 181
    if-eqz p3, :cond_a

    .line 182
    .line 183
    iget-object p3, p3, Lt4/n0;->N:Lr4/m0;

    .line 184
    .line 185
    if-nez p3, :cond_b

    .line 186
    .line 187
    :cond_a
    invoke-static {p1}, Lt4/i0;->a(Lt4/f0;)Lt4/k1;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    check-cast p3, Lu4/u;

    .line 192
    .line 193
    invoke-virtual {p3}, Lu4/u;->getPlacementScope()Lr4/e1;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    :cond_b
    iget-object v0, v1, Lt4/j0;->p:Lt4/v0;

    .line 198
    .line 199
    invoke-static {p3, v0, v2, v2}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_c
    invoke-virtual {p1}, Lt4/f0;->U()V

    .line 204
    .line 205
    .line 206
    :goto_4
    iget-object p3, p0, Lt4/t0;->e:Lyq/b0;

    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget v0, p1, Lt4/f0;->s0:I

    .line 212
    .line 213
    if-lez v0, :cond_d

    .line 214
    .line 215
    iget-object p3, p3, Lyq/b0;->D:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p3, Lh3/e;

    .line 218
    .line 219
    invoke-virtual {p3, p1}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iput-boolean v3, p1, Lt4/f0;->r0:Z

    .line 223
    .line 224
    :cond_d
    move v2, p2

    .line 225
    :cond_e
    :goto_5
    invoke-virtual {p0}, Lt4/t0;->e()V

    .line 226
    .line 227
    .line 228
    return v2
.end method

.method public final o(Lt4/f0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lt4/f0;->A()Lh3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lh3/e;->C:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lh3/e;->E:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_3

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lt4/f0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lt4/f0;->s()Lt4/d0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lt4/d0;->C:Lt4/d0;

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Lt4/f0;->j0:Lt4/j0;

    .line 25
    .line 26
    iget-object v3, v3, Lt4/j0;->p:Lt4/v0;

    .line 27
    .line 28
    iget-object v3, v3, Lt4/v0;->a0:Lt4/g0;

    .line 29
    .line 30
    invoke-virtual {v3}, Lt4/g0;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-static {v2}, Lt4/n;->r(Lt4/f0;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p0, v2, v3}, Lt4/t0;->p(Lt4/f0;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, v2}, Lt4/t0;->o(Lt4/f0;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final p(Lt4/f0;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lt4/f0;->t0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lt4/t0;->a:Lt4/f0;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lt4/t0;->i:Lr5/a;

    .line 11
    .line 12
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1, v0}, Lt4/t0;->c(Lt4/f0;Lr5/a;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p1, v0}, Lt4/t0;->d(Lt4/f0;Lr5/a;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final q(Lt4/f0;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lt4/f0;->j0:Lt4/j0;

    .line 2
    .line 3
    iget-object v0, v0, Lt4/j0;->d:Lt4/b0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lt4/f0;->r()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p2, p1, Lt4/f0;->j0:Lt4/j0;

    .line 34
    .line 35
    iget-object p2, p2, Lt4/j0;->p:Lt4/v0;

    .line 36
    .line 37
    iput-boolean v2, p2, Lt4/v0;->X:Z

    .line 38
    .line 39
    iget-boolean p2, p1, Lt4/f0;->t0:Z

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lt4/f0;->J()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Lt4/t0;->j(Lt4/f0;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Lt4/f0;->w()Lt4/f0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Lt4/f0;->r()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ne p2, v2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p2, p0, Lt4/t0;->b:Lic/b;

    .line 70
    .line 71
    sget-object v0, Lt4/t;->E:Lt4/t;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Lic/b;->d(Lt4/f0;Lt4/t;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-boolean p1, p0, Lt4/t0;->d:Z

    .line 77
    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    return v2

    .line 81
    :cond_4
    new-instance p1, Lbv/g0;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_5
    new-instance v0, Lt4/s0;

    .line 88
    .line 89
    invoke-direct {v0, p1, v1, p2}, Lt4/s0;-><init>(Lt4/f0;ZZ)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lt4/t0;->h:Lh3/e;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_1
    return v1
.end method

.method public final r(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/t0;->i:Lr5/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, v0, Lr5/a;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lr5/a;->c(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-boolean v0, p0, Lt4/t0;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "updateRootConstraints called while measuring"

    .line 20
    .line 21
    invoke-static {v0}, Lq4/a;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v0, Lr5/a;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lr5/a;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lt4/t0;->i:Lr5/a;

    .line 30
    .line 31
    iget-object p1, p0, Lt4/t0;->a:Lt4/f0;

    .line 32
    .line 33
    iget-object p2, p1, Lt4/f0;->K:Lt4/f0;

    .line 34
    .line 35
    iget-object v0, p1, Lt4/f0;->j0:Lt4/j0;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iput-boolean v1, v0, Lt4/j0;->e:Z

    .line 41
    .line 42
    :cond_2
    iget-object v0, v0, Lt4/j0;->p:Lt4/v0;

    .line 43
    .line 44
    iput-boolean v1, v0, Lt4/v0;->X:Z

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    sget-object p2, Lt4/t;->C:Lt4/t;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object p2, Lt4/t;->E:Lt4/t;

    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, Lt4/t0;->b:Lic/b;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Lic/b;->d(Lt4/f0;Lt4/t;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method
