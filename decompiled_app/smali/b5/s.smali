.class public final Lb5/s;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lt3/q;

.field public final b:Z

.field public final c:Lt4/f0;

.field public final d:Lb5/n;

.field public e:Z

.field public f:Lb5/s;

.field public final g:I


# direct methods
.method public constructor <init>(Lt3/q;ZLt4/f0;Lb5/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5/s;->a:Lt3/q;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb5/s;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lb5/s;->c:Lt4/f0;

    .line 9
    .line 10
    iput-object p4, p0, Lb5/s;->d:Lb5/n;

    .line 11
    .line 12
    iget p1, p3, Lt4/f0;->D:I

    .line 13
    .line 14
    iput p1, p0, Lb5/s;->g:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic j(ILb5/s;)Ljava/util/List;
    .locals 3

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Lb5/s;->b:Z

    .line 8
    .line 9
    xor-int/2addr v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_1
    invoke-virtual {p1, v0, v1}, Lb5/s;->i(ZZ)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Lt4/b1;)Lz3/b;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lb5/s;->l()Lb5/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lz3/b;->e:Lz3/b;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v1, v0, Lb5/s;->c:Lt4/f0;

    .line 11
    .line 12
    iget-object v1, v1, Lt4/f0;->i0:Le1/c;

    .line 13
    .line 14
    iget-object v1, v1, Le1/c;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lt3/q;

    .line 17
    .line 18
    iget v2, v1, Lt3/q;->F:I

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    and-int/2addr v2, v3

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v2, :cond_9

    .line 26
    .line 27
    :goto_0
    if-eqz v1, :cond_9

    .line 28
    .line 29
    iget v2, v1, Lt3/q;->E:I

    .line 30
    .line 31
    and-int/2addr v2, v3

    .line 32
    if-eqz v2, :cond_8

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    move-object v6, v5

    .line 36
    :goto_1
    if-eqz v2, :cond_8

    .line 37
    .line 38
    instance-of v7, v2, Lt4/t1;

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    move-object v7, v2

    .line 43
    check-cast v7, Lt4/t1;

    .line 44
    .line 45
    invoke-interface {v7}, Lt4/t1;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_7

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    iget v7, v2, Lt3/q;->E:I

    .line 53
    .line 54
    and-int/2addr v7, v3

    .line 55
    if-eqz v7, :cond_7

    .line 56
    .line 57
    instance-of v7, v2, Lt4/k;

    .line 58
    .line 59
    if-eqz v7, :cond_7

    .line 60
    .line 61
    move-object v7, v2

    .line 62
    check-cast v7, Lt4/k;

    .line 63
    .line 64
    iget-object v7, v7, Lt4/k;->R:Lt3/q;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    :goto_2
    if-eqz v7, :cond_6

    .line 68
    .line 69
    iget v9, v7, Lt3/q;->E:I

    .line 70
    .line 71
    and-int/2addr v9, v3

    .line 72
    if-eqz v9, :cond_5

    .line 73
    .line 74
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    if-ne v8, v4, :cond_2

    .line 77
    .line 78
    move-object v2, v7

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    if-nez v6, :cond_3

    .line 81
    .line 82
    new-instance v6, Lh3/e;

    .line 83
    .line 84
    const/16 v9, 0x10

    .line 85
    .line 86
    new-array v9, v9, [Lt3/q;

    .line 87
    .line 88
    invoke-direct {v6, v9}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v6, v2}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v2, v5

    .line 97
    :cond_4
    invoke-virtual {v6, v7}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_3
    iget-object v7, v7, Lt3/q;->H:Lt3/q;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    if-ne v8, v4, :cond_7

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    invoke-static {v6}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_1

    .line 111
    :cond_8
    iget v2, v1, Lt3/q;->F:I

    .line 112
    .line 113
    and-int/2addr v2, v3

    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    iget-object v1, v1, Lt3/q;->H:Lt3/q;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_9
    move-object v2, v5

    .line 120
    :goto_4
    check-cast v2, Lt4/t1;

    .line 121
    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    invoke-static {v2, v3}, Lt4/n;->u(Lt4/j;I)Lt4/b1;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :cond_a
    if-nez v5, :cond_b

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lb5/s;->a(Lt4/b1;)Lz3/b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_b
    invoke-virtual {v5, p1, v4}, Lt4/b1;->S(Lr4/w;Z)Lz3/b;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method

.method public final b(Lb5/j;Llt/k;)Lb5/s;
    .locals 5

    .line 1
    new-instance v0, Lb5/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lb5/n;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lb5/n;->E:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lb5/n;->F:Z

    .line 10
    .line 11
    invoke-interface {p2, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lb5/s;

    .line 15
    .line 16
    new-instance v3, Lb5/r;

    .line 17
    .line 18
    invoke-direct {v3, p2}, Lb5/r;-><init>(Llt/k;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lt4/f0;

    .line 22
    .line 23
    iget v4, p0, Lb5/s;->g:I

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const p1, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    :goto_0
    add-int/2addr v4, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const p1, 0x77359400

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 p1, 0x1

    .line 37
    invoke-direct {p2, v4, p1}, Lt4/f0;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v1, p2, v0}, Lb5/s;-><init>(Lt3/q;ZLt4/f0;Lb5/n;)V

    .line 41
    .line 42
    .line 43
    iput-boolean p1, v2, Lb5/s;->e:Z

    .line 44
    .line 45
    iput-object p0, v2, Lb5/s;->f:Lb5/s;

    .line 46
    .line 47
    return-object v2
.end method

.method public final c(Lt4/f0;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lt4/f0;->z()Lh3/e;

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
    invoke-virtual {v2}, Lt4/f0;->I()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-boolean v3, v2, Lt4/f0;->t0:Z

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v2, Lt4/f0;->i0:Le1/c;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Le1/c;->j(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-boolean v3, p0, Lb5/s;->b:Z

    .line 37
    .line 38
    invoke-static {v2, v3}, Lb5/v;->a(Lt4/f0;Z)Lb5/s;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p0, v2, p2}, Lb5/s;->c(Lt4/f0;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final d()Lt4/b1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb5/s;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lb5/s;->l()Lb5/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lb5/s;->d()Lt4/b1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lb5/s;->f()Lt4/t1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-static {v0, v1}, Lt4/n;->u(Lt4/j;I)Lt4/b1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_2
    iget-object v0, p0, Lb5/s;->c:Lt4/f0;

    .line 32
    .line 33
    iget-object v0, v0, Lt4/f0;->i0:Le1/c;

    .line 34
    .line 35
    iget-object v0, v0, Le1/c;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lt4/s;

    .line 38
    .line 39
    return-object v0
.end method

.method public final e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1}, Lb5/s;->q(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lb5/s;

    .line 20
    .line 21
    invoke-virtual {v2}, Lb5/s;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v3, v2, Lb5/s;->d:Lb5/n;

    .line 32
    .line 33
    iget-boolean v3, v3, Lb5/n;->F:Z

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2}, Lb5/s;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final f()Lt4/t1;
    .locals 11

    .line 1
    iget-object v0, p0, Lb5/s;->d:Lb5/n;

    .line 2
    .line 3
    iget-boolean v0, v0, Lb5/n;->E:Z

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    iget-object v2, p0, Lb5/s;->c:Lt4/f0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    iget-object v0, v2, Lt4/f0;->i0:Le1/c;

    .line 15
    .line 16
    iget-object v0, v0, Le1/c;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lt3/q;

    .line 19
    .line 20
    iget v2, v0, Lt3/q;->F:I

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x8

    .line 23
    .line 24
    if-eqz v2, :cond_13

    .line 25
    .line 26
    move-object v2, v5

    .line 27
    :goto_0
    if-eqz v0, :cond_9

    .line 28
    .line 29
    iget v6, v0, Lt3/q;->E:I

    .line 30
    .line 31
    and-int/lit8 v6, v6, 0x8

    .line 32
    .line 33
    if-eqz v6, :cond_8

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    move-object v7, v5

    .line 37
    :goto_1
    if-eqz v6, :cond_8

    .line 38
    .line 39
    instance-of v8, v6, Lt4/t1;

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    check-cast v6, Lt4/t1;

    .line 44
    .line 45
    invoke-interface {v6}, Lt4/t1;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_7

    .line 50
    .line 51
    invoke-interface {v6}, Lt4/t1;->D0()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_0
    if-nez v2, :cond_7

    .line 59
    .line 60
    move-object v2, v6

    .line 61
    goto :goto_4

    .line 62
    :cond_1
    iget v8, v6, Lt3/q;->E:I

    .line 63
    .line 64
    and-int/lit8 v8, v8, 0x8

    .line 65
    .line 66
    if-eqz v8, :cond_7

    .line 67
    .line 68
    instance-of v8, v6, Lt4/k;

    .line 69
    .line 70
    if-eqz v8, :cond_7

    .line 71
    .line 72
    move-object v8, v6

    .line 73
    check-cast v8, Lt4/k;

    .line 74
    .line 75
    iget-object v8, v8, Lt4/k;->R:Lt3/q;

    .line 76
    .line 77
    move v9, v3

    .line 78
    :goto_2
    if-eqz v8, :cond_6

    .line 79
    .line 80
    iget v10, v8, Lt3/q;->E:I

    .line 81
    .line 82
    and-int/lit8 v10, v10, 0x8

    .line 83
    .line 84
    if-eqz v10, :cond_5

    .line 85
    .line 86
    add-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    if-ne v9, v4, :cond_2

    .line 89
    .line 90
    move-object v6, v8

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    if-nez v7, :cond_3

    .line 93
    .line 94
    new-instance v7, Lh3/e;

    .line 95
    .line 96
    new-array v10, v1, [Lt3/q;

    .line 97
    .line 98
    invoke-direct {v7, v10}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    if-eqz v6, :cond_4

    .line 102
    .line 103
    invoke-virtual {v7, v6}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v6, v5

    .line 107
    :cond_4
    invoke-virtual {v7, v8}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_3
    iget-object v8, v8, Lt3/q;->H:Lt3/q;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    if-ne v9, v4, :cond_7

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    :goto_4
    invoke-static {v7}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_1

    .line 121
    :cond_8
    iget v6, v0, Lt3/q;->F:I

    .line 122
    .line 123
    and-int/lit8 v6, v6, 0x8

    .line 124
    .line 125
    if-eqz v6, :cond_9

    .line 126
    .line 127
    iget-object v0, v0, Lt3/q;->H:Lt3/q;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_9
    :goto_5
    move-object v5, v2

    .line 131
    goto/16 :goto_a

    .line 132
    .line 133
    :cond_a
    iget-object v0, v2, Lt4/f0;->i0:Le1/c;

    .line 134
    .line 135
    iget-object v0, v0, Le1/c;->g:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lt3/q;

    .line 138
    .line 139
    iget v2, v0, Lt3/q;->F:I

    .line 140
    .line 141
    and-int/lit8 v2, v2, 0x8

    .line 142
    .line 143
    if-eqz v2, :cond_13

    .line 144
    .line 145
    :goto_6
    if-eqz v0, :cond_13

    .line 146
    .line 147
    iget v2, v0, Lt3/q;->E:I

    .line 148
    .line 149
    and-int/lit8 v2, v2, 0x8

    .line 150
    .line 151
    if-eqz v2, :cond_12

    .line 152
    .line 153
    move-object v2, v0

    .line 154
    move-object v6, v5

    .line 155
    :goto_7
    if-eqz v2, :cond_12

    .line 156
    .line 157
    instance-of v7, v2, Lt4/t1;

    .line 158
    .line 159
    if-eqz v7, :cond_b

    .line 160
    .line 161
    move-object v7, v2

    .line 162
    check-cast v7, Lt4/t1;

    .line 163
    .line 164
    invoke-interface {v7}, Lt4/t1;->e()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_11

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_b
    iget v7, v2, Lt3/q;->E:I

    .line 172
    .line 173
    and-int/lit8 v7, v7, 0x8

    .line 174
    .line 175
    if-eqz v7, :cond_11

    .line 176
    .line 177
    instance-of v7, v2, Lt4/k;

    .line 178
    .line 179
    if-eqz v7, :cond_11

    .line 180
    .line 181
    move-object v7, v2

    .line 182
    check-cast v7, Lt4/k;

    .line 183
    .line 184
    iget-object v7, v7, Lt4/k;->R:Lt3/q;

    .line 185
    .line 186
    move v8, v3

    .line 187
    :goto_8
    if-eqz v7, :cond_10

    .line 188
    .line 189
    iget v9, v7, Lt3/q;->E:I

    .line 190
    .line 191
    and-int/lit8 v9, v9, 0x8

    .line 192
    .line 193
    if-eqz v9, :cond_f

    .line 194
    .line 195
    add-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    if-ne v8, v4, :cond_c

    .line 198
    .line 199
    move-object v2, v7

    .line 200
    goto :goto_9

    .line 201
    :cond_c
    if-nez v6, :cond_d

    .line 202
    .line 203
    new-instance v6, Lh3/e;

    .line 204
    .line 205
    new-array v9, v1, [Lt3/q;

    .line 206
    .line 207
    invoke-direct {v6, v9}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_d
    if-eqz v2, :cond_e

    .line 211
    .line 212
    invoke-virtual {v6, v2}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object v2, v5

    .line 216
    :cond_e
    invoke-virtual {v6, v7}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_f
    :goto_9
    iget-object v7, v7, Lt3/q;->H:Lt3/q;

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_10
    if-ne v8, v4, :cond_11

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_11
    invoke-static {v6}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_7

    .line 230
    :cond_12
    iget v2, v0, Lt3/q;->F:I

    .line 231
    .line 232
    and-int/lit8 v2, v2, 0x8

    .line 233
    .line 234
    if-eqz v2, :cond_13

    .line 235
    .line 236
    iget-object v0, v0, Lt3/q;->H:Lt3/q;

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_13
    :goto_a
    check-cast v5, Lt4/t1;

    .line 240
    .line 241
    return-object v5
.end method

.method public final g()Lz3/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb5/s;->d()Lt4/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lt4/b1;->d1()Lt3/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, Lt3/q;->P:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lr4/z;->h(Lr4/w;)Lr4/w;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v1, v0, v2}, Lr4/w;->S(Lr4/w;Z)Lz3/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, Lz3/b;->e:Lz3/b;

    .line 30
    .line 31
    return-object v0
.end method

.method public final h()Lz3/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb5/s;->d()Lt4/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lt4/b1;->d1()Lt3/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, Lt3/q;->P:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lr4/z;->f(Lr4/w;Z)Lz3/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, Lz3/b;->e:Lz3/b;

    .line 26
    .line 27
    return-object v0
.end method

.method public final i(ZZ)Ljava/util/List;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lb5/s;->d:Lb5/n;

    .line 4
    .line 5
    iget-boolean p1, p1, Lb5/n;->F:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lxs/v;->C:Lxs/v;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lb5/s;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lb5/s;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, Lb5/s;->q(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final k()Lb5/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb5/s;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lb5/s;->d:Lb5/n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lb5/n;->g()Lb5/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lb5/s;->p(Ljava/util/ArrayList;Lb5/n;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object v1
.end method

.method public final l()Lb5/s;
    .locals 6

    .line 1
    iget-object v0, p0, Lb5/s;->f:Lb5/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lb5/s;->c:Lt4/f0;

    .line 7
    .line 8
    iget-boolean v1, p0, Lb5/s;->b:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lt4/f0;->w()Lt4/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v3}, Lt4/f0;->y()Lb5/n;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-boolean v4, v4, Lb5/n;->E:Z

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Lt4/f0;->w()Lt4/f0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v3, v2

    .line 37
    :goto_1
    if-nez v3, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0}, Lt4/f0;->w()Lt4/f0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v3, v0, Lt4/f0;->i0:Le1/c;

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Le1/c;->j(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v0}, Lt4/f0;->w()Lt4/f0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v3, v2

    .line 63
    :cond_5
    :goto_3
    if-nez v3, :cond_6

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_6
    invoke-static {v3, v1}, Lb5/v;->a(Lt4/f0;Z)Lb5/s;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final m()Lb5/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/s;->d:Lb5/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb5/s;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb5/s;->d:Lb5/n;

    .line 6
    .line 7
    iget-boolean v0, v0, Lb5/n;->E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb5/s;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, p0}, Lb5/s;->j(ILb5/s;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lb5/s;->c:Lt4/f0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lt4/f0;->w()Lt4/f0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lt4/f0;->y()Lb5/n;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-boolean v2, v2, Lb5/n;->E:Z

    .line 32
    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0}, Lt4/f0;->w()Lt4/f0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public final p(Ljava/util/ArrayList;Lb5/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb5/s;->d:Lb5/n;

    .line 2
    .line 3
    iget-boolean v0, v0, Lb5/n;->F:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v1}, Lb5/s;->q(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lb5/s;

    .line 26
    .line 27
    invoke-virtual {v2}, Lb5/s;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v2, Lb5/s;->d:Lb5/n;

    .line 34
    .line 35
    invoke-virtual {p2, v3}, Lb5/n;->l(Lb5/n;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1, p2}, Lb5/s;->p(Ljava/util/ArrayList;Lb5/n;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final q(Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lb5/s;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lxs/v;->C:Lxs/v;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lb5/s;->c:Lt4/f0;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lb5/s;->c(Lt4/f0;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_5

    .line 14
    .line 15
    iget-object p2, p0, Lb5/s;->d:Lb5/n;

    .line 16
    .line 17
    iget-object v0, p2, Lb5/n;->C:Ln1/k0;

    .line 18
    .line 19
    sget-object v1, Lb5/w;->y:Lb5/z;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ln1/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_1
    check-cast v1, Lb5/j;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-boolean v3, p2, Lb5/n;->E:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    new-instance v3, La4/u0;

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-direct {v3, v4, v1}, La4/u0;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v3}, Lb5/s;->b(Lb5/j;Llt/k;)Lb5/s;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object v1, Lb5/w;->a:Lb5/z;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ln1/k0;->c(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    iget-boolean p2, p2, Lb5/n;->E:Z

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ln1/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    move-object p2, v2

    .line 81
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-static {p2}, Lxs/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move-object p2, v2

    .line 93
    :goto_0
    if-eqz p2, :cond_5

    .line 94
    .line 95
    new-instance v0, Lb5/q;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {v0, v1, p2}, Lb5/q;-><init>(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2, v0}, Lb5/s;->b(Lb5/j;Llt/k;)Lb5/s;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-object p1
.end method
