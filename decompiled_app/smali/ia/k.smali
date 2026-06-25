.class public final Lia/k;
.super Lf4/c;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lf3/e2;


# static fields
.field public static final W:Le5/f0;


# instance fields
.field public H:Lkw/c;

.field public final I:Liw/e1;

.field public final J:Lf3/l1;

.field public final K:Lf3/h1;

.field public final L:Lf3/l1;

.field public M:Lia/g;

.field public N:Lf4/c;

.field public O:Llt/k;

.field public P:Llt/k;

.field public Q:Lr4/i;

.field public R:I

.field public S:Z

.field public final T:Lf3/l1;

.field public final U:Lf3/l1;

.field public final V:Lf3/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le5/f0;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le5/f0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lia/k;->W:Le5/f0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsa/i;Lha/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf4/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz3/d;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lz3/d;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lia/k;->I:Liw/e1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lia/k;->J:Lf3/l1;

    .line 23
    .line 24
    new-instance v1, Lf3/h1;

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lf3/h1;-><init>(F)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lia/k;->K:Lf3/h1;

    .line 32
    .line 33
    invoke-static {v0}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lia/k;->L:Lf3/l1;

    .line 38
    .line 39
    sget-object v0, Lia/c;->a:Lia/c;

    .line 40
    .line 41
    iput-object v0, p0, Lia/k;->M:Lia/g;

    .line 42
    .line 43
    sget-object v1, Lia/k;->W:Le5/f0;

    .line 44
    .line 45
    iput-object v1, p0, Lia/k;->O:Llt/k;

    .line 46
    .line 47
    sget-object v1, Lr4/h;->b:Lr4/w0;

    .line 48
    .line 49
    iput-object v1, p0, Lia/k;->Q:Lr4/i;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput v1, p0, Lia/k;->R:I

    .line 53
    .line 54
    invoke-static {v0}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lia/k;->T:Lf3/l1;

    .line 59
    .line 60
    invoke-static {p1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lia/k;->U:Lf3/l1;

    .line 65
    .line 66
    invoke-static {p2}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lia/k;->V:Lf3/l1;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lia/k;->K:Lf3/h1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf3/h1;->k(F)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final b(La4/o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lia/k;->L:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lia/k;->H:Lkw/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lfw/b0;->i(Lfw/y;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lia/k;->H:Lkw/c;

    .line 10
    .line 11
    iget-object v0, p0, Lia/k;->N:Lf4/c;

    .line 12
    .line 13
    instance-of v2, v0, Lf3/e2;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lf3/e2;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Lf3/e2;->e()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lia/k;->H:Lkw/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lfw/b0;->i(Lfw/y;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lia/k;->H:Lkw/c;

    .line 10
    .line 11
    iget-object v0, p0, Lia/k;->N:Lf4/c;

    .line 12
    .line 13
    instance-of v2, v0, Lf3/e2;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lf3/e2;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Lf3/e2;->f()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lia/k;->J:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf4/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lf4/c;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public final h(Lc4/d;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lc4/d;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lz3/d;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lz3/d;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lia/k;->I:Liw/e1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lia/k;->J:Lf3/l1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lf4/c;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lc4/d;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v0, p0, Lia/k;->K:Lf3/h1;

    .line 35
    .line 36
    invoke-virtual {v0}, Lf3/h1;->j()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v0, p0, Lia/k;->L:Lf3/l1;

    .line 41
    .line 42
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, La4/o;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    invoke-virtual/range {v1 .. v6}, Lf4/c;->d(Lc4/d;JFLa4/o;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)Lf4/c;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, La4/g;

    .line 12
    .line 13
    invoke-direct {v0, p1}, La4/g;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lia/k;->R:I

    .line 17
    .line 18
    invoke-static {v0, p1}, Lwl/m6;->a(La4/g;I)Lf4/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Lek/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lek/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 1
    const-string v0, "AsyncImagePainter.onRemembered"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lia/k;->H:Lkw/c;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lfw/b0;->e()Lfw/t1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lfw/l0;->a:Lmw/e;

    .line 15
    .line 16
    sget-object v1, Lkw/m;->a:Lgw/c;

    .line 17
    .line 18
    iget-object v1, v1, Lgw/c;->H:Lgw/c;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lvl/z1;->c(Lat/f;Lat/h;)Lat/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lfw/b0;->c(Lat/h;)Lkw/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lia/k;->H:Lkw/c;

    .line 29
    .line 30
    iget-object v1, p0, Lia/k;->N:Lf4/c;

    .line 31
    .line 32
    instance-of v2, v1, Lf3/e2;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v1, Lf3/e2;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    move-object v1, v3

    .line 43
    :goto_0
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Lf3/e2;->j()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-boolean v1, p0, Lia/k;->S:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lia/k;->U:Lf3/l1;

    .line 53
    .line 54
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lsa/i;

    .line 59
    .line 60
    invoke-static {v0}, Lsa/i;->a(Lsa/i;)Lsa/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lia/k;->V:Lf3/l1;

    .line 65
    .line 66
    invoke-virtual {v1}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lha/g;

    .line 71
    .line 72
    iget-object v1, v1, Lha/g;->b:Lsa/c;

    .line 73
    .line 74
    iput-object v1, v0, Lsa/h;->b:Lsa/c;

    .line 75
    .line 76
    iput-object v3, v0, Lsa/h;->s:Lta/f;

    .line 77
    .line 78
    invoke-virtual {v0}, Lsa/h;->a()Lsa/i;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lia/e;

    .line 83
    .line 84
    iget-object v0, v0, Lsa/i;->A:Lsa/c;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lwa/c;->a:Lsa/c;

    .line 90
    .line 91
    invoke-direct {v1, v3}, Lia/e;-><init>(Lf4/c;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lia/k;->k(Lia/g;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v1, Li5/q;

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-direct {v1, p0, v3, v2}, Li5/q;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    invoke-static {v0, v3, v3, v1, v2}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public final k(Lia/g;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lia/k;->M:Lia/g;

    .line 2
    .line 3
    iget-object v1, p0, Lia/k;->O:Llt/k;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lia/g;

    .line 10
    .line 11
    iput-object p1, p0, Lia/k;->M:Lia/g;

    .line 12
    .line 13
    iget-object v1, p0, Lia/k;->T:Lf3/l1;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of v1, p1, Lia/f;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lia/f;

    .line 25
    .line 26
    iget-object v1, v1, Lia/f;->b:Lsa/p;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v1, p1, Lia/d;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lia/d;

    .line 35
    .line 36
    iget-object v1, v1, Lia/d;->b:Lsa/e;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Lsa/j;->b()Lsa/i;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Lsa/i;->h:Lva/e;

    .line 43
    .line 44
    sget-object v4, Lia/m;->a:Lia/l;

    .line 45
    .line 46
    invoke-interface {v3, v4, v1}, Lva/e;->a(Lia/l;Lsa/j;)Lva/f;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    instance-of v4, v3, Lva/b;

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lia/g;->a()Lf4/c;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    instance-of v5, v0, Lia/e;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    move-object v7, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v7, v2

    .line 65
    :goto_1
    invoke-virtual {p1}, Lia/g;->a()Lf4/c;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v9, p0, Lia/k;->Q:Lr4/i;

    .line 70
    .line 71
    check-cast v3, Lva/b;

    .line 72
    .line 73
    iget v10, v3, Lva/b;->c:I

    .line 74
    .line 75
    instance-of v3, v1, Lsa/p;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    check-cast v1, Lsa/p;

    .line 80
    .line 81
    iget-boolean v1, v1, Lsa/p;->g:Z

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    :goto_2
    move v11, v1

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    :goto_3
    const/4 v1, 0x1

    .line 90
    goto :goto_2

    .line 91
    :goto_4
    new-instance v6, Lia/s;

    .line 92
    .line 93
    invoke-direct/range {v6 .. v11}, Lia/s;-><init>(Lf4/c;Lf4/c;Lr4/i;IZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_4
    move-object v6, v2

    .line 98
    :goto_5
    if-eqz v6, :cond_5

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_5
    invoke-virtual {p1}, Lia/g;->a()Lf4/c;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :goto_6
    iput-object v6, p0, Lia/k;->N:Lf4/c;

    .line 106
    .line 107
    iget-object v1, p0, Lia/k;->J:Lf3/l1;

    .line 108
    .line 109
    invoke-virtual {v1, v6}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lia/k;->H:Lkw/c;

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    invoke-virtual {v0}, Lia/g;->a()Lf4/c;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lia/g;->a()Lf4/c;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eq v1, v3, :cond_9

    .line 125
    .line 126
    invoke-virtual {v0}, Lia/g;->a()Lf4/c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    instance-of v1, v0, Lf3/e2;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    check-cast v0, Lf3/e2;

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_6
    move-object v0, v2

    .line 138
    :goto_7
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-interface {v0}, Lf3/e2;->f()V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {p1}, Lia/g;->a()Lf4/c;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    instance-of v1, v0, Lf3/e2;

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    move-object v2, v0

    .line 152
    check-cast v2, Lf3/e2;

    .line 153
    .line 154
    :cond_8
    if-eqz v2, :cond_9

    .line 155
    .line 156
    invoke-interface {v2}, Lf3/e2;->j()V

    .line 157
    .line 158
    .line 159
    :cond_9
    iget-object v0, p0, Lia/k;->P:Llt/k;

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-interface {v0, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_a
    return-void
.end method
