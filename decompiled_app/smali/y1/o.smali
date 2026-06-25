.class public abstract Ly1/o;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Ln1/k0;

.field public static final b:Ln1/k0;

.field public static final c:Ly1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ly1/o;->c(Z)Ln1/k0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Ly1/o;->a:Ln1/k0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ly1/o;->c(Z)Ln1/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ly1/o;->b:Ln1/k0;

    .line 14
    .line 15
    sget-object v0, Ly1/n;->b:Ly1/n;

    .line 16
    .line 17
    sput-object v0, Ly1/o;->c:Ly1/n;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lt3/r;Lf3/s;I)V
    .locals 6

    .line 1
    const v0, -0xc96ce69

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    and-int/2addr v0, v3

    .line 27
    invoke-virtual {p1, v0, v1}, Lf3/s;->P(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-wide v0, p1, Lf3/s;->T:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, p0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lf3/s;->m()Lf3/q1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v4, Lt4/h;->A:Lt4/g;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v4, Lt4/g;->b:Lt4/f;

    .line 53
    .line 54
    invoke-virtual {p1}, Lf3/s;->d0()V

    .line 55
    .line 56
    .line 57
    iget-boolean v5, p1, Lf3/s;->S:Z

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lf3/s;->l(Llt/a;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p1}, Lf3/s;->n0()V

    .line 66
    .line 67
    .line 68
    :goto_2
    sget-object v4, Lt4/g;->f:Lt4/e;

    .line 69
    .line 70
    sget-object v5, Ly1/o;->c:Ly1/n;

    .line 71
    .line 72
    invoke-static {p1, v5, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 73
    .line 74
    .line 75
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 76
    .line 77
    invoke-static {p1, v2, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lt4/g;->h:Lt4/d;

    .line 81
    .line 82
    invoke-static {p1, v2}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 86
    .line 87
    invoke-static {p1, v1, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lt4/g;->g:Lt4/e;

    .line 95
    .line 96
    invoke-static {p1, v0, v1}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3}, Lf3/s;->q(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-virtual {p1}, Lf3/s;->s()Lf3/w1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    new-instance v0, La3/tg;

    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    invoke-direct {v0, p0, p2, v1}, La3/tg;-><init>(Lt3/r;II)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p1, Lf3/w1;->d:Llt/n;

    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method public static final b(Lr4/e1;Lr4/f1;Lr4/o0;Lr5/m;IILt3/e;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lr4/o0;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Ly1/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Ly1/m;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Ly1/m;->Q:Lt3/j;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, Lr4/f1;->C:I

    .line 24
    .line 25
    iget p6, p1, Lr4/f1;->D:I

    .line 26
    .line 27
    int-to-long v1, p2

    .line 28
    const/16 p2, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, p2

    .line 31
    int-to-long v3, p6

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v1, v3

    .line 39
    int-to-long v3, p4

    .line 40
    shl-long/2addr v3, p2

    .line 41
    int-to-long p4, p5

    .line 42
    and-long/2addr p4, v5

    .line 43
    or-long/2addr v3, p4

    .line 44
    move-object v5, p3

    .line 45
    invoke-interface/range {v0 .. v5}, Lt3/e;->a(JJLr5/m;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1, p2, p3}, Lr4/e1;->j(Lr4/e1;Lr4/f1;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final c(Z)Ln1/k0;
    .locals 3

    .line 1
    new-instance v0, Ln1/k0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln1/k0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lt3/c;->C:Lt3/j;

    .line 9
    .line 10
    new-instance v2, Ly1/p;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Ly1/p;-><init>(Lt3/e;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ln1/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lt3/c;->D:Lt3/j;

    .line 19
    .line 20
    new-instance v2, Ly1/p;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Ly1/p;-><init>(Lt3/e;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ln1/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lt3/c;->E:Lt3/j;

    .line 29
    .line 30
    new-instance v2, Ly1/p;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Ly1/p;-><init>(Lt3/e;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ln1/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lt3/c;->F:Lt3/j;

    .line 39
    .line 40
    new-instance v2, Ly1/p;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Ly1/p;-><init>(Lt3/e;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ln1/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lt3/c;->G:Lt3/j;

    .line 49
    .line 50
    new-instance v2, Ly1/p;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Ly1/p;-><init>(Lt3/e;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ln1/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lt3/c;->H:Lt3/j;

    .line 59
    .line 60
    new-instance v2, Ly1/p;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Ly1/p;-><init>(Lt3/e;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ln1/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lt3/c;->I:Lt3/j;

    .line 69
    .line 70
    new-instance v2, Ly1/p;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Ly1/p;-><init>(Lt3/e;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ln1/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lt3/c;->J:Lt3/j;

    .line 79
    .line 80
    new-instance v2, Ly1/p;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Ly1/p;-><init>(Lt3/e;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ln1/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lt3/c;->K:Lt3/j;

    .line 89
    .line 90
    new-instance v2, Ly1/p;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Ly1/p;-><init>(Lt3/e;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ln1/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final d(Lt3/e;Z)Lr4/p0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ly1/o;->a:Ln1/k0;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ly1/o;->b:Ln1/k0;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Ln1/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lr4/p0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ly1/p;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Ly1/p;-><init>(Lt3/e;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method
