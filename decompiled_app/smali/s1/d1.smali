.class public final Ls1/d1;
.super Lt3/q;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt4/o;
.implements Lt4/m;
.implements Lt4/t1;
.implements Lt4/f1;


# instance fields
.field public Q:Llt/k;

.field public R:Llt/k;

.field public S:Ls1/s1;

.field public T:Landroid/view/View;

.field public U:Lr5/c;

.field public V:Lk0/d;

.field public final W:Lf3/l1;

.field public X:Lf3/h0;

.field public Y:J

.field public Z:Lr5/l;

.field public a0:Lhw/h;


# direct methods
.method public constructor <init>(Llt/k;Llt/k;Ls1/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt3/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/d1;->Q:Llt/k;

    .line 5
    .line 6
    iput-object p2, p0, Ls1/d1;->R:Llt/k;

    .line 7
    .line 8
    iput-object p3, p0, Ls1/d1;->S:Ls1/s1;

    .line 9
    .line 10
    sget-object p1, Lf3/g;->F:Lf3/g;

    .line 11
    .line 12
    new-instance p2, Lf3/l1;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p3, p1}, Lf3/l1;-><init>(Ljava/lang/Object;Lf3/t2;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Ls1/d1;->W:Lf3/l1;

    .line 19
    .line 20
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Ls1/d1;->Y:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ls1/d1;->n0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Lxl/aa;->a(IILhw/a;)Lhw/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ls1/d1;->a0:Lhw/h;

    .line 12
    .line 13
    invoke-virtual {p0}, Lt3/q;->H0()Lfw/y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lfw/z;->F:Lfw/z;

    .line 18
    .line 19
    new-instance v3, Ls1/k0;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, p0, v2, v4}, Ls1/k0;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v4}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/d1;->V:Lk0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lk0/d;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/Magnifier;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ls1/d1;->V:Lk0/d;

    .line 14
    .line 15
    return-void
.end method

.method public final T0()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/d1;->X:Lf3/h0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls1/c1;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Ls1/c1;-><init>(Ls1/d1;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lf3/t;->t(Llt/a;)Lf3/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ls1/d1;->X:Lf3/h0;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ls1/d1;->X:Lf3/h0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lf3/h0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lz3/a;

    .line 26
    .line 27
    iget-wide v0, v0, Lz3/a;->a:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final U0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/d1;->V:Lk0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lk0/d;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/Magnifier;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ls1/d1;->T:Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lt4/n;->y(Lt4/j;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iput-object v0, p0, Ls1/d1;->T:Landroid/view/View;

    .line 21
    .line 22
    iget-object v1, p0, Ls1/d1;->U:Lr5/c;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lt4/f0;->b0:Lr5/c;

    .line 31
    .line 32
    :cond_2
    iput-object v1, p0, Ls1/d1;->U:Lr5/c;

    .line 33
    .line 34
    iget-object v2, p0, Ls1/d1;->S:Ls1/s1;

    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, Ls1/s1;->b(Landroid/view/View;Lr5/c;)Lk0/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Ls1/d1;->V:Lk0/d;

    .line 41
    .line 42
    invoke-virtual {p0}, Ls1/d1;->W0()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final V0()V
    .locals 8

    .line 1
    iget-object v0, p0, Ls1/d1;->U:Lr5/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lt4/f0;->b0:Lr5/c;

    .line 10
    .line 11
    iput-object v0, p0, Ls1/d1;->U:Lr5/c;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ls1/d1;->Q:Llt/k;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lz3/a;

    .line 20
    .line 21
    iget-wide v0, v0, Lz3/a;->a:J

    .line 22
    .line 23
    const-wide v2, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v4, v0, v2

    .line 29
    .line 30
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v4, v4, v6

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Ls1/d1;->T0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    and-long/2addr v2, v4

    .line 44
    cmp-long v2, v2, v6

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Ls1/d1;->T0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3, v0, v1}, Lz3/a;->g(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Ls1/d1;->Y:J

    .line 57
    .line 58
    iget-object v0, p0, Ls1/d1;->V:Lk0/d;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Ls1/d1;->U0()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Ls1/d1;->V:Lk0/d;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-wide v1, p0, Ls1/d1;->Y:J

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v6, v7}, Lk0/d;->B(JJ)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Ls1/d1;->W0()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iput-wide v6, p0, Ls1/d1;->Y:J

    .line 79
    .line 80
    iget-object v0, p0, Ls1/d1;->V:Lk0/d;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, v0, Lk0/d;->D:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/widget/Magnifier;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final W0()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls1/d1;->V:Lk0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ls1/d1;->U:Lr5/c;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lk0/d;->w()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, p0, Ls1/d1;->Z:Lr5/l;

    .line 16
    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget-wide v4, v4, Lr5/l;->a:J

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    :goto_1
    iget-object v2, p0, Ls1/d1;->R:Llt/k;

    .line 27
    .line 28
    invoke-virtual {v0}, Lk0/d;->w()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Lvl/jf;->g(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-interface {v1, v3, v4}, Lr5/c;->r(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    new-instance v1, Lr5/h;

    .line 41
    .line 42
    invoke-direct {v1, v3, v4}, Lr5/h;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lk0/d;->w()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    new-instance v2, Lr5/l;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lr5/l;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Ls1/d1;->Z:Lr5/l;

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final j(Lt4/b1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/d1;->W:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lt4/h0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lt4/h0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ls1/d1;->a0:Lhw/h;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lhw/y;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final m0(Lb5/a0;)V
    .locals 3

    .line 1
    sget-object v0, Ls1/e1;->a:Lb5/z;

    .line 2
    .line 3
    new-instance v1, Ls1/c1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Ls1/c1;-><init>(Ls1/d1;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    new-instance v0, Ls1/c1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ls1/c1;-><init>(Ls1/d1;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lt4/n;->s(Lt3/q;Llt/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
