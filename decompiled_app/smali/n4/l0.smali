.class public final Ln4/l0;
.super Lt3/q;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ln4/y;
.implements Lr5/c;
.implements Lt4/p1;


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:[Ljava/lang/Object;

.field public T:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public U:Lfw/r1;

.field public V:Ln4/l;

.field public final W:Lh3/e;

.field public final X:Lh3/e;

.field public final Y:Lh3/e;

.field public Z:Ln4/l;

.field public a0:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt3/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/l0;->Q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ln4/l0;->R:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ln4/l0;->S:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ln4/l0;->T:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 11
    .line 12
    sget-object p1, Ln4/h0;->a:Ln4/l;

    .line 13
    .line 14
    iput-object p1, p0, Ln4/l0;->V:Ln4/l;

    .line 15
    .line 16
    new-instance p1, Lh3/e;

    .line 17
    .line 18
    const/16 p2, 0x10

    .line 19
    .line 20
    new-array p3, p2, [Ln4/k0;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ln4/l0;->W:Lh3/e;

    .line 26
    .line 27
    iput-object p1, p0, Ln4/l0;->X:Lh3/e;

    .line 28
    .line 29
    new-instance p1, Lh3/e;

    .line 30
    .line 31
    new-array p2, p2, [Ln4/k0;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ln4/l0;->Y:Lh3/e;

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    iput-wide p1, p0, Ln4/l0;->a0:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln4/l0;->Z:Ln4/l;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v1, v1, Ln4/l;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ln4/u;

    .line 27
    .line 28
    iget-boolean v5, v5, Ln4/u;->d:Z

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_1
    if-ge v3, v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ln4/u;

    .line 55
    .line 56
    iget-wide v7, v5, Ln4/u;->a:J

    .line 57
    .line 58
    iget-wide v11, v5, Ln4/u;->c:J

    .line 59
    .line 60
    iget-wide v9, v5, Ln4/u;->b:J

    .line 61
    .line 62
    iget v14, v5, Ln4/u;->e:F

    .line 63
    .line 64
    iget-boolean v6, v5, Ln4/u;->d:Z

    .line 65
    .line 66
    iget v5, v5, Ln4/u;->i:I

    .line 67
    .line 68
    move/from16 v19, v6

    .line 69
    .line 70
    new-instance v6, Ln4/u;

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const-wide/16 v22, 0x0

    .line 74
    .line 75
    move-wide v15, v9

    .line 76
    move-wide/from16 v17, v11

    .line 77
    .line 78
    move/from16 v20, v19

    .line 79
    .line 80
    move/from16 v21, v5

    .line 81
    .line 82
    invoke-direct/range {v6 .. v23}, Ln4/u;-><init>(JJJZFJJZZIJ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance v1, Ln4/l;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v1, v2, v3}, Ln4/l;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/measurement/h4;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, Ln4/l0;->V:Ln4/l;

    .line 98
    .line 99
    sget-object v2, Ln4/m;->C:Ln4/m;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Ln4/l0;->U0(Ln4/l;Ln4/m;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Ln4/m;->D:Ln4/m;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Ln4/l0;->U0(Ln4/l;Ln4/m;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Ln4/m;->E:Ln4/m;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Ln4/l0;->U0(Ln4/l;Ln4/m;)V

    .line 112
    .line 113
    .line 114
    iput-object v3, v0, Ln4/l0;->Z:Ln4/l;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    :goto_2
    return-void
.end method

.method public final M0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln4/l0;->V0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T0(Llt/n;Lat/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lfw/k;

    .line 2
    .line 3
    invoke-static {p2}, Lvl/sb;->c(Lat/c;)Lat/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lfw/k;-><init>(ILat/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lfw/k;->t()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ln4/k0;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Ln4/k0;-><init>(Ln4/l0;Lfw/k;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ln4/l0;->X:Lh3/e;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Ln4/l0;->W:Lh3/e;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lat/j;

    .line 28
    .line 29
    invoke-static {p2, p2, p1}, Lvl/sb;->b(Lat/c;Lat/c;Llt/n;)Lat/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lvl/sb;->c(Lat/c;)Lat/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v3, Lbt/a;->C:Lbt/a;

    .line 38
    .line 39
    invoke-direct {v2, p1, v3}, Lat/j;-><init>(Lat/c;Lbt/a;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lat/j;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    new-instance p1, La4/u0;

    .line 49
    .line 50
    const/16 v1, 0x12

    .line 51
    .line 52
    invoke-direct {p1, v1, p2}, La4/u0;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lfw/k;->v(Llt/k;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lfw/k;->r()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v1

    .line 65
    throw p1
.end method

.method public final U0(Ln4/l;Ln4/m;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln4/l0;->X:Lh3/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln4/l0;->Y:Lh3/e;

    .line 5
    .line 6
    iget-object v2, p0, Ln4/l0;->W:Lh3/e;

    .line 7
    .line 8
    iget v3, v1, Lh3/e;->E:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lh3/e;->f(ILh3/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Lbv/g0;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v0, p0, Ln4/l0;->Y:Lh3/e;

    .line 37
    .line 38
    iget v3, v0, Lh3/e;->E:I

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    iget-object v0, v0, Lh3/e;->C:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    if-ge v3, v2, :cond_5

    .line 45
    .line 46
    :goto_0
    if-ltz v3, :cond_5

    .line 47
    .line 48
    aget-object v2, v0, v3

    .line 49
    .line 50
    check-cast v2, Ln4/k0;

    .line 51
    .line 52
    iget-object v4, v2, Ln4/k0;->F:Ln4/m;

    .line 53
    .line 54
    if-ne p2, v4, :cond_2

    .line 55
    .line 56
    iget-object v4, v2, Ln4/k0;->E:Lfw/k;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iput-object v1, v2, Ln4/k0;->E:Lfw/k;

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Lfw/k;->j(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, Ln4/l0;->Y:Lh3/e;

    .line 69
    .line 70
    iget-object v2, v0, Lh3/e;->C:[Ljava/lang/Object;

    .line 71
    .line 72
    iget v0, v0, Lh3/e;->E:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_2
    if-ge v3, v0, :cond_5

    .line 76
    .line 77
    aget-object v4, v2, v3

    .line 78
    .line 79
    check-cast v4, Ln4/k0;

    .line 80
    .line 81
    iget-object v5, v4, Ln4/k0;->F:Ln4/m;

    .line 82
    .line 83
    if-ne p2, v5, :cond_4

    .line 84
    .line 85
    iget-object v5, v4, Ln4/k0;->E:Lfw/k;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iput-object v1, v4, Ln4/k0;->E:Lfw/k;

    .line 90
    .line 91
    invoke-virtual {v5, p1}, Lfw/k;->j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object p1, p0, Ln4/l0;->Y:Lh3/e;

    .line 98
    .line 99
    invoke-virtual {p1}, Lh3/e;->k()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_3
    iget-object p2, p0, Ln4/l0;->Y:Lh3/e;

    .line 104
    .line 105
    invoke-virtual {p2}, Lh3/e;->k()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    monitor-exit v0

    .line 111
    throw p1
.end method

.method public final V0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln4/l0;->U:Lfw/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ln4/x;

    .line 6
    .line 7
    const-string v2, "Pointer input was reset"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v3, v2}, Ln3/j;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lfw/k1;->z(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ln4/l0;->U:Lfw/r1;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    invoke-static {p0}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lt4/f0;->b0:Lr5/c;

    .line 6
    .line 7
    invoke-interface {v0}, Lr5/c;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln4/l0;->V0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d0()F
    .locals 1

    .line 1
    invoke-static {p0}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lt4/f0;->b0:Lr5/c;

    .line 6
    .line 7
    invoke-interface {v0}, Lr5/c;->d0()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final s0(Ln4/l;Ln4/m;J)V
    .locals 3

    .line 1
    iput-wide p3, p0, Ln4/l0;->a0:J

    .line 2
    .line 3
    sget-object p3, Ln4/m;->C:Ln4/m;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Ln4/l0;->V:Ln4/l;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Ln4/l0;->U:Lfw/r1;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lt3/q;->H0()Lfw/y;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget-object v0, Lfw/z;->F:Lfw/z;

    .line 19
    .line 20
    new-instance v1, Li5/q;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-direct {v1, p0, p4, v2}, Li5/q;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p3, p4, v0, v1, v2}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Ln4/l0;->U:Lfw/r1;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2}, Ln4/l0;->U0(Ln4/l;Ln4/m;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Ln4/l;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object p3, p2

    .line 40
    check-cast p3, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-ge v0, p3, :cond_3

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ln4/u;

    .line 54
    .line 55
    invoke-static {v1}, Ln4/t;->d(Ln4/u;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object p1, p4

    .line 66
    :goto_1
    iput-object p1, p0, Ln4/l0;->Z:Ln4/l;

    .line 67
    .line 68
    return-void
.end method

.method public final z0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln4/l0;->V0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
