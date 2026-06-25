.class public final Ls2/p;
.super Lt3/q;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt4/w;
.implements Lt4/m;
.implements Lt4/t1;


# instance fields
.field public Q:Le5/g;

.field public R:Le5/q0;

.field public S:Li5/l;

.field public T:Llt/k;

.field public U:I

.field public V:Z

.field public W:I

.field public X:I

.field public Y:Ljava/util/List;

.field public Z:Llt/k;

.field public a0:Ls2/i;

.field public b0:Llt/k;

.field public c0:Ljava/util/Map;

.field public d0:Ls2/d;

.field public e0:Ls2/n;

.field public f0:Ls2/o;


# direct methods
.method public constructor <init>(Le5/g;Le5/q0;Li5/l;Llt/k;IZIILjava/util/List;Llt/k;Ls2/i;Llt/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt3/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/p;->Q:Le5/g;

    .line 5
    .line 6
    iput-object p2, p0, Ls2/p;->R:Le5/q0;

    .line 7
    .line 8
    iput-object p3, p0, Ls2/p;->S:Li5/l;

    .line 9
    .line 10
    iput-object p4, p0, Ls2/p;->T:Llt/k;

    .line 11
    .line 12
    iput p5, p0, Ls2/p;->U:I

    .line 13
    .line 14
    iput-boolean p6, p0, Ls2/p;->V:Z

    .line 15
    .line 16
    iput p7, p0, Ls2/p;->W:I

    .line 17
    .line 18
    iput p8, p0, Ls2/p;->X:I

    .line 19
    .line 20
    iput-object p9, p0, Ls2/p;->Y:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Ls2/p;->Z:Llt/k;

    .line 23
    .line 24
    iput-object p11, p0, Ls2/p;->a0:Ls2/i;

    .line 25
    .line 26
    iput-object p12, p0, Ls2/p;->b0:Llt/k;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final C(Lt4/n0;Lr4/o0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls2/p;->V0(Lr5/c;)Ls2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Ls2/d;->a(ILr5/m;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
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
    invoke-virtual {p0, p1}, Ls2/p;->V0(Lr5/c;)Ls2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ls2/d;->e(Lr5/m;)Lkb/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lkb/m;->b()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Li2/p0;->o(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final T0(ZZZZ)V
    .locals 13

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ls2/p;->U0()Ls2/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ls2/p;->Q:Le5/g;

    .line 12
    .line 13
    iget-object v2, p0, Ls2/p;->R:Le5/q0;

    .line 14
    .line 15
    iget-object v3, p0, Ls2/p;->S:Li5/l;

    .line 16
    .line 17
    iget v4, p0, Ls2/p;->U:I

    .line 18
    .line 19
    iget-boolean v5, p0, Ls2/p;->V:Z

    .line 20
    .line 21
    iget v6, p0, Ls2/p;->W:I

    .line 22
    .line 23
    iget v7, p0, Ls2/p;->X:I

    .line 24
    .line 25
    iget-object v8, p0, Ls2/p;->Y:Ljava/util/List;

    .line 26
    .line 27
    iput-object v1, v0, Ls2/d;->a:Le5/g;

    .line 28
    .line 29
    iget-object v1, v0, Ls2/d;->k:Le5/q0;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Le5/q0;->c(Le5/q0;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput-object v2, v0, Ls2/d;->k:Le5/q0;

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x2

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-wide v11, v0, Ls2/d;->q:J

    .line 43
    .line 44
    shl-long/2addr v11, v10

    .line 45
    iput-wide v11, v0, Ls2/d;->q:J

    .line 46
    .line 47
    iput-object v9, v0, Ls2/d;->l:Lkb/m;

    .line 48
    .line 49
    iput-object v9, v0, Ls2/d;->n:Le5/m0;

    .line 50
    .line 51
    iput v2, v0, Ls2/d;->p:I

    .line 52
    .line 53
    iput v2, v0, Ls2/d;->o:I

    .line 54
    .line 55
    :cond_1
    iput-object v3, v0, Ls2/d;->b:Li5/l;

    .line 56
    .line 57
    iput v4, v0, Ls2/d;->c:I

    .line 58
    .line 59
    iput-boolean v5, v0, Ls2/d;->d:Z

    .line 60
    .line 61
    iput v6, v0, Ls2/d;->e:I

    .line 62
    .line 63
    iput v7, v0, Ls2/d;->f:I

    .line 64
    .line 65
    iput-object v8, v0, Ls2/d;->g:Ljava/util/List;

    .line 66
    .line 67
    iget-wide v3, v0, Ls2/d;->q:J

    .line 68
    .line 69
    shl-long/2addr v3, v10

    .line 70
    const-wide/16 v5, 0x2

    .line 71
    .line 72
    or-long/2addr v3, v5

    .line 73
    iput-wide v3, v0, Ls2/d;->q:J

    .line 74
    .line 75
    iput-object v9, v0, Ls2/d;->l:Lkb/m;

    .line 76
    .line 77
    iput-object v9, v0, Ls2/d;->n:Le5/m0;

    .line 78
    .line 79
    iput v2, v0, Ls2/d;->p:I

    .line 80
    .line 81
    iput v2, v0, Ls2/d;->o:I

    .line 82
    .line 83
    :cond_2
    iget-boolean v0, p0, Lt3/q;->P:Z

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    if-nez p2, :cond_4

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Ls2/p;->e0:Ls2/n;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    :cond_4
    invoke-static {p0}, Lt4/n;->n(Lt4/t1;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    if-nez p2, :cond_6

    .line 100
    .line 101
    if-nez p3, :cond_6

    .line 102
    .line 103
    if-eqz p4, :cond_7

    .line 104
    .line 105
    :cond_6
    invoke-static {p0}, Lt4/n;->m(Lt4/w;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lt4/n;->l(Lt4/m;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-static {p0}, Lt4/n;->l(Lt4/m;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    :goto_0
    return-void
.end method

.method public final U(Lt4/n0;Lr4/o0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls2/p;->V0(Lr5/c;)Ls2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ls2/d;->e(Lr5/m;)Lkb/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lkb/m;->c()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Li2/p0;->o(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final U0()Ls2/d;
    .locals 10

    .line 1
    iget-object v0, p0, Ls2/p;->d0:Ls2/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ls2/d;

    .line 6
    .line 7
    iget-object v2, p0, Ls2/p;->Q:Le5/g;

    .line 8
    .line 9
    iget-object v3, p0, Ls2/p;->R:Le5/q0;

    .line 10
    .line 11
    iget-object v4, p0, Ls2/p;->S:Li5/l;

    .line 12
    .line 13
    iget v5, p0, Ls2/p;->U:I

    .line 14
    .line 15
    iget-boolean v6, p0, Ls2/p;->V:Z

    .line 16
    .line 17
    iget v7, p0, Ls2/p;->W:I

    .line 18
    .line 19
    iget v8, p0, Ls2/p;->X:I

    .line 20
    .line 21
    iget-object v9, p0, Ls2/p;->Y:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, Ls2/d;-><init>(Le5/g;Le5/q0;Li5/l;IZIILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ls2/p;->d0:Ls2/d;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Ls2/p;->d0:Ls2/d;

    .line 29
    .line 30
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final V0(Lr5/c;)Ls2/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/p;->f0:Ls2/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Ls2/o;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ls2/o;->d:Ls2/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ls2/d;->d(Lr5/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ls2/p;->U0()Ls2/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ls2/d;->d(Lr5/c;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final W0(Llt/k;Llt/k;Ls2/i;Llt/k;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/p;->T:Llt/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Ls2/p;->T:Llt/k;

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Ls2/p;->Z:Llt/k;

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput-object p2, p0, Ls2/p;->Z:Llt/k;

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_1
    iget-object p2, p0, Ls2/p;->a0:Ls2/i;

    .line 19
    .line 20
    invoke-static {p2, p3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iput-object p3, p0, Ls2/p;->a0:Ls2/i;

    .line 27
    .line 28
    move p1, v1

    .line 29
    :cond_2
    iget-object p2, p0, Ls2/p;->b0:Llt/k;

    .line 30
    .line 31
    if-eq p2, p4, :cond_3

    .line 32
    .line 33
    iput-object p4, p0, Ls2/p;->b0:Llt/k;

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return p1
.end method

.method public final X0(Le5/q0;Ljava/util/List;IIZLi5/l;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/p;->R:Le5/q0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le5/q0;->c(Le5/q0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Ls2/p;->R:Le5/q0;

    .line 10
    .line 11
    iget-object p1, p0, Ls2/p;->Y:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Ls2/p;->Y:Ljava/util/List;

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    iget p1, p0, Ls2/p;->X:I

    .line 23
    .line 24
    if-eq p1, p3, :cond_1

    .line 25
    .line 26
    iput p3, p0, Ls2/p;->X:I

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    iget p1, p0, Ls2/p;->W:I

    .line 30
    .line 31
    if-eq p1, p4, :cond_2

    .line 32
    .line 33
    iput p4, p0, Ls2/p;->W:I

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_2
    iget-boolean p1, p0, Ls2/p;->V:Z

    .line 37
    .line 38
    if-eq p1, p5, :cond_3

    .line 39
    .line 40
    iput-boolean p5, p0, Ls2/p;->V:Z

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget-object p1, p0, Ls2/p;->S:Li5/l;

    .line 44
    .line 45
    invoke-static {p1, p6}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput-object p6, p0, Ls2/p;->S:Li5/l;

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_4
    iget p1, p0, Ls2/p;->U:I

    .line 55
    .line 56
    if-ne p1, p7, :cond_5

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iput p7, p0, Ls2/p;->U:I

    .line 61
    .line 62
    :goto_0
    return v1
.end method

.method public final Y0(Le5/g;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/p;->Q:Le5/g;

    .line 2
    .line 3
    iget-object v0, v0, Le5/g;->D:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Le5/g;->D:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ls2/p;->Q:Le5/g;

    .line 12
    .line 13
    iget-object v1, v1, Le5/g;->C:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p1, Le5/g;->C:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    :goto_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Ls2/p;->Q:Le5/g;

    .line 32
    .line 33
    :cond_2
    if-nez v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Ls2/p;->f0:Ls2/o;

    .line 37
    .line 38
    :cond_3
    return v1
.end method

.method public final c(Lr4/r0;Lr4/o0;J)Lr4/q0;
    .locals 4

    .line 1
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Ls2/p;->V0(Lr5/c;)Ls2/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Ls2/d;->c(JLr5/m;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, v0, Ls2/d;->n:Le5/m0;

    .line 19
    .line 20
    if-eqz p4, :cond_5

    .line 21
    .line 22
    iget-wide v0, p4, Le5/m0;->c:J

    .line 23
    .line 24
    iget-object v2, p4, Le5/m0;->b:Le5/p;

    .line 25
    .line 26
    iget-object v2, v2, Le5/p;->a:Lkb/m;

    .line 27
    .line 28
    invoke-virtual {v2}, Lkb/m;->a()Z

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    invoke-static {p0, p3}, Lt4/n;->u(Lt4/j;I)Lt4/b1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lt4/b1;->k1()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Ls2/p;->T:Llt/k;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, p4}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    iget-object v2, p0, Ls2/p;->a0:Ls2/i;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, p4}, Ls2/i;->a(Le5/m0;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, p0, Ls2/p;->c0:Ljava/util/Map;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object p3, Lr4/d;->a:Lr4/m;

    .line 68
    .line 69
    iget v3, p4, Le5/m0;->d:F

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object p3, Lr4/d;->b:Lr4/m;

    .line 83
    .line 84
    iget v3, p4, Le5/m0;->e:F

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Ls2/p;->c0:Ljava/util/Map;

    .line 98
    .line 99
    :cond_3
    iget-object p3, p0, Ls2/p;->Z:Llt/k;

    .line 100
    .line 101
    if-eqz p3, :cond_4

    .line 102
    .line 103
    iget-object p4, p4, Le5/m0;->f:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-interface {p3, p4}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    const/16 p3, 0x20

    .line 109
    .line 110
    shr-long p3, v0, p3

    .line 111
    .line 112
    long-to-int p3, p3

    .line 113
    const-wide v2, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long/2addr v0, v2

    .line 119
    long-to-int p4, v0

    .line 120
    invoke-static {p3, p3, p4, p4}, Lvl/df;->c(IIII)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-interface {p2, v0, v1}, Lr4/o0;->E(J)Lr4/f1;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object v0, p0, Ls2/p;->c0:Ljava/util/Map;

    .line 129
    .line 130
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, La2/l0;

    .line 134
    .line 135
    const/16 v2, 0xb

    .line 136
    .line 137
    invoke-direct {v1, p2, v2}, La2/l0;-><init>(Lr4/f1;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, p3, p4, v0, v1}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string p3, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 153
    .line 154
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public final g(Lt4/n0;Lr4/o0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls2/p;->V0(Lr5/c;)Ls2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Ls2/d;->a(ILr5/m;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final l(Lt4/h0;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Lt4/h0;->C:Lc4/b;

    .line 6
    .line 7
    iget-boolean v3, v1, Lt3/q;->P:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_12

    .line 12
    .line 13
    :cond_0
    iget-object v3, v1, Ls2/p;->a0:Ls2/i;

    .line 14
    .line 15
    const/4 v9, 0x3

    .line 16
    const-wide v10, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v12, 0x20

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    if-eqz v3, :cond_d

    .line 25
    .line 26
    iget-object v4, v3, Ls2/i;->D:Lt2/a1;

    .line 27
    .line 28
    invoke-virtual {v4}, Lt2/a1;->a()Ln1/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-wide v5, v3, Ls2/i;->C:J

    .line 33
    .line 34
    invoke-virtual {v4, v5, v6}, Ln1/b0;->e(J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lt2/w;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_1
    iget-object v5, v4, Lt2/w;->b:Lt2/v;

    .line 44
    .line 45
    iget-object v6, v4, Lt2/w;->a:Lt2/v;

    .line 46
    .line 47
    iget-boolean v4, v4, Lt2/w;->c:Z

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    iget v7, v6, Lt2/v;->b:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget v7, v5, Lt2/v;->b:I

    .line 55
    .line 56
    :goto_0
    if-nez v4, :cond_3

    .line 57
    .line 58
    iget v4, v5, Lt2/v;->b:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget v4, v6, Lt2/v;->b:I

    .line 62
    .line 63
    :goto_1
    if-ne v7, v4, :cond_4

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_4
    iget-object v5, v3, Ls2/i;->G:Lt2/n;

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    iget-object v6, v5, Lt2/n;->c:Ls2/h;

    .line 71
    .line 72
    invoke-virtual {v6}, Ls2/h;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Le5/m0;

    .line 77
    .line 78
    if-nez v6, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {v5, v6}, Lt2/n;->b(Le5/m0;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    :goto_2
    move v5, v13

    .line 87
    :goto_3
    if-le v7, v5, :cond_7

    .line 88
    .line 89
    move v7, v5

    .line 90
    :cond_7
    if-le v4, v5, :cond_8

    .line 91
    .line 92
    move v4, v5

    .line 93
    :cond_8
    iget-object v5, v3, Ls2/i;->F:Ls2/l;

    .line 94
    .line 95
    iget-object v5, v5, Ls2/l;->b:Le5/m0;

    .line 96
    .line 97
    if-eqz v5, :cond_9

    .line 98
    .line 99
    invoke-virtual {v5, v7, v4}, Le5/m0;->i(II)La4/j;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_4

    .line 104
    :cond_9
    const/4 v4, 0x0

    .line 105
    :goto_4
    if-nez v4, :cond_a

    .line 106
    .line 107
    :goto_5
    goto/16 :goto_9

    .line 108
    .line 109
    :cond_a
    iget-object v5, v3, Ls2/i;->F:Ls2/l;

    .line 110
    .line 111
    iget-object v5, v5, Ls2/l;->b:Le5/m0;

    .line 112
    .line 113
    if-eqz v5, :cond_c

    .line 114
    .line 115
    iget-object v6, v5, Le5/m0;->a:Le5/l0;

    .line 116
    .line 117
    iget v6, v6, Le5/l0;->f:I

    .line 118
    .line 119
    if-ne v6, v9, :cond_b

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_b
    invoke-virtual {v5}, Le5/m0;->d()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_c

    .line 127
    .line 128
    invoke-interface {v0}, Lc4/d;->d()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    shr-long/2addr v5, v12

    .line 133
    long-to-int v5, v5

    .line 134
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    invoke-interface {v0}, Lc4/d;->d()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    and-long/2addr v5, v10

    .line 143
    long-to-int v5, v5

    .line 144
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v18

    .line 148
    iget-object v5, v0, Lc4/b;->D:Lkb/y;

    .line 149
    .line 150
    invoke-virtual {v5}, Lkb/y;->z()J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    invoke-virtual {v5}, Lkb/y;->v()La4/v;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-interface {v8}, La4/v;->g()V

    .line 159
    .line 160
    .line 161
    :try_start_0
    iget-object v8, v5, Lkb/y;->D:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v14, v8

    .line 164
    check-cast v14, La0/a;

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v19, 0x1

    .line 170
    .line 171
    invoke-virtual/range {v14 .. v19}, La0/a;->e(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 172
    .line 173
    .line 174
    move-object v8, v4

    .line 175
    move-object v14, v5

    .line 176
    :try_start_1
    iget-wide v4, v3, Ls2/i;->E:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    .line 178
    move-wide v15, v6

    .line 179
    const/4 v7, 0x0

    .line 180
    move-object v3, v8

    .line 181
    const/16 v8, 0x3c

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    move-wide/from16 v25, v15

    .line 185
    .line 186
    move-wide v15, v10

    .line 187
    move-wide/from16 v10, v25

    .line 188
    .line 189
    :try_start_2
    invoke-static/range {v2 .. v8}, Lc4/d;->H(Lc4/d;La4/j;JLc4/e;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    .line 191
    .line 192
    invoke-static {v14, v10, v11}, Lr6/c;->w(Lkb/y;J)V

    .line 193
    .line 194
    .line 195
    goto :goto_a

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    goto :goto_7

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    :goto_6
    move-wide v10, v6

    .line 200
    goto :goto_7

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    move-object v14, v5

    .line 203
    goto :goto_6

    .line 204
    :goto_7
    invoke-static {v14, v10, v11}, Lr6/c;->w(Lkb/y;J)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_c
    :goto_8
    move-object v8, v4

    .line 209
    move-wide v15, v10

    .line 210
    iget-wide v4, v3, Ls2/i;->E:J

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    move-object v3, v8

    .line 214
    const/16 v8, 0x3c

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    move-object/from16 v2, p1

    .line 218
    .line 219
    invoke-static/range {v2 .. v8}, Lc4/d;->H(Lc4/d;La4/j;JLc4/e;II)V

    .line 220
    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_d
    :goto_9
    move-wide v15, v10

    .line 224
    :goto_a
    iget-object v0, v0, Lc4/b;->D:Lkb/y;

    .line 225
    .line 226
    invoke-virtual {v0}, Lkb/y;->v()La4/v;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual/range {p0 .. p1}, Ls2/p;->V0(Lr5/c;)Ls2/d;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v2, v0, Ls2/d;->n:Le5/m0;

    .line 235
    .line 236
    if-eqz v2, :cond_1e

    .line 237
    .line 238
    iget-object v0, v2, Le5/m0;->b:Le5/p;

    .line 239
    .line 240
    invoke-virtual {v2}, Le5/m0;->d()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    const/4 v10, 0x1

    .line 245
    if-eqz v4, :cond_f

    .line 246
    .line 247
    iget v4, v1, Ls2/p;->U:I

    .line 248
    .line 249
    if-ne v4, v9, :cond_e

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_e
    move v9, v10

    .line 253
    goto :goto_c

    .line 254
    :cond_f
    :goto_b
    move v9, v13

    .line 255
    :goto_c
    if-eqz v9, :cond_10

    .line 256
    .line 257
    iget-wide v4, v2, Le5/m0;->c:J

    .line 258
    .line 259
    shr-long v6, v4, v12

    .line 260
    .line 261
    long-to-int v2, v6

    .line 262
    int-to-float v2, v2

    .line 263
    and-long/2addr v4, v15

    .line 264
    long-to-int v4, v4

    .line 265
    int-to-float v4, v4

    .line 266
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    int-to-long v5, v2

    .line 271
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    int-to-long v7, v2

    .line 276
    shl-long v4, v5, v12

    .line 277
    .line 278
    and-long v6, v7, v15

    .line 279
    .line 280
    or-long/2addr v4, v6

    .line 281
    const-wide/16 v6, 0x0

    .line 282
    .line 283
    invoke-static {v6, v7, v4, v5}, Lwl/f8;->b(JJ)Lz3/b;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v3}, La4/v;->g()V

    .line 288
    .line 289
    .line 290
    invoke-static {v3, v2}, La4/v;->j(La4/v;Lz3/b;)V

    .line 291
    .line 292
    .line 293
    :cond_10
    :try_start_3
    iget-object v2, v1, Ls2/p;->R:Le5/q0;

    .line 294
    .line 295
    iget-object v2, v2, Le5/q0;->a:Le5/h0;

    .line 296
    .line 297
    iget-object v4, v2, Le5/h0;->m:Lq5/l;

    .line 298
    .line 299
    if-nez v4, :cond_11

    .line 300
    .line 301
    sget-object v4, Lq5/l;->b:Lq5/l;

    .line 302
    .line 303
    :cond_11
    move-object/from16 v22, v4

    .line 304
    .line 305
    goto :goto_d

    .line 306
    :catchall_3
    move-exception v0

    .line 307
    move-object/from16 v18, v3

    .line 308
    .line 309
    goto/16 :goto_14

    .line 310
    .line 311
    :goto_d
    iget-object v4, v2, Le5/h0;->n:La4/s0;

    .line 312
    .line 313
    if-nez v4, :cond_12

    .line 314
    .line 315
    sget-object v4, La4/s0;->d:La4/s0;

    .line 316
    .line 317
    :cond_12
    move-object/from16 v21, v4

    .line 318
    .line 319
    iget-object v4, v2, Le5/h0;->p:Lc4/e;

    .line 320
    .line 321
    if-nez v4, :cond_13

    .line 322
    .line 323
    sget-object v4, Lc4/g;->a:Lc4/g;

    .line 324
    .line 325
    :cond_13
    move-object/from16 v23, v4

    .line 326
    .line 327
    iget-object v2, v2, Le5/h0;->a:Lq5/o;

    .line 328
    .line 329
    invoke-interface {v2}, Lq5/o;->c()La4/t;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    if-eqz v4, :cond_14

    .line 334
    .line 335
    iget-object v2, v1, Ls2/p;->R:Le5/q0;

    .line 336
    .line 337
    iget-object v2, v2, Le5/q0;->a:Le5/h0;

    .line 338
    .line 339
    iget-object v2, v2, Le5/h0;->a:Lq5/o;

    .line 340
    .line 341
    invoke-interface {v2}, Lq5/o;->a()F

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    move-object v2, v0

    .line 346
    move-object/from16 v6, v21

    .line 347
    .line 348
    move-object/from16 v7, v22

    .line 349
    .line 350
    move-object/from16 v8, v23

    .line 351
    .line 352
    invoke-virtual/range {v2 .. v8}, Le5/p;->k(La4/v;La4/t;FLa4/s0;Lq5/l;Lc4/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 353
    .line 354
    .line 355
    move-object/from16 v18, v3

    .line 356
    .line 357
    goto :goto_10

    .line 358
    :cond_14
    move-object/from16 v17, v0

    .line 359
    .line 360
    move-object/from16 v18, v3

    .line 361
    .line 362
    :try_start_4
    sget-wide v2, La4/x;->n:J

    .line 363
    .line 364
    const-wide/16 v4, 0x10

    .line 365
    .line 366
    cmp-long v0, v2, v4

    .line 367
    .line 368
    if-eqz v0, :cond_15

    .line 369
    .line 370
    :goto_e
    move-wide/from16 v19, v2

    .line 371
    .line 372
    goto :goto_f

    .line 373
    :cond_15
    iget-object v0, v1, Ls2/p;->R:Le5/q0;

    .line 374
    .line 375
    invoke-virtual {v0}, Le5/q0;->b()J

    .line 376
    .line 377
    .line 378
    move-result-wide v2

    .line 379
    cmp-long v0, v2, v4

    .line 380
    .line 381
    if-eqz v0, :cond_16

    .line 382
    .line 383
    iget-object v0, v1, Ls2/p;->R:Le5/q0;

    .line 384
    .line 385
    invoke-virtual {v0}, Le5/q0;->b()J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    goto :goto_e

    .line 390
    :catchall_4
    move-exception v0

    .line 391
    goto :goto_14

    .line 392
    :cond_16
    sget-wide v2, La4/x;->b:J

    .line 393
    .line 394
    goto :goto_e

    .line 395
    :goto_f
    const/16 v24, 0x20

    .line 396
    .line 397
    invoke-static/range {v17 .. v24}, Le5/p;->j(Le5/p;La4/v;JLa4/s0;Lq5/l;Lc4/e;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 398
    .line 399
    .line 400
    :goto_10
    if-eqz v9, :cond_17

    .line 401
    .line 402
    invoke-interface/range {v18 .. v18}, La4/v;->p()V

    .line 403
    .line 404
    .line 405
    :cond_17
    iget-object v0, v1, Ls2/p;->f0:Ls2/o;

    .line 406
    .line 407
    if-eqz v0, :cond_18

    .line 408
    .line 409
    iget-boolean v0, v0, Ls2/o;->c:Z

    .line 410
    .line 411
    if-ne v0, v10, :cond_18

    .line 412
    .line 413
    move v0, v13

    .line 414
    goto :goto_11

    .line 415
    :cond_18
    iget-object v0, v1, Ls2/p;->Q:Le5/g;

    .line 416
    .line 417
    invoke-static {v0}, Lwl/z5;->b(Le5/g;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    :goto_11
    if-nez v0, :cond_1c

    .line 422
    .line 423
    iget-object v0, v1, Ls2/p;->Y:Ljava/util/List;

    .line 424
    .line 425
    check-cast v0, Ljava/util/Collection;

    .line 426
    .line 427
    if-eqz v0, :cond_19

    .line 428
    .line 429
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_1a

    .line 434
    .line 435
    :cond_19
    move v13, v10

    .line 436
    :cond_1a
    if-nez v13, :cond_1b

    .line 437
    .line 438
    goto :goto_13

    .line 439
    :cond_1b
    :goto_12
    return-void

    .line 440
    :cond_1c
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lt4/h0;->b()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :goto_14
    if-eqz v9, :cond_1d

    .line 445
    .line 446
    invoke-interface/range {v18 .. v18}, La4/v;->p()V

    .line 447
    .line 448
    .line 449
    :cond_1d
    throw v0

    .line 450
    :cond_1e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    new-instance v3, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v4, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 455
    .line 456
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v2
.end method

.method public final m0(Lb5/a0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls2/p;->e0:Ls2/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls2/n;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ls2/n;-><init>(Ls2/p;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ls2/p;->e0:Ls2/n;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ls2/p;->Q:Le5/g;

    .line 14
    .line 15
    sget-object v2, Lb5/y;->a:[Lst/x;

    .line 16
    .line 17
    sget-object v2, Lb5/w;->B:Lb5/z;

    .line 18
    .line 19
    invoke-static {v1}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v2, v1}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ls2/p;->f0:Ls2/o;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, Ls2/o;->b:Le5/g;

    .line 31
    .line 32
    sget-object v3, Lb5/w;->C:Lb5/z;

    .line 33
    .line 34
    sget-object v4, Lb5/y;->a:[Lst/x;

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    aget-object v5, v4, v5

    .line 39
    .line 40
    invoke-interface {p1, v3, v2}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v1, Ls2/o;->c:Z

    .line 44
    .line 45
    sget-object v2, Lb5/w;->D:Lb5/z;

    .line 46
    .line 47
    const/16 v3, 0x11

    .line 48
    .line 49
    aget-object v3, v4, v3

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1, v2, v1}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v1, Ls2/n;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, Ls2/n;-><init>(Ls2/p;I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lb5/m;->l:Lb5/z;

    .line 65
    .line 66
    new-instance v3, Lb5/a;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, v4, v1}, Lb5/a;-><init>(Ljava/lang/String;Lws/e;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2, v3}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ls2/n;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, p0, v2}, Ls2/n;-><init>(Ls2/p;I)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lb5/m;->m:Lb5/z;

    .line 82
    .line 83
    new-instance v3, Lb5/a;

    .line 84
    .line 85
    invoke-direct {v3, v4, v1}, Lb5/a;-><init>(Ljava/lang/String;Lws/e;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2, v3}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lqw/d;

    .line 92
    .line 93
    const/16 v2, 0xa

    .line 94
    .line 95
    invoke-direct {v1, v2, p0}, Lqw/d;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lb5/m;->n:Lb5/z;

    .line 99
    .line 100
    new-instance v3, Lb5/a;

    .line 101
    .line 102
    invoke-direct {v3, v4, v1}, Lb5/a;-><init>(Ljava/lang/String;Lws/e;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v2, v3}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Lb5/y;->a(Lb5/a0;Llt/k;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
