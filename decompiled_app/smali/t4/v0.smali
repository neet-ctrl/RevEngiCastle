.class public final Lt4/v0;
.super Lr4/f1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lr4/o0;
.implements Lt4/a;
.implements Lt4/x0;


# instance fields
.field public final H:Lt4/j0;

.field public I:Z

.field public J:I

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Lt4/d0;

.field public O:Z

.field public P:J

.field public Q:Llt/k;

.field public R:Ld4/b;

.field public S:F

.field public T:Z

.field public U:Ljava/lang/Object;

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a0:Lt4/g0;

.field public final b0:Lh3/e;

.field public c0:Z

.field public d0:Z

.field public e0:J

.field public final f0:Lt4/u0;

.field public final g0:Lt4/u0;

.field public h0:F

.field public i0:Z

.field public j0:Llt/k;

.field public k0:Ld4/b;

.field public l0:J

.field public m0:F

.field public final n0:Lt4/u0;

.field public o0:Z


# direct methods
.method public constructor <init>(Lt4/j0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lr4/f1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/v0;->H:Lt4/j0;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lt4/v0;->J:I

    .line 10
    .line 11
    iput p1, p0, Lt4/v0;->K:I

    .line 12
    .line 13
    sget-object p1, Lt4/d0;->E:Lt4/d0;

    .line 14
    .line 15
    iput-object p1, p0, Lt4/v0;->N:Lt4/d0;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lt4/v0;->P:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lt4/v0;->T:Z

    .line 23
    .line 24
    new-instance v2, Lt4/g0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3}, Lt4/g0;-><init>(Lt4/a;I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lt4/v0;->a0:Lt4/g0;

    .line 31
    .line 32
    new-instance v2, Lh3/e;

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    new-array v3, v3, [Lt4/v0;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lt4/v0;->b0:Lh3/e;

    .line 42
    .line 43
    iput-boolean p1, p0, Lt4/v0;->c0:Z

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    const/16 v2, 0xf

    .line 47
    .line 48
    invoke-static {p1, p1, v2}, Lr5/b;->b(III)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, p0, Lt4/v0;->e0:J

    .line 53
    .line 54
    new-instance p1, Lt4/u0;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {p1, p0, v2}, Lt4/u0;-><init>(Lt4/v0;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lt4/v0;->f0:Lt4/u0;

    .line 61
    .line 62
    new-instance p1, Lt4/u0;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {p1, p0, v2}, Lt4/u0;-><init>(Lt4/v0;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lt4/v0;->g0:Lt4/u0;

    .line 69
    .line 70
    iput-wide v0, p0, Lt4/v0;->l0:J

    .line 71
    .line 72
    new-instance p1, Lt4/u0;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-direct {p1, p0, v0}, Lt4/u0;-><init>(Lt4/v0;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lt4/v0;->n0:Lt4/u0;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lt4/v0;->V:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lt4/v0;->V:Z

    .line 5
    .line 6
    iget-object v2, p0, Lt4/v0;->H:Lt4/j0;

    .line 7
    .line 8
    iget-object v3, v2, Lt4/j0;->a:Lt4/f0;

    .line 9
    .line 10
    iget-object v4, v3, Lt4/f0;->i0:Le1/c;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v4, Le1/c;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lt4/s;

    .line 17
    .line 18
    invoke-virtual {v0}, Lt4/b1;->o1()V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lt4/i0;->a(Lt4/f0;)Lt4/k1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lu4/u;

    .line 26
    .line 27
    invoke-virtual {v0}, Lu4/u;->getRectManager()Lc5/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, v2, Lt4/j0;->a:Lt4/f0;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lc5/b;->e(Lt4/f0;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lt4/f0;->r()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x6

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v3, v1, v2}, Lt4/f0;->Y(Lt4/f0;ZI)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, v3, Lt4/f0;->j0:Lt4/j0;

    .line 48
    .line 49
    iget-boolean v0, v0, Lt4/j0;->e:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v3, v1, v2}, Lt4/f0;->W(Lt4/f0;ZI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v0, v4, Le1/c;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lt4/b1;

    .line 59
    .line 60
    iget-object v1, v4, Le1/c;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lt4/s;

    .line 63
    .line 64
    iget-object v1, v1, Lt4/b1;->R:Lt4/b1;

    .line 65
    .line 66
    :goto_1
    invoke-static {v0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-boolean v2, v0, Lt4/b1;->m0:Z

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lt4/b1;->k1()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, v0, Lt4/b1;->R:Lt4/b1;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v3}, Lt4/f0;->A()Lh3/e;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, v0, Lh3/e;->C:[Ljava/lang/Object;

    .line 89
    .line 90
    iget v0, v0, Lh3/e;->E:I

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_2
    if-ge v2, v0, :cond_5

    .line 94
    .line 95
    aget-object v3, v1, v2

    .line 96
    .line 97
    check-cast v3, Lt4/f0;

    .line 98
    .line 99
    invoke-virtual {v3}, Lt4/f0;->x()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const v5, 0x7fffffff

    .line 104
    .line 105
    .line 106
    if-eq v4, v5, :cond_4

    .line 107
    .line 108
    iget-object v4, v3, Lt4/f0;->j0:Lt4/j0;

    .line 109
    .line 110
    iget-object v4, v4, Lt4/j0;->p:Lt4/v0;

    .line 111
    .line 112
    invoke-virtual {v4}, Lt4/v0;->B0()V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lt4/f0;->Z(Lt4/f0;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    return-void
.end method

.method public final D0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lt4/v0;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lt4/v0;->V:Z

    .line 7
    .line 8
    iget-object v1, p0, Lt4/v0;->H:Lt4/j0;

    .line 9
    .line 10
    iget-object v2, v1, Lt4/j0;->a:Lt4/f0;

    .line 11
    .line 12
    iget-object v1, v1, Lt4/j0;->a:Lt4/f0;

    .line 13
    .line 14
    invoke-static {v2}, Lt4/i0;->a(Lt4/f0;)Lt4/k1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lu4/u;

    .line 19
    .line 20
    invoke-virtual {v2}, Lu4/u;->getRectManager()Lc5/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Lc5/b;->g(Lt4/f0;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lt4/f0;->i0:Le1/c;

    .line 28
    .line 29
    iget-object v3, v2, Le1/c;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lt4/b1;

    .line 32
    .line 33
    iget-object v2, v2, Le1/c;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lt4/s;

    .line 36
    .line 37
    iget-object v2, v2, Lt4/b1;->R:Lt4/b1;

    .line 38
    .line 39
    :goto_0
    invoke-static {v3, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Lt4/b1;->q1()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lt4/b1;->v1()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v3, Lt4/b1;->R:Lt4/b1;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1}, Lt4/f0;->A()Lh3/e;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, v1, Lh3/e;->C:[Ljava/lang/Object;

    .line 61
    .line 62
    iget v1, v1, Lh3/e;->E:I

    .line 63
    .line 64
    :goto_1
    if-ge v0, v1, :cond_1

    .line 65
    .line 66
    aget-object v3, v2, v0

    .line 67
    .line 68
    check-cast v3, Lt4/f0;

    .line 69
    .line 70
    iget-object v3, v3, Lt4/f0;->j0:Lt4/j0;

    .line 71
    .line 72
    iget-object v3, v3, Lt4/j0;->p:Lt4/v0;

    .line 73
    .line 74
    invoke-virtual {v3}, Lt4/v0;->D0()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    return-void
.end method

.method public final E(J)Lr4/f1;
    .locals 4

    .line 1
    iget-object v0, p0, Lt4/v0;->H:Lt4/j0;

    .line 2
    .line 3
    iget-object v1, v0, Lt4/j0;->a:Lt4/f0;

    .line 4
    .line 5
    iget-object v2, v1, Lt4/f0;->f0:Lt4/d0;

    .line 6
    .line 7
    sget-object v3, Lt4/d0;->E:Lt4/d0;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lt4/f0;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lt4/j0;->a:Lt4/f0;

    .line 15
    .line 16
    invoke-static {v1}, Lt4/n;->r(Lt4/f0;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lt4/j0;->q:Lt4/r0;

    .line 23
    .line 24
    invoke-static {v1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v1, Lt4/r0;->L:Lt4/d0;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Lt4/r0;->E(J)Lr4/f1;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lt4/j0;->a:Lt4/f0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lt4/f0;->w()Lt4/f0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    iget-object v1, v1, Lt4/f0;->j0:Lt4/j0;

    .line 41
    .line 42
    iget-object v2, p0, Lt4/v0;->N:Lt4/d0;

    .line 43
    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    iget-boolean v0, v0, Lt4/f0;->h0:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 52
    .line 53
    invoke-static {v0}, Lq4/a;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    iget-object v0, v1, Lt4/j0;->d:Lt4/b0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    if-ne v0, v2, :cond_4

    .line 66
    .line 67
    sget-object v0, Lt4/d0;->D:Lt4/d0;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 75
    .line 76
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lt4/j0;->d:Lt4/b0;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    sget-object v0, Lt4/d0;->C:Lt4/d0;

    .line 93
    .line 94
    :goto_1
    iput-object v0, p0, Lt4/v0;->N:Lt4/d0;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iput-object v3, p0, Lt4/v0;->N:Lt4/d0;

    .line 98
    .line 99
    :goto_2
    invoke-virtual {p0, p1, p2}, Lt4/v0;->L0(J)Z

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public final F0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lt4/v0;->H:Lt4/j0;

    .line 2
    .line 3
    iget v1, v0, Lt4/j0;->l:I

    .line 4
    .line 5
    if-lez v1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lt4/j0;->a:Lt4/f0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt4/f0;->A()Lh3/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lh3/e;->C:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Lh3/e;->E:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v0, :cond_2

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    check-cast v4, Lt4/f0;

    .line 24
    .line 25
    iget-object v5, v4, Lt4/f0;->j0:Lt4/j0;

    .line 26
    .line 27
    iget-boolean v6, v5, Lt4/j0;->j:Z

    .line 28
    .line 29
    iget-object v7, v5, Lt4/j0;->p:Lt4/v0;

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    iget-boolean v5, v5, Lt4/j0;->k:Z

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-boolean v5, v7, Lt4/v0;->Y:Z

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lt4/f0;->X(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v7}, Lt4/v0;->F0()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final H0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt4/v0;->H:Lt4/j0;

    .line 2
    .line 3
    iget-object v1, v0, Lt4/j0;->a:Lt4/f0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-static {v1, v2, v3}, Lt4/f0;->Y(Lt4/f0;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lt4/j0;->a:Lt4/f0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lt4/f0;->w()Lt4/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, Lt4/f0;->f0:Lt4/d0;

    .line 19
    .line 20
    sget-object v3, Lt4/d0;->E:Lt4/d0;

    .line 21
    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    iget-object v2, v1, Lt4/f0;->j0:Lt4/j0;

    .line 25
    .line 26
    iget-object v2, v2, Lt4/j0;->d:Lt4/b0;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lt4/f0;->f0:Lt4/d0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Lt4/d0;->D:Lt4/d0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Lt4/d0;->C:Lt4/d0;

    .line 44
    .line 45
    :goto_0
    iput-object v1, v0, Lt4/f0;->f0:Lt4/d0;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final I0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt4/v0;->i0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lt4/v0;->H:Lt4/j0;

    .line 5
    .line 6
    iget-object v2, v1, Lt4/j0;->a:Lt4/f0;

    .line 7
    .line 8
    invoke-virtual {v2}, Lt4/f0;->w()Lt4/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lt4/v0;->g()Lt4/s;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Lt4/b1;->c0:F

    .line 17
    .line 18
    iget-object v1, v1, Lt4/j0;->a:Lt4/f0;

    .line 19
    .line 20
    iget-object v4, v1, Lt4/f0;->i0:Le1/c;

    .line 21
    .line 22
    iget-object v5, v4, Le1/c;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lt4/b1;

    .line 25
    .line 26
    iget-object v4, v4, Le1/c;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lt4/s;

    .line 29
    .line 30
    :goto_0
    if-eq v5, v4, :cond_0

    .line 31
    .line 32
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 33
    .line 34
    invoke-static {v5, v6}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v5, Lt4/y;

    .line 38
    .line 39
    iget v6, v5, Lt4/b1;->c0:F

    .line 40
    .line 41
    add-float/2addr v3, v6

    .line 42
    iget-object v5, v5, Lt4/b1;->R:Lt4/b1;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v4, p0, Lt4/v0;->h0:F

    .line 46
    .line 47
    cmpg-float v4, v3, v4

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iput v3, p0, Lt4/v0;->h0:F

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lt4/f0;->P()V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Lt4/f0;->D()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lt4/v0;->g()Lt4/s;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-boolean v3, v3, Lt4/n0;->M:Z

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-nez v3, :cond_8

    .line 72
    .line 73
    iget-boolean v3, p0, Lt4/v0;->V:Z

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    iget-object v5, p0, Lt4/v0;->a0:Lt4/g0;

    .line 78
    .line 79
    invoke-virtual {v5}, Lt4/g0;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, Lt4/v0;->B0()V

    .line 86
    .line 87
    .line 88
    :cond_5
    if-nez v3, :cond_7

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {v2}, Lt4/f0;->D()V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-boolean v1, p0, Lt4/v0;->I:Z

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Lt4/f0;->X(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    iget-object v1, v1, Lt4/f0;->i0:Le1/c;

    .line 106
    .line 107
    iget-object v1, v1, Le1/c;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lt4/s;

    .line 110
    .line 111
    invoke-virtual {v1}, Lt4/b1;->o1()V

    .line 112
    .line 113
    .line 114
    :cond_8
    :goto_2
    if-eqz v2, :cond_a

    .line 115
    .line 116
    iget-object v1, v2, Lt4/f0;->j0:Lt4/j0;

    .line 117
    .line 118
    iget-boolean v2, p0, Lt4/v0;->I:Z

    .line 119
    .line 120
    if-nez v2, :cond_b

    .line 121
    .line 122
    iget-object v2, v1, Lt4/j0;->d:Lt4/b0;

    .line 123
    .line 124
    sget-object v3, Lt4/b0;->E:Lt4/b0;

    .line 125
    .line 126
    if-ne v2, v3, :cond_b

    .line 127
    .line 128
    iget v2, p0, Lt4/v0;->K:I

    .line 129
    .line 130
    const v3, 0x7fffffff

    .line 131
    .line 132
    .line 133
    if-ne v2, v3, :cond_9

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    const-string v2, "Place was called on a node which was placed already"

    .line 137
    .line 138
    invoke-static {v2}, Lq4/a;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    iget v2, v1, Lt4/j0;->i:I

    .line 142
    .line 143
    iput v2, p0, Lt4/v0;->K:I

    .line 144
    .line 145
    add-int/2addr v2, v0

    .line 146
    iput v2, v1, Lt4/j0;->i:I

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    iput v4, p0, Lt4/v0;->K:I

    .line 150
    .line 151
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lt4/v0;->T()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final J0(JFLlt/k;Ld4/b;)V
    .locals 8

    .line 1
    iget-object v6, p0, Lt4/v0;->H:Lt4/j0;

    .line 2
    .line 3
    iget-object v0, v6, Lt4/j0;->a:Lt4/f0;

    .line 4
    .line 5
    iget-object v1, v6, Lt4/j0;->a:Lt4/f0;

    .line 6
    .line 7
    iget-boolean v0, v0, Lt4/f0;->t0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "place is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v0}, Lq4/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lt4/b0;->E:Lt4/b0;

    .line 17
    .line 18
    iput-object v0, v6, Lt4/j0;->d:Lt4/b0;

    .line 19
    .line 20
    iput-wide p1, p0, Lt4/v0;->P:J

    .line 21
    .line 22
    iput p3, p0, Lt4/v0;->S:F

    .line 23
    .line 24
    iput-object p4, p0, Lt4/v0;->Q:Llt/k;

    .line 25
    .line 26
    iput-object p5, p0, Lt4/v0;->R:Ld4/b;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lt4/v0;->i0:Z

    .line 30
    .line 31
    invoke-static {v1}, Lt4/i0;->a(Lt4/f0;)Lt4/k1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v3, p0, Lt4/v0;->Y:Z

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-boolean v3, p0, Lt4/v0;->V:Z

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6}, Lt4/j0;->a()Lt4/b1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v1, v0, Lr4/f1;->G:J

    .line 48
    .line 49
    invoke-static {p1, p2, v1, v2}, Lr5/j;->d(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    move v3, p3

    .line 54
    move-object v4, p4

    .line 55
    move-object v5, p5

    .line 56
    invoke-virtual/range {v0 .. v5}, Lt4/b1;->t1(JFLlt/k;Ld4/b;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lt4/v0;->I0()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v7, p0, Lt4/v0;->a0:Lt4/g0;

    .line 64
    .line 65
    iput-boolean v0, v7, Lt4/g0;->g:Z

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Lt4/j0;->f(Z)V

    .line 68
    .line 69
    .line 70
    iput-object p4, p0, Lt4/v0;->j0:Llt/k;

    .line 71
    .line 72
    iput-wide p1, p0, Lt4/v0;->l0:J

    .line 73
    .line 74
    iput p3, p0, Lt4/v0;->m0:F

    .line 75
    .line 76
    iput-object p5, p0, Lt4/v0;->k0:Ld4/b;

    .line 77
    .line 78
    check-cast v2, Lu4/u;

    .line 79
    .line 80
    invoke-virtual {v2}, Lu4/u;->getSnapshotObserver()Lt4/m1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p1, Lt4/m1;->f:Lt4/d;

    .line 85
    .line 86
    iget-object p1, p1, Lt4/m1;->a:Lr3/u;

    .line 87
    .line 88
    iget-object p3, p0, Lt4/v0;->n0:Lt4/u0;

    .line 89
    .line 90
    invoke-virtual {p1, v1, p2, p3}, Lr3/u;->d(Ljava/lang/Object;Llt/k;Llt/a;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    sget-object p1, Lt4/b0;->G:Lt4/b0;

    .line 94
    .line 95
    iput-object p1, v6, Lt4/j0;->d:Lt4/b0;

    .line 96
    .line 97
    invoke-virtual {v6}, Lt4/j0;->a()Lt4/b1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-boolean p1, p1, Lt4/n0;->M:Z

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-boolean p1, v6, Lt4/j0;->k:Z

    .line 106
    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    iget-boolean p1, v6, Lt4/j0;->j:Z

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    :cond_2
    invoke-virtual {p0}, Lt4/v0;->requestLayout()V

    .line 114
    .line 115
    .line 116
    :cond_3
    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, Lt4/v0;->M:Z

    .line 118
    .line 119
    return-void
.end method

.method public final K0(JFLlt/k;Ld4/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt4/v0;->H:Lt4/j0;

    .line 2
    .line 3
    iget-object v1, v0, Lt4/j0;->a:Lt4/f0;

    .line 4
    .line 5
    iget-object v2, v0, Lt4/j0;->a:Lt4/f0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iput-boolean v3, p0, Lt4/v0;->W:Z

    .line 9
    .line 10
    iget-wide v4, p0, Lt4/v0;->P:J

    .line 11
    .line 12
    invoke-static {p1, p2, v4, v5}, Lr5/j;->b(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-boolean v4, p0, Lt4/v0;->o0:Z

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-boolean v4, v0, Lt4/j0;->k:Z

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v0, Lt4/j0;->j:Z

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, p0, Lt4/v0;->o0:Z

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    :cond_1
    iput-boolean v3, p0, Lt4/v0;->Y:Z

    .line 41
    .line 42
    iput-boolean v5, p0, Lt4/v0;->o0:Z

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lt4/v0;->F0()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v4, v0, Lt4/j0;->q:Lt4/r0;

    .line 48
    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget-object v6, v4, Lt4/r0;->H:Lt4/j0;

    .line 52
    .line 53
    iget-object v4, v4, Lt4/r0;->T:Lt4/p0;

    .line 54
    .line 55
    sget-object v7, Lt4/p0;->E:Lt4/p0;

    .line 56
    .line 57
    if-ne v4, v7, :cond_5

    .line 58
    .line 59
    iget-object v4, v6, Lt4/j0;->a:Lt4/f0;

    .line 60
    .line 61
    invoke-static {v4}, Lt4/n;->r(Lt4/f0;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iput-boolean v3, v6, Lt4/j0;->c:Z

    .line 69
    .line 70
    :cond_5
    :goto_1
    iget-object v4, v0, Lt4/j0;->q:Lt4/r0;

    .line 71
    .line 72
    if-eqz v4, :cond_9

    .line 73
    .line 74
    invoke-virtual {v4}, Lt4/r0;->z0()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v4, v3, :cond_9

    .line 79
    .line 80
    invoke-virtual {v0}, Lt4/j0;->a()Lt4/b1;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v3, v3, Lt4/b1;->S:Lt4/b1;

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    iget-object v3, v3, Lt4/n0;->N:Lr4/m0;

    .line 89
    .line 90
    if-nez v3, :cond_7

    .line 91
    .line 92
    :cond_6
    invoke-static {v2}, Lt4/i0;->a(Lt4/f0;)Lt4/k1;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lu4/u;

    .line 97
    .line 98
    invoke-virtual {v3}, Lu4/u;->getPlacementScope()Lr4/e1;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_7
    iget-object v4, v0, Lt4/j0;->q:Lt4/r0;

    .line 103
    .line 104
    invoke-static {v4}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lt4/f0;->w()Lt4/f0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    iget-object v2, v2, Lt4/f0;->j0:Lt4/j0;

    .line 114
    .line 115
    iput v5, v2, Lt4/j0;->h:I

    .line 116
    .line 117
    :cond_8
    const v2, 0x7fffffff

    .line 118
    .line 119
    .line 120
    iput v2, v4, Lt4/r0;->K:I

    .line 121
    .line 122
    const/16 v2, 0x20

    .line 123
    .line 124
    shr-long v5, p1, v2

    .line 125
    .line 126
    long-to-int v2, v5

    .line 127
    const-wide v5, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long/2addr v5, p1

    .line 133
    long-to-int v5, v5

    .line 134
    invoke-static {v3, v4, v2, v5}, Lr4/e1;->i(Lr4/e1;Lr4/f1;II)V

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-object v0, v0, Lt4/j0;->q:Lt4/r0;

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    iget-boolean v0, v0, Lt4/r0;->N:Z

    .line 142
    .line 143
    if-nez v0, :cond_a

    .line 144
    .line 145
    const-string v0, "Error: Placement happened before lookahead."

    .line 146
    .line 147
    invoke-static {v0}, Lq4/a;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    move-object v2, p0

    .line 151
    move-wide v3, p1

    .line 152
    move v5, p3

    .line 153
    move-object v6, p4

    .line 154
    move-object v7, p5

    .line 155
    invoke-virtual/range {v2 .. v7}, Lt4/v0;->J0(JFLlt/k;Ld4/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_2
    invoke-virtual {v1, p1}, Lt4/f0;->b0(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    throw p1
.end method

.method public final L()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/v0;->U:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L0(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lt4/v0;->H:Lt4/j0;

    .line 2
    .line 3
    iget-object v1, v0, Lt4/j0;->a:Lt4/f0;

    .line 4
    .line 5
    iget-object v2, v0, Lt4/j0;->a:Lt4/f0;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, v1, Lt4/f0;->t0:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v3, "measure is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v3}, Lq4/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v2}, Lt4/i0;->a(Lt4/f0;)Lt4/k1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Lt4/f0;->w()Lt4/f0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-boolean v5, v2, Lt4/f0;->h0:Z

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, v4, Lt4/f0;->h0:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move v4, v6

    .line 44
    :goto_2
    iput-boolean v4, v2, Lt4/f0;->h0:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Lt4/f0;->r()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    iget-wide v4, p0, Lr4/f1;->F:J

    .line 53
    .line 54
    invoke-static {v4, v5, p1, p2}, Lr5/a;->c(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    check-cast v3, Lu4/u;

    .line 62
    .line 63
    invoke-virtual {v3, v2, v7}, Lu4/u;->j(Lt4/f0;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lt4/f0;->a0()V

    .line 67
    .line 68
    .line 69
    return v7

    .line 70
    :cond_4
    :goto_3
    iget-object v3, p0, Lt4/v0;->a0:Lt4/g0;

    .line 71
    .line 72
    iput-boolean v7, v3, Lt4/g0;->f:Z

    .line 73
    .line 74
    invoke-virtual {v2}, Lt4/f0;->A()Lh3/e;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, v3, Lh3/e;->C:[Ljava/lang/Object;

    .line 79
    .line 80
    iget v3, v3, Lh3/e;->E:I

    .line 81
    .line 82
    move v5, v7

    .line 83
    :goto_4
    if-ge v5, v3, :cond_5

    .line 84
    .line 85
    aget-object v8, v4, v5

    .line 86
    .line 87
    check-cast v8, Lt4/f0;

    .line 88
    .line 89
    iget-object v8, v8, Lt4/f0;->j0:Lt4/j0;

    .line 90
    .line 91
    iget-object v8, v8, Lt4/j0;->p:Lt4/v0;

    .line 92
    .line 93
    iget-object v8, v8, Lt4/v0;->a0:Lt4/g0;

    .line 94
    .line 95
    iput-boolean v7, v8, Lt4/g0;->c:Z

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    iput-boolean v6, p0, Lt4/v0;->L:Z

    .line 101
    .line 102
    invoke-virtual {v0}, Lt4/j0;->a()Lt4/b1;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-wide v3, v3, Lr4/f1;->E:J

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Lr4/f1;->u0(J)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v0, Lt4/j0;->d:Lt4/b0;

    .line 112
    .line 113
    sget-object v8, Lt4/b0;->G:Lt4/b0;

    .line 114
    .line 115
    if-ne v5, v8, :cond_6

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    const-string v5, "layout state is not idle before measure starts"

    .line 119
    .line 120
    invoke-static {v5}, Lq4/a;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_5
    iput-wide p1, p0, Lt4/v0;->e0:J

    .line 124
    .line 125
    sget-object p1, Lt4/b0;->C:Lt4/b0;

    .line 126
    .line 127
    iput-object p1, v0, Lt4/j0;->d:Lt4/b0;

    .line 128
    .line 129
    iput-boolean v7, p0, Lt4/v0;->X:Z

    .line 130
    .line 131
    invoke-static {v2}, Lt4/i0;->a(Lt4/f0;)Lt4/k1;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lu4/u;

    .line 136
    .line 137
    invoke-virtual {p2}, Lu4/u;->getSnapshotObserver()Lt4/m1;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object v5, p0, Lt4/v0;->f0:Lt4/u0;

    .line 142
    .line 143
    iget-object v9, p2, Lt4/m1;->c:Lt4/d;

    .line 144
    .line 145
    iget-object p2, p2, Lt4/m1;->a:Lr3/u;

    .line 146
    .line 147
    invoke-virtual {p2, v2, v9, v5}, Lr3/u;->d(Ljava/lang/Object;Llt/k;Llt/a;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, v0, Lt4/j0;->d:Lt4/b0;

    .line 151
    .line 152
    if-ne p2, p1, :cond_7

    .line 153
    .line 154
    iput-boolean v6, p0, Lt4/v0;->Y:Z

    .line 155
    .line 156
    iput-boolean v6, p0, Lt4/v0;->Z:Z

    .line 157
    .line 158
    iput-object v8, v0, Lt4/j0;->d:Lt4/b0;

    .line 159
    .line 160
    :cond_7
    invoke-virtual {v0}, Lt4/j0;->a()Lt4/b1;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-wide p1, p1, Lr4/f1;->E:J

    .line 165
    .line 166
    invoke-static {p1, p2, v3, v4}, Lr5/l;->a(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    invoke-virtual {v0}, Lt4/j0;->a()Lt4/b1;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget p1, p1, Lr4/f1;->C:I

    .line 177
    .line 178
    iget p2, p0, Lr4/f1;->C:I

    .line 179
    .line 180
    if-ne p1, p2, :cond_9

    .line 181
    .line 182
    invoke-virtual {v0}, Lt4/j0;->a()Lt4/b1;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget p1, p1, Lr4/f1;->D:I

    .line 187
    .line 188
    iget p2, p0, Lr4/f1;->D:I

    .line 189
    .line 190
    if-eq p1, p2, :cond_8

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    move v6, v7

    .line 194
    :cond_9
    :goto_6
    invoke-virtual {v0}, Lt4/j0;->a()Lt4/b1;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget p1, p1, Lr4/f1;->C:I

    .line 199
    .line 200
    invoke-virtual {v0}, Lt4/j0;->a()Lt4/b1;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iget p2, p2, Lr4/f1;->D:I

    .line 205
    .line 206
    int-to-long v2, p1

    .line 207
    const/16 p1, 0x20

    .line 208
    .line 209
    shl-long/2addr v2, p1

    .line 210
    int-to-long p1, p2

    .line 211
    const-wide v4, 0xffffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    and-long/2addr p1, v4

    .line 217
    or-long/2addr p1, v2

    .line 218
    invoke-virtual {p0, p1, p2}, Lr4/f1;->s0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    return v6

    .line 222
    :goto_7
    invoke-virtual {v1, p1}, Lt4/f0;->b0(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    const/4 p1, 0x0

    .line 226
    throw p1
.end method

.method public final P(Lpu/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt4/v0;->H:Lt4/j0;

    .line 2
    .line 3
    iget-object v0, v0, Lt4/j0;->a:Lt4/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt4/f0;->A()Lh3/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lh3/e;->C:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, v0, Lh3/e;->E:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aget-object v3, v1, v2

    .line 17
    .line 18
    check-cast v3, Lt4/f0;

    .line 19
    .line 20
    iget-object v3, v3, Lt4/f0;->j0:Lt4/j0;

    .line 21
    .line 22
    iget-object v3, v3, Lt4/j0;->p:Lt4/v0;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lpu/e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final R(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/v0;->H:Lt4/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt4/j0;->a()Lt4/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lt4/n0;->K:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lt4/j0;->a()Lt4/b1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-boolean p1, v0, Lt4/n0;->K:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lt4/v0;->o0:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt4/v0;->d0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lt4/v0;->a0:Lt4/g0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lt4/g0;->h()V

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, Lt4/v0;->Y:Z

    .line 10
    .line 11
    iget-object v3, p0, Lt4/v0;->H:Lt4/j0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v3, Lt4/j0;->a:Lt4/f0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lt4/f0;->A()Lh3/e;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, v2, Lh3/e;->C:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, v2, Lh3/e;->E:I

    .line 25
    .line 26
    move v6, v4

    .line 27
    :goto_0
    if-ge v6, v2, :cond_1

    .line 28
    .line 29
    aget-object v7, v5, v6

    .line 30
    .line 31
    check-cast v7, Lt4/f0;

    .line 32
    .line 33
    invoke-virtual {v7}, Lt4/f0;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {v7}, Lt4/f0;->s()Lt4/d0;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v9, Lt4/d0;->C:Lt4/d0;

    .line 44
    .line 45
    if-ne v8, v9, :cond_0

    .line 46
    .line 47
    invoke-static {v7}, Lt4/f0;->R(Lt4/f0;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    iget-object v7, v3, Lt4/j0;->a:Lt4/f0;

    .line 54
    .line 55
    const/4 v8, 0x7

    .line 56
    invoke-static {v7, v4, v8}, Lt4/f0;->Y(Lt4/f0;ZI)V

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v2, p0, Lt4/v0;->Z:Z

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-boolean v2, p0, Lt4/v0;->O:Z

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lt4/v0;->g()Lt4/s;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-boolean v2, v2, Lt4/n0;->M:Z

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget-boolean v2, p0, Lt4/v0;->Y:Z

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    :cond_2
    iput-boolean v4, p0, Lt4/v0;->Y:Z

    .line 83
    .line 84
    iget-object v2, v3, Lt4/j0;->d:Lt4/b0;

    .line 85
    .line 86
    sget-object v5, Lt4/b0;->E:Lt4/b0;

    .line 87
    .line 88
    iput-object v5, v3, Lt4/j0;->d:Lt4/b0;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lt4/j0;->g(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v3, Lt4/j0;->a:Lt4/f0;

    .line 94
    .line 95
    invoke-static {v5}, Lt4/i0;->a(Lt4/f0;)Lt4/k1;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lu4/u;

    .line 100
    .line 101
    invoke-virtual {v6}, Lu4/u;->getSnapshotObserver()Lt4/m1;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v7, v6, Lt4/m1;->e:Lt4/d;

    .line 106
    .line 107
    iget-object v6, v6, Lt4/m1;->a:Lr3/u;

    .line 108
    .line 109
    iget-object v8, p0, Lt4/v0;->g0:Lt4/u0;

    .line 110
    .line 111
    invoke-virtual {v6, v5, v7, v8}, Lr3/u;->d(Ljava/lang/Object;Llt/k;Llt/a;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v3, Lt4/j0;->d:Lt4/b0;

    .line 115
    .line 116
    iput-boolean v4, p0, Lt4/v0;->Z:Z

    .line 117
    .line 118
    :cond_3
    iget-boolean v2, v1, Lt4/g0;->d:Z

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iput-boolean v0, v1, Lt4/g0;->e:Z

    .line 123
    .line 124
    :cond_4
    iget-boolean v0, v1, Lt4/g0;->b:Z

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1}, Lt4/g0;->e()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1}, Lt4/g0;->g()V

    .line 135
    .line 136
    .line 137
    :cond_5
    iput-boolean v4, p0, Lt4/v0;->d0:Z

    .line 138
    .line 139
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt4/v0;->H:Lt4/j0;

    .line 2
    .line 3
    iget-object v0, v0, Lt4/j0;->a:Lt4/f0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lt4/f0;->Y(Lt4/f0;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Lt4/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/v0;->a0:Lt4/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/v0;->H:Lt4/j0;

    .line 2
    .line 3
    iget-object v1, v0, Lt4/j0;->a:Lt4/f0;

    .line 4
    .line 5
    invoke-static {v1}, Lt4/n;->r(Lt4/f0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lt4/j0;->q:Lt4/r0;

    .line 12
    .line 13
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lt4/r0;->b0(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lt4/v0;->H0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lt4/j0;->a()Lt4/b1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lr4/o0;->b0(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/v0;->H:Lt4/j0;

    .line 2
    .line 3
    iget-object v1, v0, Lt4/j0;->a:Lt4/f0;

    .line 4
    .line 5
    invoke-static {v1}, Lt4/n;->r(Lt4/f0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lt4/j0;->q:Lt4/r0;

    .line 12
    .line 13
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lt4/r0;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lt4/v0;->H0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lt4/j0;->a()Lt4/b1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lr4/o0;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final c0(Lr4/a;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lt4/v0;->H:Lt4/j0;

    .line 2
    .line 3
    iget-object v1, v0, Lt4/j0;->a:Lt4/f0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt4/f0;->w()Lt4/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lt4/f0;->j0:Lt4/j0;

    .line 13
    .line 14
    iget-object v1, v1, Lt4/j0;->d:Lt4/b0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Lt4/b0;->C:Lt4/b0;

    .line 19
    .line 20
    iget-object v4, p0, Lt4/v0;->a0:Lt4/g0;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iput-boolean v5, v4, Lt4/g0;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Lt4/j0;->a:Lt4/f0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lt4/f0;->w()Lt4/f0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Lt4/f0;->j0:Lt4/j0;

    .line 37
    .line 38
    iget-object v2, v1, Lt4/j0;->d:Lt4/b0;

    .line 39
    .line 40
    :cond_2
    sget-object v1, Lt4/b0;->E:Lt4/b0;

    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    iput-boolean v5, v4, Lt4/g0;->d:Z

    .line 45
    .line 46
    :cond_3
    :goto_1
    iput-boolean v5, p0, Lt4/v0;->O:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lt4/j0;->a()Lt4/b1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lt4/n0;->c0(Lr4/a;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lt4/v0;->O:Z

    .line 58
    .line 59
    return p1
.end method

.method public final g()Lt4/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/v0;->H:Lt4/j0;

    .line 2
    .line 3
    iget-object v0, v0, Lt4/j0;->a:Lt4/f0;

    .line 4
    .line 5
    iget-object v0, v0, Lt4/f0;->i0:Le1/c;

    .line 6
    .line 7
    iget-object v0, v0, Le1/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lt4/s;

    .line 10
    .line 11
    return-object v0
.end method

.method public final i0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/v0;->H:Lt4/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt4/j0;->a()Lt4/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lr4/f1;->i0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final j()Lt4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/v0;->H:Lt4/j0;

    .line 2
    .line 3
    iget-object v0, v0, Lt4/j0;->a:Lt4/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt4/f0;->w()Lt4/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lt4/f0;->j0:Lt4/j0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lt4/j0;->p:Lt4/v0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final m0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/v0;->H:Lt4/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt4/j0;->a()Lt4/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lr4/f1;->m0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final n(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/v0;->H:Lt4/j0;

    .line 2
    .line 3
    iget-object v1, v0, Lt4/j0;->a:Lt4/f0;

    .line 4
    .line 5
    invoke-static {v1}, Lt4/n;->r(Lt4/f0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lt4/j0;->q:Lt4/r0;

    .line 12
    .line 13
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lt4/r0;->n(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lt4/v0;->H0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lt4/j0;->a()Lt4/b1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lr4/o0;->n(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final o0(JFLd4/b;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lt4/v0;->K0(JFLlt/k;Ld4/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r0(JFLlt/k;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lt4/v0;->K0(JFLlt/k;Ld4/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/v0;->H:Lt4/j0;

    .line 2
    .line 3
    iget-object v0, v0, Lt4/j0;->a:Lt4/f0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lt4/f0;->X(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lt4/v0;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public final v(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/v0;->H:Lt4/j0;

    .line 2
    .line 3
    iget-object v1, v0, Lt4/j0;->a:Lt4/f0;

    .line 4
    .line 5
    invoke-static {v1}, Lt4/n;->r(Lt4/f0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lt4/j0;->q:Lt4/r0;

    .line 12
    .line 13
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lt4/r0;->v(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lt4/v0;->H0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lt4/j0;->a()Lt4/b1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lr4/o0;->v(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final z0()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lt4/v0;->H:Lt4/j0;

    .line 2
    .line 3
    iget-object v1, v0, Lt4/j0;->a:Lt4/f0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt4/f0;->i0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lt4/v0;->c0:Z

    .line 9
    .line 10
    iget-object v2, p0, Lt4/v0;->b0:Lh3/e;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lh3/e;->i()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v0, Lt4/j0;->a:Lt4/f0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lt4/f0;->A()Lh3/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Lh3/e;->C:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v1, Lh3/e;->E:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v1, :cond_2

    .line 32
    .line 33
    aget-object v6, v3, v5

    .line 34
    .line 35
    check-cast v6, Lt4/f0;

    .line 36
    .line 37
    iget v7, v2, Lh3/e;->E:I

    .line 38
    .line 39
    if-gt v7, v5, :cond_1

    .line 40
    .line 41
    iget-object v6, v6, Lt4/f0;->j0:Lt4/j0;

    .line 42
    .line 43
    iget-object v6, v6, Lt4/j0;->p:Lt4/v0;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v6, v6, Lt4/f0;->j0:Lt4/j0;

    .line 50
    .line 51
    iget-object v6, v6, Lt4/j0;->p:Lt4/v0;

    .line 52
    .line 53
    iget-object v7, v2, Lh3/e;->C:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v8, v7, v5

    .line 56
    .line 57
    aput-object v6, v7, v5

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Lt4/f0;->o()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lh3/b;

    .line 67
    .line 68
    iget-object v0, v0, Lh3/b;->D:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lh3/e;

    .line 71
    .line 72
    iget v0, v0, Lh3/e;->E:I

    .line 73
    .line 74
    iget v1, v2, Lh3/e;->E:I

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Lh3/e;->p(II)V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, p0, Lt4/v0;->c0:Z

    .line 80
    .line 81
    invoke-virtual {v2}, Lh3/e;->i()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
