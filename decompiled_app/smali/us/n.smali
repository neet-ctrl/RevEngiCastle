.class public final Lus/n;
.super Lt3/q;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt4/i;
.implements Lt4/o;
.implements Lt4/v;
.implements Lt4/m;
.implements Lt4/y1;
.implements Lt4/f1;


# instance fields
.field public final Q:Lus/b;

.field public R:Lus/o;

.field public S:Lfw/r1;


# direct methods
.method public constructor <init>(Lus/o;)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lt3/q;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lus/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lus/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lus/n;->Q:Lus/b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, v0, Lus/b;->c:Lf3/h1;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lf3/h1;->k(F)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lus/n;->R:Lus/o;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final F0(Lr4/w;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lus/n;->Q:Lus/b;

    .line 2
    .line 3
    const-string v1, "coordinates"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lr3/q;->f()Lr3/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lr3/f;->e()Llt/k;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-static {v1}, Lr3/q;->k(Lr3/f;)Lr3/f;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :try_start_0
    invoke-virtual {v0}, Lus/b;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide v6, 0x7fffffff7fffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v4, v6

    .line 34
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v4, v4, v6

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-boolean v4, p0, Lt3/q;->P:Z

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    invoke-interface {p1, v4, v5}, Lr4/w;->C(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iget-object v6, v0, Lus/b;->a:Lf3/l1;

    .line 55
    .line 56
    new-instance v7, Lz3/a;

    .line 57
    .line 58
    invoke-direct {v7, v4, v5}, Lz3/a;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lr4/w;->m()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lvl/jf;->g(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    iget-object p1, v0, Lus/b;->b:Lf3/l1;

    .line 73
    .line 74
    new-instance v6, Lz3/d;

    .line 75
    .line 76
    invoke-direct {v6, v4, v5}, Lz3/d;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v6}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lf3/b3;

    .line 83
    .line 84
    invoke-static {p0, p1}, Lt4/n;->h(Lt4/i;Lf3/t1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v0, Lus/b;->d:Landroid/view/WindowId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    :cond_2
    :goto_1
    invoke-static {v1, v3, v2}, Lr3/q;->n(Lr3/f;Lr3/f;Llt/k;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    invoke-static {v1, v3, v2}, Lr3/q;->n(Lr3/f;Lr3/f;Llt/k;)V

    .line 102
    .line 103
    .line 104
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
    .locals 5

    .line 1
    iget-object v0, p0, Lus/n;->R:Lus/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "area"

    .line 7
    .line 8
    iget-object v2, p0, Lus/n;->Q:Lus/b;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lus/o;->a:Lr3/p;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lr3/p;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lt4/n;->h(Lt4/i;Lf3/t1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    :goto_0
    instance-of v1, v0, Lb/p;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Lb/p;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, Landroid/content/ContextWrapper;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "getBaseContext(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, v2

    .line 51
    :goto_1
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p0}, Lt3/q;->H0()Lfw/y;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, Lt7/q0;

    .line 59
    .line 60
    const/16 v4, 0x14

    .line 61
    .line 62
    invoke-direct {v3, v0, p0, v2, v4}, Lt7/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v1, v2, v2, v3, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {p0}, Lus/n;->n0()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final M0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/n;->Q:Lus/b;

    .line 2
    .line 3
    iget-object v1, v0, Lus/b;->a:Lf3/l1;

    .line 4
    .line 5
    new-instance v2, Lz3/a;

    .line 6
    .line 7
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3, v4}, Lz3/a;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lus/b;->b:Lf3/l1;

    .line 19
    .line 20
    new-instance v2, Lz3/d;

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Lz3/d;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Lus/b;->g:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lus/b;->a()Ld4/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v2, Lu4/h1;->g:Lf3/b3;

    .line 38
    .line 39
    invoke-static {p0, v2}, Lt4/n;->h(Lt4/i;Lf3/t1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, La4/c0;

    .line 44
    .line 45
    invoke-interface {v2, v1}, La4/c0;->a(Ld4/b;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    iget-object v2, v0, Lus/b;->f:Lf3/l1;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lus/n;->R:Lus/o;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lus/o;->a:Lr3/p;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lr3/p;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final N0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/n;->Q:Lus/b;

    .line 2
    .line 3
    iget-object v1, v0, Lus/b;->a:Lf3/l1;

    .line 4
    .line 5
    new-instance v2, Lz3/a;

    .line 6
    .line 7
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3, v4}, Lz3/a;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lus/b;->b:Lf3/l1;

    .line 19
    .line 20
    new-instance v2, Lz3/d;

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Lz3/d;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Lus/b;->g:Z

    .line 30
    .line 31
    return-void
.end method

.method public final T0()Lfw/r1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt3/q;->H0()Lfw/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls1/k0;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Ls1/k0;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, v2}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final j(Lt4/b1;)V
    .locals 5

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
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lt4/b1;->C(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lus/n;->Q:Lus/b;

    .line 13
    .line 14
    iget-object v3, v2, Lus/b;->a:Lf3/l1;

    .line 15
    .line 16
    new-instance v4, Lz3/a;

    .line 17
    .line 18
    invoke-direct {v4, v0, v1}, Lz3/a;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lt4/b1;->m()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lvl/jf;->g(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-object p1, v2, Lus/b;->b:Lf3/l1;

    .line 33
    .line 34
    new-instance v3, Lz3/d;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, Lz3/d;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lf3/b3;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lt4/n;->h(Lt4/i;Lf3/t1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v2, Lus/b;->d:Landroid/view/WindowId;

    .line 55
    .line 56
    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lus/s;->D:Lus/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lt4/h0;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lt4/h0;->C:Lc4/b;

    .line 2
    .line 3
    iget-object v1, p0, Lus/n;->Q:Lus/b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    iput-boolean v2, v1, Lus/b;->g:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lt3/q;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    :goto_0
    iput-boolean v3, v1, Lus/b;->g:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lus/n;->T0()Lfw/r1;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lc4/d;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, Lz3/d;->c(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Lot/b;->b(F)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lt v4, v2, :cond_3

    .line 32
    .line 33
    sget-object v2, Lu4/h1;->g:Lf3/b3;

    .line 34
    .line 35
    invoke-static {p0, v2}, Lt4/n;->h(Lt4/i;Lf3/t1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, La4/c0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lus/b;->a()Ld4/b;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-boolean v5, v4, Ld4/b;->s:Z

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    :goto_1
    if-eqz v4, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-interface {v2}, La4/c0;->b()Ld4/b;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v2, v1, Lus/b;->f:Lf3/l1;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    new-instance v2, Ls1/i1;

    .line 68
    .line 69
    invoke-direct {v2, p1, v4}, Ls1/i1;-><init>(Lt4/h0;Ld4/b;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lc4/d;->d()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-static {v5, v6}, Lvl/jf;->f(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-virtual {p1, v5, v6, v4, v2}, Lt4/h0;->f(JLd4/b;Llt/k;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v4}, Lvl/we;->a(Lc4/d;Ld4/b;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {p1}, Lus/c;->c(Lt4/h0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_3
    iput-boolean v3, v1, Lus/b;->g:Z

    .line 92
    .line 93
    invoke-virtual {p0}, Lus/n;->T0()Lfw/r1;

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final n0()V
    .locals 2

    .line 1
    new-instance v0, Lqw/d;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lqw/d;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lt4/n;->s(Lt3/q;Llt/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
