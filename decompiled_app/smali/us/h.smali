.class public final Lus/h;
.super Lt3/q;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt4/i;
.implements Lt4/o;
.implements Lt4/v;
.implements Lt4/f1;
.implements Lt4/m;
.implements Lt4/y1;


# instance fields
.field public Q:Lus/o;

.field public R:I

.field public final S:Lus/l;

.field public T:Lus/p;

.field public U:Lus/p;

.field public V:J

.field public W:Lz3/b;

.field public final X:Ln1/g0;

.field public Y:J

.field public Z:J

.field public a0:J

.field public final b0:F

.field public final c0:F

.field public final d0:J

.field public final e0:Lxs/v;

.field public final f0:Lus/r;

.field public final g0:F

.field public h0:Landroid/view/WindowId;

.field public i0:Ljava/util/List;

.field public final j0:Lws/q;

.field public k0:Lus/a;

.field public final l0:La4/p0;

.field public final m0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lus/o;Lus/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt3/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lus/h;->Q:Lus/o;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lus/h;->R:I

    .line 8
    .line 9
    invoke-static {p0}, Lus/j;->c(Lus/h;)Z

    .line 10
    .line 11
    .line 12
    sget-object p1, Lus/l;->a:Lus/l;

    .line 13
    .line 14
    iput-object p1, p0, Lus/h;->S:Lus/l;

    .line 15
    .line 16
    sget-object p1, Lus/p;->f:Lus/p;

    .line 17
    .line 18
    iput-object p1, p0, Lus/h;->T:Lus/p;

    .line 19
    .line 20
    iput-object p2, p0, Lus/h;->U:Lus/p;

    .line 21
    .line 22
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p1, p0, Lus/h;->V:J

    .line 28
    .line 29
    sget-object v0, Lz3/b;->e:Lz3/b;

    .line 30
    .line 31
    iput-object v0, p0, Lus/h;->W:Lz3/b;

    .line 32
    .line 33
    new-instance v0, Ln1/g0;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Ln1/s0;->a:[J

    .line 39
    .line 40
    iput-object v1, v0, Ln1/g0;->a:[J

    .line 41
    .line 42
    sget-object v1, Lo1/a;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, v0, Ln1/g0;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v1, Ln1/q;->a:[J

    .line 47
    .line 48
    iput-object v1, v0, Ln1/g0;->c:[J

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-static {v1}, Ln1/s0;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ln1/g0;->c(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lus/h;->X:Ln1/g0;

    .line 59
    .line 60
    iput-wide p1, p0, Lus/h;->Y:J

    .line 61
    .line 62
    iput-wide p1, p0, Lus/h;->Z:J

    .line 63
    .line 64
    const-wide/16 p1, 0x0

    .line 65
    .line 66
    iput-wide p1, p0, Lus/h;->a0:J

    .line 67
    .line 68
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 69
    .line 70
    iput p1, p0, Lus/h;->b0:F

    .line 71
    .line 72
    const/high16 p1, -0x40800000    # -1.0f

    .line 73
    .line 74
    iput p1, p0, Lus/h;->c0:F

    .line 75
    .line 76
    sget-wide p1, La4/x;->n:J

    .line 77
    .line 78
    iput-wide p1, p0, Lus/h;->d0:J

    .line 79
    .line 80
    sget-object p1, Lxs/v;->C:Lxs/v;

    .line 81
    .line 82
    iput-object p1, p0, Lus/h;->e0:Lxs/v;

    .line 83
    .line 84
    sget-object p2, Lus/r;->d:Lus/r;

    .line 85
    .line 86
    iput-object p2, p0, Lus/h;->f0:Lus/r;

    .line 87
    .line 88
    const/high16 p2, 0x3f800000    # 1.0f

    .line 89
    .line 90
    iput p2, p0, Lus/h;->g0:F

    .line 91
    .line 92
    iput-object p1, p0, Lus/h;->i0:Ljava/util/List;

    .line 93
    .line 94
    new-instance p1, Lu1/n0;

    .line 95
    .line 96
    const/4 p2, 0x6

    .line 97
    invoke-direct {p1, p2}, Lu1/n0;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lvl/le;->e(Llt/a;)Lws/q;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lus/h;->j0:Lws/q;

    .line 105
    .line 106
    new-instance p1, Lus/d0;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lus/d0;-><init>(Lus/h;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lus/h;->k0:Lus/a;

    .line 112
    .line 113
    sget-object p1, Lus/d;->b:La4/p0;

    .line 114
    .line 115
    iput-object p1, p0, Lus/h;->l0:La4/p0;

    .line 116
    .line 117
    new-instance p1, Lqw/d;

    .line 118
    .line 119
    const/16 p2, 0x15

    .line 120
    .line 121
    invoke-direct {p1, p2, p0}, Lqw/d;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Lws/j;->D:Lws/j;

    .line 125
    .line 126
    invoke-static {p2, p1}, Lvl/le;->d(Lws/j;Llt/a;)Lws/i;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lus/h;->m0:Ljava/lang/Object;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final F0(Lr4/w;)V
    .locals 7

    .line 1
    const-string v0, "coordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lr3/q;->f()Lr3/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lr3/f;->e()Llt/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lr3/q;->k(Lr3/f;)Lr3/f;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    iget-wide v3, p0, Lus/h;->V:J

    .line 23
    .line 24
    const-wide v5, 0x7fffffff7fffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v3, v5

    .line 30
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v3, v3, v5

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lus/h;->U0(Lr4/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    invoke-static {v0, v2, v1}, Lr3/q;->n(Lr3/f;Lr3/f;Llt/k;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_2
    invoke-static {v0, v2, v1}, Lr3/q;->n(Lr3/f;Lr3/f;Llt/k;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final I0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final L0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/h;->n0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T0()Lus/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/h;->j0:Lws/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lws/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lus/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final U0(Lr4/w;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lt3/q;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "<this>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lr4/w;->C(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lus/h;->V:J

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v5}, Lz3/a;->d(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    iget v4, p0, Lus/h;->R:I

    .line 26
    .line 27
    or-int/lit8 v4, v4, 0x4

    .line 28
    .line 29
    iput v4, p0, Lus/h;->R:I

    .line 30
    .line 31
    iput-wide v2, p0, Lus/h;->V:J

    .line 32
    .line 33
    :cond_1
    invoke-interface {p1}, Lr4/w;->m()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Lvl/jf;->g(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-wide v4, p0, Lus/h;->Y:J

    .line 42
    .line 43
    invoke-static {v2, v3, v4, v5}, Lz3/d;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    iget v4, p0, Lus/h;->R:I

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x10

    .line 52
    .line 53
    iput v4, p0, Lus/h;->R:I

    .line 54
    .line 55
    iput-wide v2, p0, Lus/h;->Y:J

    .line 56
    .line 57
    :cond_2
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lf3/b3;

    .line 58
    .line 59
    invoke-static {p0, v2}, Lt4/n;->h(Lt4/i;Lf3/t1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lus/h;->h0:Landroid/view/WindowId;

    .line 70
    .line 71
    invoke-static {p1}, Lr4/z;->h(Lr4/w;)Lr4/w;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1, v0, v1}, Lr4/w;->C(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-interface {p1}, Lr4/w;->m()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v2, v3}, Lvl/jf;->g(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v0, v1, v2, v3}, Lwl/f8;->b(JJ)Lz3/b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lus/h;->W:Lz3/b;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lz3/b;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget v0, p0, Lus/h;->R:I

    .line 100
    .line 101
    or-int/lit8 v0, v0, 0x4

    .line 102
    .line 103
    iput v0, p0, Lus/h;->R:I

    .line 104
    .line 105
    iput-object p1, p0, Lus/h;->W:Lz3/b;

    .line 106
    .line 107
    :cond_3
    invoke-virtual {p0}, Lus/h;->b1()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final V0(Lus/p;Lus/p;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lus/p;->b:Ljava/util/List;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    iget-object v2, p2, Lus/p;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lus/h;->R:I

    .line 17
    .line 18
    or-int/lit16 v1, v1, 0x200

    .line 19
    .line 20
    iput v1, p0, Lus/h;->R:I

    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v1, p1, Lus/p;->e:Lus/r;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v1, v0

    .line 28
    :goto_1
    iget-object v2, p2, Lus/p;->e:Lus/r;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget v1, p0, Lus/h;->R:I

    .line 37
    .line 38
    or-int/lit16 v1, v1, 0x200

    .line 39
    .line 40
    iput v1, p0, Lus/h;->R:I

    .line 41
    .line 42
    :cond_3
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-wide v1, p1, Lus/p;->a:J

    .line 45
    .line 46
    new-instance v3, La4/x;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, La4/x;-><init>(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move-object v3, v0

    .line 53
    :goto_2
    iget-wide v1, p2, Lus/p;->a:J

    .line 54
    .line 55
    new-instance v4, La4/x;

    .line 56
    .line 57
    invoke-direct {v4, v1, v2}, La4/x;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    iget v1, p0, Lus/h;->R:I

    .line 67
    .line 68
    or-int/lit16 v1, v1, 0x100

    .line 69
    .line 70
    iput v1, p0, Lus/h;->R:I

    .line 71
    .line 72
    :cond_5
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget v1, p1, Lus/p;->d:F

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move-object v1, v0

    .line 82
    :goto_3
    iget v2, p2, Lus/p;->d:F

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    cmpl-float v1, v1, v2

    .line 100
    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    :goto_4
    iget v1, p0, Lus/h;->R:I

    .line 105
    .line 106
    or-int/lit8 v1, v1, 0x40

    .line 107
    .line 108
    iput v1, p0, Lus/h;->R:I

    .line 109
    .line 110
    :goto_5
    if-eqz p1, :cond_9

    .line 111
    .line 112
    iget p1, p1, Lus/p;->c:F

    .line 113
    .line 114
    new-instance v0, Lr5/f;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lr5/f;-><init>(F)V

    .line 117
    .line 118
    .line 119
    :cond_9
    iget p1, p2, Lus/p;->c:F

    .line 120
    .line 121
    new-instance p2, Lr5/f;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Lr5/f;-><init>(F)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_a

    .line 131
    .line 132
    iget p1, p0, Lus/h;->R:I

    .line 133
    .line 134
    or-int/lit8 p1, p1, 0x20

    .line 135
    .line 136
    iput p1, p0, Lus/h;->R:I

    .line 137
    .line 138
    :cond_a
    return-void
.end method

.method public final W0(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/h;->i0:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lus/h;->R:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lus/h;->R:I

    .line 14
    .line 15
    iget-object v0, p0, Lus/h;->i0:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lus/h;->m0:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lus/b;

    .line 34
    .line 35
    iget-object v1, v1, Lus/b;->e:Lr3/v;

    .line 36
    .line 37
    invoke-interface {v2}, Lws/i;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lus/f;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lr3/v;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lus/b;

    .line 62
    .line 63
    iget-object v1, v1, Lus/b;->e:Lr3/v;

    .line 64
    .line 65
    invoke-interface {v2}, Lws/i;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lus/f;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lr3/v;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iput-object p1, p0, Lus/h;->i0:Ljava/util/List;

    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final X0(Lus/a;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lus/h;->k0:Lus/a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lus/h;->k0:Lus/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lus/a;->b()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lus/h;->k0:Lus/a;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final Y0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/h;->a0:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lz3/a;->d(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lus/h;->R:I

    .line 10
    .line 11
    const v1, 0x8000

    .line 12
    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    iput v0, p0, Lus/h;->R:I

    .line 16
    .line 17
    iput-wide p1, p0, Lus/h;->a0:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final Z0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/h;->Z:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lz3/d;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lus/h;->R:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x4000

    .line 12
    .line 13
    iput v0, p0, Lus/h;->R:I

    .line 14
    .line 15
    iput-wide p1, p0, Lus/h;->Z:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final a1()V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lus/h;->X:Ln1/g0;

    .line 4
    .line 5
    iget v2, v1, Ln1/g0;->e:I

    .line 6
    .line 7
    iget-object v3, v0, Lus/h;->i0:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v0, Lus/h;->i0:Ljava/util/List;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    instance-of v3, v2, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto/16 :goto_12

    .line 35
    .line 36
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_18

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lus/b;

    .line 51
    .line 52
    iget-wide v5, v0, Lus/h;->V:J

    .line 53
    .line 54
    invoke-virtual {v3}, Lus/b;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-static {v5, v6, v7, v8}, Lz3/a;->f(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-virtual {v1, v3}, Ln1/g0;->b(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-ltz v7, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ln1/g0;->b(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ltz v7, :cond_3

    .line 73
    .line 74
    iget-object v3, v1, Ln1/g0;->c:[J

    .line 75
    .line 76
    aget-wide v7, v3, v7

    .line 77
    .line 78
    cmp-long v3, v7, v5

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "There is no key "

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, " in the map"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lo1/a;->e(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v4

    .line 106
    :cond_4
    :goto_0
    iget v2, v0, Lus/h;->R:I

    .line 107
    .line 108
    const/16 v3, 0x8

    .line 109
    .line 110
    or-int/2addr v2, v3

    .line 111
    iput v2, v0, Lus/h;->R:I

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    iput v2, v1, Ln1/g0;->e:I

    .line 115
    .line 116
    iget-object v5, v1, Ln1/g0;->a:[J

    .line 117
    .line 118
    sget-object v6, Ln1/s0;->a:[J

    .line 119
    .line 120
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    const-wide/16 v9, 0xff

    .line 126
    .line 127
    const/4 v11, 0x7

    .line 128
    if-eq v5, v6, :cond_5

    .line 129
    .line 130
    invoke-static {v5, v7, v8}, Lxs/m;->v([JJ)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v1, Ln1/g0;->a:[J

    .line 134
    .line 135
    iget v6, v1, Ln1/g0;->d:I

    .line 136
    .line 137
    shr-int/lit8 v12, v6, 0x3

    .line 138
    .line 139
    and-int/2addr v6, v11

    .line 140
    shl-int/lit8 v6, v6, 0x3

    .line 141
    .line 142
    aget-wide v13, v5, v12

    .line 143
    .line 144
    move-wide v15, v7

    .line 145
    shl-long v7, v9, v6

    .line 146
    .line 147
    move-wide/from16 v17, v9

    .line 148
    .line 149
    not-long v9, v7

    .line 150
    and-long/2addr v9, v13

    .line 151
    or-long v6, v9, v7

    .line 152
    .line 153
    aput-wide v6, v5, v12

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    move-wide v15, v7

    .line 157
    move-wide/from16 v17, v9

    .line 158
    .line 159
    :goto_1
    iget-object v5, v1, Ln1/g0;->b:[Ljava/lang/Object;

    .line 160
    .line 161
    iget v6, v1, Ln1/g0;->d:I

    .line 162
    .line 163
    invoke-static {v2, v6, v4, v5}, Lxs/m;->t(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget v5, v1, Ln1/g0;->d:I

    .line 167
    .line 168
    invoke-static {v5}, Ln1/s0;->a(I)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget v6, v1, Ln1/g0;->e:I

    .line 173
    .line 174
    sub-int/2addr v5, v6

    .line 175
    iput v5, v1, Ln1/g0;->f:I

    .line 176
    .line 177
    iget-object v5, v0, Lus/h;->i0:Ljava/util/List;

    .line 178
    .line 179
    check-cast v5, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_18

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lus/b;

    .line 196
    .line 197
    iget-wide v7, v0, Lus/h;->V:J

    .line 198
    .line 199
    invoke-virtual {v6}, Lus/b;->b()J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    invoke-static {v7, v8, v9, v10}, Lz3/a;->f(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    const v10, -0x3361d2af    # -8.293031E7f

    .line 212
    .line 213
    .line 214
    mul-int/2addr v9, v10

    .line 215
    shl-int/lit8 v12, v9, 0x10

    .line 216
    .line 217
    xor-int/2addr v9, v12

    .line 218
    ushr-int/lit8 v12, v9, 0x7

    .line 219
    .line 220
    and-int/lit8 v9, v9, 0x7f

    .line 221
    .line 222
    iget v13, v1, Ln1/g0;->d:I

    .line 223
    .line 224
    and-int v14, v12, v13

    .line 225
    .line 226
    move/from16 v19, v2

    .line 227
    .line 228
    move/from16 v20, v19

    .line 229
    .line 230
    :goto_3
    iget-object v2, v1, Ln1/g0;->a:[J

    .line 231
    .line 232
    shr-int/lit8 v21, v14, 0x3

    .line 233
    .line 234
    and-int/lit8 v22, v14, 0x7

    .line 235
    .line 236
    move-object/from16 v23, v4

    .line 237
    .line 238
    shl-int/lit8 v4, v22, 0x3

    .line 239
    .line 240
    aget-wide v24, v2, v21

    .line 241
    .line 242
    ushr-long v24, v24, v4

    .line 243
    .line 244
    const/16 v22, 0x1

    .line 245
    .line 246
    add-int/lit8 v21, v21, 0x1

    .line 247
    .line 248
    aget-wide v26, v2, v21

    .line 249
    .line 250
    rsub-int/lit8 v2, v4, 0x40

    .line 251
    .line 252
    shl-long v26, v26, v2

    .line 253
    .line 254
    move/from16 v21, v10

    .line 255
    .line 256
    move v2, v11

    .line 257
    int-to-long v10, v4

    .line 258
    neg-long v10, v10

    .line 259
    const/16 v4, 0x3f

    .line 260
    .line 261
    shr-long/2addr v10, v4

    .line 262
    and-long v10, v26, v10

    .line 263
    .line 264
    or-long v10, v24, v10

    .line 265
    .line 266
    move/from16 v24, v2

    .line 267
    .line 268
    int-to-long v2, v9

    .line 269
    const-wide v25, 0x101010101010101L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    mul-long v27, v2, v25

    .line 275
    .line 276
    move-object/from16 v29, v5

    .line 277
    .line 278
    xor-long v4, v10, v27

    .line 279
    .line 280
    sub-long v25, v4, v25

    .line 281
    .line 282
    not-long v4, v4

    .line 283
    and-long v4, v25, v4

    .line 284
    .line 285
    and-long/2addr v4, v15

    .line 286
    :goto_4
    const-wide/16 v25, 0x0

    .line 287
    .line 288
    cmp-long v27, v4, v25

    .line 289
    .line 290
    if-eqz v27, :cond_7

    .line 291
    .line 292
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 293
    .line 294
    .line 295
    move-result v25

    .line 296
    shr-int/lit8 v25, v25, 0x3

    .line 297
    .line 298
    add-int v25, v14, v25

    .line 299
    .line 300
    and-int v25, v25, v13

    .line 301
    .line 302
    move-wide/from16 v27, v15

    .line 303
    .line 304
    iget-object v15, v1, Ln1/g0;->b:[Ljava/lang/Object;

    .line 305
    .line 306
    aget-object v15, v15, v25

    .line 307
    .line 308
    invoke-static {v15, v6}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    if-eqz v15, :cond_6

    .line 313
    .line 314
    move-object v10, v6

    .line 315
    move-wide/from16 v33, v7

    .line 316
    .line 317
    move/from16 v2, v25

    .line 318
    .line 319
    goto/16 :goto_11

    .line 320
    .line 321
    :cond_6
    const-wide/16 v15, 0x1

    .line 322
    .line 323
    sub-long v15, v4, v15

    .line 324
    .line 325
    and-long/2addr v4, v15

    .line 326
    move-wide/from16 v15, v27

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_7
    move-wide/from16 v27, v15

    .line 330
    .line 331
    not-long v4, v10

    .line 332
    const/4 v15, 0x6

    .line 333
    shl-long/2addr v4, v15

    .line 334
    and-long/2addr v4, v10

    .line 335
    and-long v4, v4, v27

    .line 336
    .line 337
    cmp-long v4, v4, v25

    .line 338
    .line 339
    if-eqz v4, :cond_17

    .line 340
    .line 341
    invoke-virtual {v1, v12}, Ln1/g0;->a(I)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    iget v4, v1, Ln1/g0;->f:I

    .line 346
    .line 347
    if-nez v4, :cond_8

    .line 348
    .line 349
    iget-object v4, v1, Ln1/g0;->a:[J

    .line 350
    .line 351
    shr-int/lit8 v11, v5, 0x3

    .line 352
    .line 353
    aget-wide v13, v4, v11

    .line 354
    .line 355
    and-int/lit8 v4, v5, 0x7

    .line 356
    .line 357
    shl-int/lit8 v4, v4, 0x3

    .line 358
    .line 359
    shr-long/2addr v13, v4

    .line 360
    and-long v13, v13, v17

    .line 361
    .line 362
    const-wide/16 v15, 0xfe

    .line 363
    .line 364
    cmp-long v4, v13, v15

    .line 365
    .line 366
    if-nez v4, :cond_9

    .line 367
    .line 368
    :cond_8
    move-wide/from16 v35, v2

    .line 369
    .line 370
    move-object v10, v6

    .line 371
    move-wide/from16 v33, v7

    .line 372
    .line 373
    const-wide/16 v31, 0x80

    .line 374
    .line 375
    goto/16 :goto_f

    .line 376
    .line 377
    :cond_9
    iget v5, v1, Ln1/g0;->d:I

    .line 378
    .line 379
    const/16 v4, 0x8

    .line 380
    .line 381
    if-le v5, v4, :cond_11

    .line 382
    .line 383
    iget v11, v1, Ln1/g0;->e:I

    .line 384
    .line 385
    int-to-long v13, v11

    .line 386
    const-wide/16 v30, 0x20

    .line 387
    .line 388
    mul-long v13, v13, v30

    .line 389
    .line 390
    int-to-long v4, v5

    .line 391
    const-wide/16 v31, 0x19

    .line 392
    .line 393
    mul-long v4, v4, v31

    .line 394
    .line 395
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-gtz v4, :cond_11

    .line 400
    .line 401
    iget-object v5, v1, Ln1/g0;->a:[J

    .line 402
    .line 403
    iget v11, v1, Ln1/g0;->d:I

    .line 404
    .line 405
    iget-object v13, v1, Ln1/g0;->b:[Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v14, v1, Ln1/g0;->c:[J

    .line 408
    .line 409
    add-int/lit8 v4, v11, 0x7

    .line 410
    .line 411
    shr-int/lit8 v4, v4, 0x3

    .line 412
    .line 413
    move/from16 v9, v20

    .line 414
    .line 415
    const-wide/16 v31, 0x80

    .line 416
    .line 417
    :goto_5
    if-ge v9, v4, :cond_a

    .line 418
    .line 419
    aget-wide v33, v5, v9

    .line 420
    .line 421
    move-wide/from16 v35, v2

    .line 422
    .line 423
    and-long v2, v33, v27

    .line 424
    .line 425
    move-object v10, v6

    .line 426
    move-wide/from16 v33, v7

    .line 427
    .line 428
    not-long v6, v2

    .line 429
    ushr-long v2, v2, v24

    .line 430
    .line 431
    add-long/2addr v6, v2

    .line 432
    const-wide v2, -0x101010101010102L

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    and-long/2addr v2, v6

    .line 438
    aput-wide v2, v5, v9

    .line 439
    .line 440
    add-int/lit8 v9, v9, 0x1

    .line 441
    .line 442
    move-object v6, v10

    .line 443
    move-wide/from16 v7, v33

    .line 444
    .line 445
    move-wide/from16 v2, v35

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_a
    move-wide/from16 v35, v2

    .line 449
    .line 450
    move-object v10, v6

    .line 451
    move-wide/from16 v33, v7

    .line 452
    .line 453
    invoke-static {v5}, Lxs/m;->C([J)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    add-int/lit8 v3, v2, -0x1

    .line 458
    .line 459
    aget-wide v6, v5, v3

    .line 460
    .line 461
    const-wide v8, 0xffffffffffffffL

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    and-long/2addr v6, v8

    .line 467
    const-wide/high16 v37, -0x100000000000000L

    .line 468
    .line 469
    or-long v6, v6, v37

    .line 470
    .line 471
    aput-wide v6, v5, v3

    .line 472
    .line 473
    aget-wide v3, v5, v20

    .line 474
    .line 475
    aput-wide v3, v5, v2

    .line 476
    .line 477
    move/from16 v2, v20

    .line 478
    .line 479
    :goto_6
    if-eq v2, v11, :cond_10

    .line 480
    .line 481
    shr-int/lit8 v3, v2, 0x3

    .line 482
    .line 483
    aget-wide v6, v5, v3

    .line 484
    .line 485
    and-int/lit8 v4, v2, 0x7

    .line 486
    .line 487
    shl-int/lit8 v19, v4, 0x3

    .line 488
    .line 489
    shr-long v6, v6, v19

    .line 490
    .line 491
    and-long v6, v6, v17

    .line 492
    .line 493
    cmp-long v4, v6, v31

    .line 494
    .line 495
    if-nez v4, :cond_b

    .line 496
    .line 497
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_b
    cmp-long v4, v6, v15

    .line 501
    .line 502
    if-eqz v4, :cond_c

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_c
    aget-object v4, v13, v2

    .line 506
    .line 507
    if-eqz v4, :cond_d

    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    goto :goto_8

    .line 514
    :cond_d
    move/from16 v4, v20

    .line 515
    .line 516
    :goto_8
    mul-int v4, v4, v21

    .line 517
    .line 518
    shl-int/lit8 v6, v4, 0x10

    .line 519
    .line 520
    xor-int/2addr v6, v4

    .line 521
    ushr-int/lit8 v4, v6, 0x7

    .line 522
    .line 523
    invoke-virtual {v1, v4}, Ln1/g0;->a(I)I

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    and-int/2addr v4, v11

    .line 528
    sub-int v37, v7, v4

    .line 529
    .line 530
    and-int v37, v37, v11

    .line 531
    .line 532
    move-wide/from16 v38, v8

    .line 533
    .line 534
    const/16 v30, 0x8

    .line 535
    .line 536
    div-int/lit8 v8, v37, 0x8

    .line 537
    .line 538
    sub-int v4, v2, v4

    .line 539
    .line 540
    and-int/2addr v4, v11

    .line 541
    div-int/lit8 v9, v4, 0x8

    .line 542
    .line 543
    const-wide/high16 v40, -0x8000000000000000L

    .line 544
    .line 545
    if-ne v8, v9, :cond_e

    .line 546
    .line 547
    and-int/lit8 v6, v6, 0x7f

    .line 548
    .line 549
    int-to-long v6, v6

    .line 550
    aget-wide v8, v5, v3

    .line 551
    .line 552
    move-object/from16 v30, v5

    .line 553
    .line 554
    shl-long v4, v17, v19

    .line 555
    .line 556
    not-long v4, v4

    .line 557
    and-long/2addr v4, v8

    .line 558
    shl-long v6, v6, v19

    .line 559
    .line 560
    or-long/2addr v4, v6

    .line 561
    aput-wide v4, v30, v3

    .line 562
    .line 563
    move-object/from16 v4, v30

    .line 564
    .line 565
    array-length v3, v4

    .line 566
    add-int/lit8 v3, v3, -0x1

    .line 567
    .line 568
    aget-wide v5, v4, v20

    .line 569
    .line 570
    and-long v5, v5, v38

    .line 571
    .line 572
    or-long v5, v5, v40

    .line 573
    .line 574
    aput-wide v5, v4, v3

    .line 575
    .line 576
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 577
    .line 578
    move-object v5, v4

    .line 579
    move-wide/from16 v8, v38

    .line 580
    .line 581
    goto :goto_6

    .line 582
    :cond_e
    move-object v4, v5

    .line 583
    shr-int/lit8 v5, v7, 0x3

    .line 584
    .line 585
    aget-wide v8, v4, v5

    .line 586
    .line 587
    and-int/lit8 v30, v7, 0x7

    .line 588
    .line 589
    shl-int/lit8 v30, v30, 0x3

    .line 590
    .line 591
    shr-long v42, v8, v30

    .line 592
    .line 593
    and-long v42, v42, v17

    .line 594
    .line 595
    cmp-long v42, v42, v31

    .line 596
    .line 597
    if-nez v42, :cond_f

    .line 598
    .line 599
    and-int/lit8 v6, v6, 0x7f

    .line 600
    .line 601
    move/from16 v43, v2

    .line 602
    .line 603
    move/from16 v42, v3

    .line 604
    .line 605
    int-to-long v2, v6

    .line 606
    move-wide/from16 v44, v2

    .line 607
    .line 608
    shl-long v2, v17, v30

    .line 609
    .line 610
    not-long v2, v2

    .line 611
    and-long/2addr v2, v8

    .line 612
    shl-long v8, v44, v30

    .line 613
    .line 614
    or-long/2addr v2, v8

    .line 615
    aput-wide v2, v4, v5

    .line 616
    .line 617
    aget-wide v2, v4, v42

    .line 618
    .line 619
    shl-long v5, v17, v19

    .line 620
    .line 621
    not-long v5, v5

    .line 622
    and-long/2addr v2, v5

    .line 623
    shl-long v5, v31, v19

    .line 624
    .line 625
    or-long/2addr v2, v5

    .line 626
    aput-wide v2, v4, v42

    .line 627
    .line 628
    aget-object v2, v13, v43

    .line 629
    .line 630
    aput-object v2, v13, v7

    .line 631
    .line 632
    aput-object v23, v13, v43

    .line 633
    .line 634
    aget-wide v2, v14, v43

    .line 635
    .line 636
    aput-wide v2, v14, v7

    .line 637
    .line 638
    aput-wide v25, v14, v43

    .line 639
    .line 640
    move/from16 v2, v43

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_f
    move/from16 v43, v2

    .line 644
    .line 645
    and-int/lit8 v2, v6, 0x7f

    .line 646
    .line 647
    int-to-long v2, v2

    .line 648
    move-wide/from16 v44, v2

    .line 649
    .line 650
    shl-long v2, v17, v30

    .line 651
    .line 652
    not-long v2, v2

    .line 653
    and-long/2addr v2, v8

    .line 654
    shl-long v8, v44, v30

    .line 655
    .line 656
    or-long/2addr v2, v8

    .line 657
    aput-wide v2, v4, v5

    .line 658
    .line 659
    aget-object v2, v13, v7

    .line 660
    .line 661
    aget-object v3, v13, v43

    .line 662
    .line 663
    aput-object v3, v13, v7

    .line 664
    .line 665
    aput-object v2, v13, v43

    .line 666
    .line 667
    aget-wide v2, v14, v7

    .line 668
    .line 669
    aget-wide v5, v14, v43

    .line 670
    .line 671
    aput-wide v5, v14, v7

    .line 672
    .line 673
    aput-wide v2, v14, v43

    .line 674
    .line 675
    add-int/lit8 v2, v43, -0x1

    .line 676
    .line 677
    :goto_a
    array-length v3, v4

    .line 678
    add-int/lit8 v3, v3, -0x1

    .line 679
    .line 680
    aget-wide v5, v4, v20

    .line 681
    .line 682
    and-long v5, v5, v38

    .line 683
    .line 684
    or-long v5, v5, v40

    .line 685
    .line 686
    aput-wide v5, v4, v3

    .line 687
    .line 688
    goto :goto_9

    .line 689
    :cond_10
    iget v2, v1, Ln1/g0;->d:I

    .line 690
    .line 691
    invoke-static {v2}, Ln1/s0;->a(I)I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    iget v3, v1, Ln1/g0;->e:I

    .line 696
    .line 697
    sub-int/2addr v2, v3

    .line 698
    iput v2, v1, Ln1/g0;->f:I

    .line 699
    .line 700
    goto/16 :goto_e

    .line 701
    .line 702
    :cond_11
    move-wide/from16 v35, v2

    .line 703
    .line 704
    move-object v10, v6

    .line 705
    move-wide/from16 v33, v7

    .line 706
    .line 707
    const-wide/16 v31, 0x80

    .line 708
    .line 709
    iget v2, v1, Ln1/g0;->d:I

    .line 710
    .line 711
    invoke-static {v2}, Ln1/s0;->b(I)I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    iget-object v3, v1, Ln1/g0;->a:[J

    .line 716
    .line 717
    iget-object v4, v1, Ln1/g0;->b:[Ljava/lang/Object;

    .line 718
    .line 719
    iget-object v5, v1, Ln1/g0;->c:[J

    .line 720
    .line 721
    iget v6, v1, Ln1/g0;->d:I

    .line 722
    .line 723
    invoke-virtual {v1, v2}, Ln1/g0;->c(I)V

    .line 724
    .line 725
    .line 726
    iget-object v2, v1, Ln1/g0;->a:[J

    .line 727
    .line 728
    iget-object v7, v1, Ln1/g0;->b:[Ljava/lang/Object;

    .line 729
    .line 730
    iget-object v8, v1, Ln1/g0;->c:[J

    .line 731
    .line 732
    iget v9, v1, Ln1/g0;->d:I

    .line 733
    .line 734
    move/from16 v11, v20

    .line 735
    .line 736
    :goto_b
    if-ge v11, v6, :cond_14

    .line 737
    .line 738
    shr-int/lit8 v13, v11, 0x3

    .line 739
    .line 740
    aget-wide v13, v3, v13

    .line 741
    .line 742
    and-int/lit8 v15, v11, 0x7

    .line 743
    .line 744
    shl-int/lit8 v15, v15, 0x3

    .line 745
    .line 746
    shr-long/2addr v13, v15

    .line 747
    and-long v13, v13, v17

    .line 748
    .line 749
    cmp-long v13, v13, v31

    .line 750
    .line 751
    if-gez v13, :cond_13

    .line 752
    .line 753
    aget-object v13, v4, v11

    .line 754
    .line 755
    if-eqz v13, :cond_12

    .line 756
    .line 757
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 758
    .line 759
    .line 760
    move-result v14

    .line 761
    goto :goto_c

    .line 762
    :cond_12
    move/from16 v14, v20

    .line 763
    .line 764
    :goto_c
    mul-int v14, v14, v21

    .line 765
    .line 766
    shl-int/lit8 v15, v14, 0x10

    .line 767
    .line 768
    xor-int/2addr v14, v15

    .line 769
    ushr-int/lit8 v15, v14, 0x7

    .line 770
    .line 771
    invoke-virtual {v1, v15}, Ln1/g0;->a(I)I

    .line 772
    .line 773
    .line 774
    move-result v15

    .line 775
    and-int/lit8 v14, v14, 0x7f

    .line 776
    .line 777
    move-object/from16 v19, v2

    .line 778
    .line 779
    move-object/from16 v16, v3

    .line 780
    .line 781
    int-to-long v2, v14

    .line 782
    shr-int/lit8 v14, v15, 0x3

    .line 783
    .line 784
    and-int/lit8 v25, v15, 0x7

    .line 785
    .line 786
    shl-int/lit8 v25, v25, 0x3

    .line 787
    .line 788
    aget-wide v38, v19, v14

    .line 789
    .line 790
    move-wide/from16 v40, v2

    .line 791
    .line 792
    shl-long v2, v17, v25

    .line 793
    .line 794
    not-long v2, v2

    .line 795
    and-long v2, v38, v2

    .line 796
    .line 797
    shl-long v25, v40, v25

    .line 798
    .line 799
    or-long v2, v2, v25

    .line 800
    .line 801
    aput-wide v2, v19, v14

    .line 802
    .line 803
    add-int/lit8 v14, v15, -0x7

    .line 804
    .line 805
    and-int/2addr v14, v9

    .line 806
    and-int/lit8 v25, v9, 0x7

    .line 807
    .line 808
    add-int v14, v14, v25

    .line 809
    .line 810
    shr-int/lit8 v14, v14, 0x3

    .line 811
    .line 812
    aput-wide v2, v19, v14

    .line 813
    .line 814
    aput-object v13, v7, v15

    .line 815
    .line 816
    aget-wide v2, v5, v11

    .line 817
    .line 818
    aput-wide v2, v8, v15

    .line 819
    .line 820
    goto :goto_d

    .line 821
    :cond_13
    move-object/from16 v19, v2

    .line 822
    .line 823
    move-object/from16 v16, v3

    .line 824
    .line 825
    :goto_d
    add-int/lit8 v11, v11, 0x1

    .line 826
    .line 827
    move-object/from16 v3, v16

    .line 828
    .line 829
    move-object/from16 v2, v19

    .line 830
    .line 831
    goto :goto_b

    .line 832
    :cond_14
    :goto_e
    invoke-virtual {v1, v12}, Ln1/g0;->a(I)I

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    :goto_f
    iget v2, v1, Ln1/g0;->e:I

    .line 837
    .line 838
    add-int/lit8 v2, v2, 0x1

    .line 839
    .line 840
    iput v2, v1, Ln1/g0;->e:I

    .line 841
    .line 842
    iget v2, v1, Ln1/g0;->f:I

    .line 843
    .line 844
    iget-object v3, v1, Ln1/g0;->a:[J

    .line 845
    .line 846
    shr-int/lit8 v4, v5, 0x3

    .line 847
    .line 848
    aget-wide v6, v3, v4

    .line 849
    .line 850
    and-int/lit8 v8, v5, 0x7

    .line 851
    .line 852
    shl-int/lit8 v8, v8, 0x3

    .line 853
    .line 854
    shr-long v11, v6, v8

    .line 855
    .line 856
    and-long v11, v11, v17

    .line 857
    .line 858
    cmp-long v9, v11, v31

    .line 859
    .line 860
    if-nez v9, :cond_15

    .line 861
    .line 862
    goto :goto_10

    .line 863
    :cond_15
    move/from16 v22, v20

    .line 864
    .line 865
    :goto_10
    sub-int v2, v2, v22

    .line 866
    .line 867
    iput v2, v1, Ln1/g0;->f:I

    .line 868
    .line 869
    iget v2, v1, Ln1/g0;->d:I

    .line 870
    .line 871
    shl-long v11, v17, v8

    .line 872
    .line 873
    not-long v11, v11

    .line 874
    and-long/2addr v6, v11

    .line 875
    shl-long v8, v35, v8

    .line 876
    .line 877
    or-long/2addr v6, v8

    .line 878
    aput-wide v6, v3, v4

    .line 879
    .line 880
    add-int/lit8 v4, v5, -0x7

    .line 881
    .line 882
    and-int/2addr v4, v2

    .line 883
    and-int/lit8 v2, v2, 0x7

    .line 884
    .line 885
    add-int/2addr v4, v2

    .line 886
    shr-int/lit8 v2, v4, 0x3

    .line 887
    .line 888
    aput-wide v6, v3, v2

    .line 889
    .line 890
    not-int v2, v5

    .line 891
    :goto_11
    if-gez v2, :cond_16

    .line 892
    .line 893
    not-int v2, v2

    .line 894
    :cond_16
    iget-object v3, v1, Ln1/g0;->b:[Ljava/lang/Object;

    .line 895
    .line 896
    aput-object v10, v3, v2

    .line 897
    .line 898
    iget-object v3, v1, Ln1/g0;->c:[J

    .line 899
    .line 900
    aput-wide v33, v3, v2

    .line 901
    .line 902
    move/from16 v2, v20

    .line 903
    .line 904
    move-object/from16 v4, v23

    .line 905
    .line 906
    move/from16 v11, v24

    .line 907
    .line 908
    move-wide/from16 v15, v27

    .line 909
    .line 910
    move-object/from16 v5, v29

    .line 911
    .line 912
    const/16 v3, 0x8

    .line 913
    .line 914
    goto/16 :goto_2

    .line 915
    .line 916
    :cond_17
    move-object v10, v6

    .line 917
    move-wide/from16 v33, v7

    .line 918
    .line 919
    const/16 v4, 0x8

    .line 920
    .line 921
    add-int/lit8 v19, v19, 0x8

    .line 922
    .line 923
    add-int v14, v14, v19

    .line 924
    .line 925
    and-int/2addr v14, v13

    .line 926
    move v3, v4

    .line 927
    move/from16 v10, v21

    .line 928
    .line 929
    move-object/from16 v4, v23

    .line 930
    .line 931
    move/from16 v11, v24

    .line 932
    .line 933
    move-wide/from16 v15, v27

    .line 934
    .line 935
    move-object/from16 v5, v29

    .line 936
    .line 937
    goto/16 :goto_3

    .line 938
    .line 939
    :cond_18
    :goto_12
    return-void
.end method

.method public final b1()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "HazeEffectNode-updateEffect"

    .line 4
    .line 5
    invoke-static {v0}, Lvl/ua;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, v1, Lt3/q;->P:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1c

    .line 11
    .line 12
    sget-object v0, Lus/q;->a:Lf3/d0;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lt4/n;->h(Lt4/i;Lf3/t1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lus/p;

    .line 19
    .line 20
    const-string v2, "value"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lus/h;->T:Lus/p;

    .line 26
    .line 27
    invoke-static {v2, v0}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v1, Lus/h;->T:Lus/p;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lus/h;->V0(Lus/p;Lus/p;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, Lus/h;->T:Lus/p;

    .line 39
    .line 40
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lf3/b3;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lt4/n;->h(Lt4/i;Lf3/t1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, Lus/h;->h0:Landroid/view/WindowId;

    .line 53
    .line 54
    iget-object v0, v1, Lus/h;->Q:Lus/o;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    move v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v0, v3

    .line 63
    :goto_0
    iget-object v4, v1, Lus/h;->i0:Ljava/util/List;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v6, v1, Lus/h;->m0:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lus/b;

    .line 84
    .line 85
    iget-object v5, v5, Lus/b;->e:Lr3/v;

    .line 86
    .line 87
    invoke-interface {v6}, Lws/i;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lus/f;

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Lr3/v;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto/16 :goto_15

    .line 99
    .line 100
    :cond_2
    if-eqz v0, :cond_8

    .line 101
    .line 102
    sget-object v5, Lus/s;->D:Lus/s;

    .line 103
    .line 104
    invoke-static {v1, v5}, Lt4/n;->i(Lt3/q;Ljava/lang/Object;)Lt4/y1;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    instance-of v7, v5, Lus/n;

    .line 109
    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    check-cast v5, Lus/n;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const/4 v5, 0x0

    .line 116
    :goto_2
    if-eqz v5, :cond_4

    .line 117
    .line 118
    iget-object v7, v5, Lus/n;->R:Lus/o;

    .line 119
    .line 120
    iget-object v8, v1, Lus/h;->Q:Lus/o;

    .line 121
    .line 122
    invoke-static {v7, v8}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/4 v5, 0x0

    .line 130
    :goto_3
    iget-object v7, v1, Lus/h;->Q:Lus/o;

    .line 131
    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    iget-object v7, v7, Lus/o;->a:Lr3/p;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    const/4 v7, 0x0

    .line 138
    :goto_4
    if-nez v7, :cond_6

    .line 139
    .line 140
    sget-object v7, Lxs/v;->C:Lxs/v;

    .line 141
    .line 142
    :cond_6
    check-cast v7, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-static {v7}, Lxs/o;->y(Ljava/lang/Iterable;)Lbw/o;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    new-instance v8, Lus/e;

    .line 149
    .line 150
    invoke-direct {v8, v1, v5}, Lus/e;-><init>(Lus/h;Lus/n;)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Lbw/g;

    .line 154
    .line 155
    invoke-direct {v5, v7, v2, v8}, Lbw/g;-><init>(Lbw/k;ZLlt/k;)V

    .line 156
    .line 157
    .line 158
    new-instance v7, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lbw/g;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :goto_5
    move-object v8, v5

    .line 168
    check-cast v8, Lbw/f;

    .line 169
    .line 170
    invoke-virtual {v8}, Lbw/f;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_7

    .line 175
    .line 176
    invoke-virtual {v8}, Lbw/f;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-le v5, v2, :cond_9

    .line 189
    .line 190
    new-instance v5, Lcm/v2;

    .line 191
    .line 192
    const/16 v8, 0x14

    .line 193
    .line 194
    invoke-direct {v5, v8}, Lcm/v2;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v5}, Lxs/s;->q(Ljava/util/List;Ljava/util/Comparator;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_8
    invoke-virtual {v1}, Lus/h;->T0()Lus/b;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget-wide v7, v1, Lus/h;->Y:J

    .line 206
    .line 207
    iget-object v5, v5, Lus/b;->b:Lf3/l1;

    .line 208
    .line 209
    new-instance v9, Lz3/d;

    .line 210
    .line 211
    invoke-direct {v9, v7, v8}, Lz3/d;-><init>(J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v9}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lus/h;->T0()Lus/b;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iget-wide v7, v1, Lus/h;->V:J

    .line 222
    .line 223
    iget-object v5, v5, Lus/b;->a:Lf3/l1;

    .line 224
    .line 225
    new-instance v9, Lz3/a;

    .line 226
    .line 227
    invoke-direct {v9, v7, v8}, Lz3/a;-><init>(J)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v9}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lus/h;->T0()Lus/b;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iget-object v7, v1, Lus/h;->h0:Landroid/view/WindowId;

    .line 238
    .line 239
    iput-object v7, v5, Lus/b;->d:Landroid/view/WindowId;

    .line 240
    .line 241
    invoke-virtual {v1}, Lus/h;->T0()Lus/b;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v5}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    :cond_9
    :goto_6
    invoke-virtual {v1, v7}, Lus/h;->W0(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lus/j;->c(Lus/h;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    const/16 v7, 0x20

    .line 257
    .line 258
    if-nez v5, :cond_a

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    if-ge v5, v7, :cond_b

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_b
    iget-object v5, v1, Lus/h;->i0:Ljava/util/List;

    .line 267
    .line 268
    check-cast v5, Ljava/lang/Iterable;

    .line 269
    .line 270
    instance-of v8, v5, Ljava/util/Collection;

    .line 271
    .line 272
    if-eqz v8, :cond_c

    .line 273
    .line 274
    move-object v8, v5

    .line 275
    check-cast v8, Ljava/util/Collection;

    .line 276
    .line 277
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-eqz v8, :cond_c

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_e

    .line 293
    .line 294
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Lus/b;

    .line 299
    .line 300
    iget-object v8, v8, Lus/b;->d:Landroid/view/WindowId;

    .line 301
    .line 302
    iget-object v9, v1, Lus/h;->h0:Landroid/view/WindowId;

    .line 303
    .line 304
    invoke-static {v8, v9}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-nez v8, :cond_d

    .line 309
    .line 310
    :goto_7
    move v5, v2

    .line 311
    goto :goto_9

    .line 312
    :cond_e
    :goto_8
    move v5, v3

    .line 313
    :goto_9
    if-eqz v5, :cond_f

    .line 314
    .line 315
    iget-object v5, v1, Lus/h;->i0:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_f

    .line 326
    .line 327
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Lus/b;

    .line 332
    .line 333
    iget-object v8, v8, Lus/b;->e:Lr3/v;

    .line 334
    .line 335
    invoke-interface {v6}, Lws/i;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    check-cast v9, Lus/f;

    .line 340
    .line 341
    invoke-virtual {v8, v9}, Lr3/v;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_f
    invoke-virtual {v1}, Lus/h;->a1()V

    .line 346
    .line 347
    .line 348
    sget-object v5, Lu4/h1;->h:Lf3/b3;

    .line 349
    .line 350
    invoke-static {v1, v5}, Lt4/n;->h(Lt4/i;Lf3/t1;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Lr5/c;

    .line 355
    .line 356
    invoke-static {v1}, Lus/j;->d(Lus/h;)F

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-nez v8, :cond_10

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_10
    int-to-float v6, v3

    .line 368
    :goto_b
    invoke-interface {v5, v6}, Lr5/c;->g0(F)F

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    if-eqz v0, :cond_18

    .line 378
    .line 379
    iget-object v6, v1, Lus/h;->i0:Ljava/util/List;

    .line 380
    .line 381
    check-cast v6, Ljava/util/Collection;

    .line 382
    .line 383
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-nez v6, :cond_18

    .line 388
    .line 389
    iget-wide v12, v1, Lus/h;->Y:J

    .line 390
    .line 391
    cmp-long v6, v12, v10

    .line 392
    .line 393
    if-eqz v6, :cond_18

    .line 394
    .line 395
    iget-wide v12, v1, Lus/h;->V:J

    .line 396
    .line 397
    const-wide v14, 0x7fffffff7fffffffL

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    and-long/2addr v12, v14

    .line 403
    cmp-long v6, v12, v10

    .line 404
    .line 405
    if-eqz v6, :cond_18

    .line 406
    .line 407
    invoke-static {v1}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v0, v0, Lt4/f0;->b0:Lr5/c;

    .line 412
    .line 413
    invoke-static {v1}, Lus/j;->d(Lus/h;)F

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-nez v6, :cond_11

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_11
    int-to-float v5, v3

    .line 425
    :goto_c
    invoke-interface {v0, v5}, Lr5/c;->g0(F)F

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    iget-wide v5, v1, Lus/h;->V:J

    .line 430
    .line 431
    iget-wide v12, v1, Lus/h;->Y:J

    .line 432
    .line 433
    invoke-static {v5, v6, v12, v13}, Lwl/f8;->b(JJ)Lz3/b;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    new-instance v6, Lz3/b;

    .line 438
    .line 439
    iget v12, v5, Lz3/b;->a:F

    .line 440
    .line 441
    sub-float/2addr v12, v0

    .line 442
    iget v13, v5, Lz3/b;->b:F

    .line 443
    .line 444
    sub-float/2addr v13, v0

    .line 445
    iget v2, v5, Lz3/b;->c:F

    .line 446
    .line 447
    add-float/2addr v2, v0

    .line 448
    iget v5, v5, Lz3/b;->d:F

    .line 449
    .line 450
    add-float/2addr v5, v0

    .line 451
    invoke-direct {v6, v12, v13, v2, v5}, Lz3/b;-><init>(FFFF)V

    .line 452
    .line 453
    .line 454
    invoke-static {v1}, Lus/j;->b(Lus/h;)J

    .line 455
    .line 456
    .line 457
    move-result-wide v12

    .line 458
    invoke-static {v12, v13}, La4/x;->d(J)F

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    const v2, 0x3f666666    # 0.9f

    .line 463
    .line 464
    .line 465
    cmpg-float v0, v0, v2

    .line 466
    .line 467
    if-gtz v0, :cond_15

    .line 468
    .line 469
    iget-object v0, v1, Lus/h;->i0:Ljava/util/List;

    .line 470
    .line 471
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 476
    .line 477
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 478
    .line 479
    move v12, v5

    .line 480
    move v13, v12

    .line 481
    move v5, v2

    .line 482
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v16

    .line 486
    if-eqz v16, :cond_14

    .line 487
    .line 488
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v16

    .line 492
    move-object/from16 v3, v16

    .line 493
    .line 494
    check-cast v3, Lus/b;

    .line 495
    .line 496
    iget-object v4, v3, Lus/b;->b:Lf3/l1;

    .line 497
    .line 498
    invoke-virtual {v4}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Lz3/d;

    .line 503
    .line 504
    move/from16 v17, v7

    .line 505
    .line 506
    const-wide v18, 0xffffffffL

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    iget-wide v7, v4, Lz3/d;->a:J

    .line 512
    .line 513
    cmp-long v4, v7, v10

    .line 514
    .line 515
    if-eqz v4, :cond_12

    .line 516
    .line 517
    invoke-virtual {v3}, Lus/b;->b()J

    .line 518
    .line 519
    .line 520
    move-result-wide v7

    .line 521
    and-long/2addr v7, v14

    .line 522
    cmp-long v4, v7, v10

    .line 523
    .line 524
    if-eqz v4, :cond_12

    .line 525
    .line 526
    invoke-virtual {v3}, Lus/b;->b()J

    .line 527
    .line 528
    .line 529
    move-result-wide v7

    .line 530
    iget-object v3, v3, Lus/b;->b:Lf3/l1;

    .line 531
    .line 532
    invoke-virtual {v3}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Lz3/d;

    .line 537
    .line 538
    iget-wide v3, v3, Lz3/d;->a:J

    .line 539
    .line 540
    invoke-static {v7, v8, v3, v4}, Lwl/f8;->b(JJ)Lz3/b;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    goto :goto_e

    .line 545
    :cond_12
    const/4 v3, 0x0

    .line 546
    :goto_e
    if-nez v3, :cond_13

    .line 547
    .line 548
    :goto_f
    move/from16 v7, v17

    .line 549
    .line 550
    const/4 v3, 0x0

    .line 551
    goto :goto_d

    .line 552
    :cond_13
    iget v4, v3, Lz3/b;->a:F

    .line 553
    .line 554
    invoke-static {v12, v4}, Ljava/lang/Math;->min(FF)F

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    iget v4, v3, Lz3/b;->b:F

    .line 559
    .line 560
    invoke-static {v13, v4}, Ljava/lang/Math;->min(FF)F

    .line 561
    .line 562
    .line 563
    move-result v13

    .line 564
    iget v4, v3, Lz3/b;->c:F

    .line 565
    .line 566
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    iget v3, v3, Lz3/b;->d:F

    .line 571
    .line 572
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    goto :goto_f

    .line 577
    :cond_14
    move/from16 v17, v7

    .line 578
    .line 579
    const-wide v18, 0xffffffffL

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    new-instance v0, Lz3/b;

    .line 585
    .line 586
    iget v3, v6, Lz3/b;->a:F

    .line 587
    .line 588
    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    iget v4, v6, Lz3/b;->b:F

    .line 593
    .line 594
    invoke-static {v4, v13}, Ljava/lang/Math;->max(FF)F

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    iget v7, v6, Lz3/b;->c:F

    .line 599
    .line 600
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    iget v6, v6, Lz3/b;->d:F

    .line 605
    .line 606
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    invoke-direct {v0, v3, v4, v2, v5}, Lz3/b;-><init>(FFFF)V

    .line 611
    .line 612
    .line 613
    move-object v6, v0

    .line 614
    goto :goto_10

    .line 615
    :cond_15
    move/from16 v17, v7

    .line 616
    .line 617
    const-wide v18, 0xffffffffL

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    :goto_10
    iget-object v0, v1, Lus/h;->W:Lz3/b;

    .line 623
    .line 624
    invoke-virtual {v6, v0}, Lz3/b;->f(Lz3/b;)Lz3/b;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iget v2, v0, Lz3/b;->c:F

    .line 629
    .line 630
    iget v3, v0, Lz3/b;->a:F

    .line 631
    .line 632
    sub-float/2addr v2, v3

    .line 633
    const/4 v3, 0x0

    .line 634
    cmpg-float v4, v2, v3

    .line 635
    .line 636
    if-gez v4, :cond_16

    .line 637
    .line 638
    move v2, v3

    .line 639
    :cond_16
    iget v4, v0, Lz3/b;->d:F

    .line 640
    .line 641
    iget v5, v0, Lz3/b;->b:F

    .line 642
    .line 643
    sub-float/2addr v4, v5

    .line 644
    cmpg-float v5, v4, v3

    .line 645
    .line 646
    if-gez v5, :cond_17

    .line 647
    .line 648
    goto :goto_11

    .line 649
    :cond_17
    move v3, v4

    .line 650
    :goto_11
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    int-to-long v4, v2

    .line 655
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    int-to-long v2, v2

    .line 660
    shl-long v4, v4, v17

    .line 661
    .line 662
    and-long v2, v2, v18

    .line 663
    .line 664
    or-long/2addr v2, v4

    .line 665
    invoke-virtual {v1, v2, v3}, Lus/h;->Z0(J)V

    .line 666
    .line 667
    .line 668
    iget-wide v2, v1, Lus/h;->V:J

    .line 669
    .line 670
    invoke-virtual {v0}, Lz3/b;->e()J

    .line 671
    .line 672
    .line 673
    move-result-wide v4

    .line 674
    invoke-static {v2, v3, v4, v5}, Lz3/a;->f(JJ)J

    .line 675
    .line 676
    .line 677
    move-result-wide v2

    .line 678
    invoke-virtual {v1, v2, v3}, Lus/h;->Y0(J)V

    .line 679
    .line 680
    .line 681
    goto :goto_13

    .line 682
    :cond_18
    move/from16 v17, v7

    .line 683
    .line 684
    const-wide v18, 0xffffffffL

    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    if-nez v0, :cond_1a

    .line 690
    .line 691
    iget-wide v2, v1, Lus/h;->Y:J

    .line 692
    .line 693
    cmp-long v0, v2, v10

    .line 694
    .line 695
    if-eqz v0, :cond_1a

    .line 696
    .line 697
    iget-object v0, v1, Lus/h;->l0:La4/p0;

    .line 698
    .line 699
    if-eqz v0, :cond_19

    .line 700
    .line 701
    const/4 v0, 0x1

    .line 702
    goto :goto_12

    .line 703
    :cond_19
    const/4 v0, 0x0

    .line 704
    :goto_12
    if-nez v0, :cond_1a

    .line 705
    .line 706
    shr-long v2, v2, v17

    .line 707
    .line 708
    long-to-int v0, v2

    .line 709
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    const/4 v2, 0x2

    .line 714
    int-to-float v2, v2

    .line 715
    mul-float/2addr v2, v5

    .line 716
    add-float/2addr v0, v2

    .line 717
    iget-wide v3, v1, Lus/h;->Y:J

    .line 718
    .line 719
    and-long v3, v3, v18

    .line 720
    .line 721
    long-to-int v3, v3

    .line 722
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    add-float/2addr v3, v2

    .line 727
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    int-to-long v6, v0

    .line 732
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    int-to-long v2, v0

    .line 737
    shl-long v6, v6, v17

    .line 738
    .line 739
    and-long v2, v2, v18

    .line 740
    .line 741
    or-long/2addr v2, v6

    .line 742
    invoke-virtual {v1, v2, v3}, Lus/h;->Z0(J)V

    .line 743
    .line 744
    .line 745
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    int-to-long v2, v0

    .line 750
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    int-to-long v4, v0

    .line 755
    shl-long v2, v2, v17

    .line 756
    .line 757
    and-long v4, v4, v18

    .line 758
    .line 759
    or-long/2addr v2, v4

    .line 760
    invoke-virtual {v1, v2, v3}, Lus/h;->Y0(J)V

    .line 761
    .line 762
    .line 763
    goto :goto_13

    .line 764
    :cond_1a
    iget-wide v2, v1, Lus/h;->Y:J

    .line 765
    .line 766
    invoke-virtual {v1, v2, v3}, Lus/h;->Z0(J)V

    .line 767
    .line 768
    .line 769
    const-wide/16 v2, 0x0

    .line 770
    .line 771
    invoke-virtual {v1, v2, v3}, Lus/h;->Y0(J)V

    .line 772
    .line 773
    .line 774
    :goto_13
    iget v0, v1, Lus/h;->R:I

    .line 775
    .line 776
    const v2, 0x1fffff

    .line 777
    .line 778
    .line 779
    and-int/2addr v0, v2

    .line 780
    if-eqz v0, :cond_1b

    .line 781
    .line 782
    const/4 v2, 0x1

    .line 783
    goto :goto_14

    .line 784
    :cond_1b
    const/4 v2, 0x0

    .line 785
    :goto_14
    if-eqz v2, :cond_1c

    .line 786
    .line 787
    invoke-static {v1}, Lt4/n;->l(Lt4/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 788
    .line 789
    .line 790
    :cond_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :goto_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 795
    .line 796
    .line 797
    throw v0
.end method

.method public final j(Lt4/b1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/h;->U0(Lr4/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lus/s;->C:Lus/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lt4/h0;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lt4/h0;->C:Lc4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-boolean v2, p0, Lt3/q;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iput v1, p0, Lus/h;->R:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lc4/d;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    iget-wide v2, p0, Lus/h;->Z:J

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    iget-object v2, p0, Lus/h;->Q:Lus/o;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lus/h;->i0:Ljava/util/List;

    .line 35
    .line 36
    check-cast v0, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {p0, p1}, Lus/c;->j(Lus/h;Lt4/h0;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lus/h;->k0:Lus/a;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lus/a;->a(Lt4/h0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    :goto_0
    invoke-static {p1}, Lus/c;->c(Lt4/h0;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-virtual {p0}, Lus/h;->T0()Lus/b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lus/b;->a()Ld4/b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-boolean v3, v2, Ld4/b;->s:Z

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v2, 0x0

    .line 75
    :goto_1
    if-eqz v2, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {p0}, Lt4/n;->x(Lt4/j;)Lt4/k1;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lu4/u;

    .line 83
    .line 84
    invoke-virtual {v2}, Lu4/u;->getGraphicsContext()La4/c0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, La4/c0;->b()Ld4/b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p0}, Lus/h;->T0()Lus/b;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v3, v3, Lus/b;->f:Lf3/l1;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-interface {v0}, Lc4/d;->d()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-static {v3, v4}, Lvl/jf;->f(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    new-instance v0, Ls1/i1;

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    invoke-direct {v0, p1, v5}, Ls1/i1;-><init>(Lt4/h0;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3, v4, v2, v0}, Lt4/h0;->f(JLd4/b;Llt/k;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, p1}, Lus/c;->j(Lus/h;Lt4/h0;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lus/h;->k0:Lus/a;

    .line 122
    .line 123
    instance-of v0, v0, Lus/d0;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-static {p1, v2}, Lvl/we;->a(Lc4/d;Ld4/b;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v0, p0, Lus/h;->k0:Lus/a;

    .line 131
    .line 132
    invoke-interface {v0, p1}, Lus/a;->a(Lt4/h0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-static {p1}, Lus/c;->c(Lt4/h0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    :goto_3
    iput v1, p0, Lus/h;->R:I

    .line 140
    .line 141
    return-void

    .line 142
    :goto_4
    iput v1, p0, Lus/h;->R:I

    .line 143
    .line 144
    throw p1
.end method

.method public final n0()V
    .locals 8

    .line 1
    new-instance v0, Lus/g;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v3, Lus/h;

    .line 7
    .line 8
    const-string v4, "updateEffect"

    .line 9
    .line 10
    const-string v5, "updateEffect()V"

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v7}, Lus/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lt4/n;->s(Lt3/q;Llt/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
