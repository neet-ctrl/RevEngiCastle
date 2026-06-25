.class public final La4/q0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lr5/c;


# instance fields
.field public C:I

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:J

.field public K:J

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:J

.field public Q:La4/t0;

.field public R:Z

.field public S:I

.field public T:J

.field public U:Lr5/c;

.field public V:Lr5/m;

.field public W:I

.field public X:La4/e0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, La4/q0;->D:F

    .line 7
    .line 8
    iput v0, p0, La4/q0;->E:F

    .line 9
    .line 10
    iput v0, p0, La4/q0;->F:F

    .line 11
    .line 12
    sget-wide v0, La4/f0;->a:J

    .line 13
    .line 14
    iput-wide v0, p0, La4/q0;->J:J

    .line 15
    .line 16
    iput-wide v0, p0, La4/q0;->K:J

    .line 17
    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v0, p0, La4/q0;->O:F

    .line 21
    .line 22
    sget-wide v0, La4/a1;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, La4/q0;->P:J

    .line 25
    .line 26
    sget-object v0, La4/e0;->b:La4/p0;

    .line 27
    .line 28
    iput-object v0, p0, La4/q0;->Q:La4/t0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, La4/q0;->S:I

    .line 32
    .line 33
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, La4/q0;->T:J

    .line 39
    .line 40
    invoke-static {}, Lvl/ef;->a()Lr5/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, La4/q0;->U:Lr5/c;

    .line 45
    .line 46
    sget-object v0, Lr5/m;->C:Lr5/m;

    .line 47
    .line 48
    iput-object v0, p0, La4/q0;->V:Lr5/m;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    iput v0, p0, La4/q0;->W:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final C(F)V
    .locals 1

    .line 1
    iget v0, p0, La4/q0;->H:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, La4/q0;->C:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, La4/q0;->C:I

    .line 13
    .line 14
    iput p1, p0, La4/q0;->H:F

    .line 15
    .line 16
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, La4/q0;->U:Lr5/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lr5/c;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La4/q0;->l(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, La4/q0;->m(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, La4/q0;->c(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, La4/q0;->v(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, La4/q0;->C(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, La4/q0;->n(F)V

    .line 20
    .line 21
    .line 22
    sget-wide v1, La4/f0;->a:J

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, La4/q0;->e(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, La4/q0;->s(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, La4/q0;->i(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, La4/q0;->j(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, La4/q0;->k(F)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x41000000    # 8.0f

    .line 40
    .line 41
    invoke-virtual {p0, v0}, La4/q0;->f(F)V

    .line 42
    .line 43
    .line 44
    sget-wide v0, La4/a1;->b:J

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, La4/q0;->t(J)V

    .line 47
    .line 48
    .line 49
    sget-object v0, La4/e0;->b:La4/p0;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, La4/q0;->o(La4/t0;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, La4/q0;->g(Z)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, La4/q0;->W:I

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    if-ne v1, v2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget v1, p0, La4/q0;->C:I

    .line 65
    .line 66
    const/high16 v3, 0x80000

    .line 67
    .line 68
    or-int/2addr v1, v3

    .line 69
    iput v1, p0, La4/q0;->C:I

    .line 70
    .line 71
    iput v2, p0, La4/q0;->W:I

    .line 72
    .line 73
    :goto_0
    iget v1, p0, La4/q0;->S:I

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget v1, p0, La4/q0;->C:I

    .line 79
    .line 80
    const v2, 0x8000

    .line 81
    .line 82
    .line 83
    or-int/2addr v1, v2

    .line 84
    iput v1, p0, La4/q0;->C:I

    .line 85
    .line 86
    iput v0, p0, La4/q0;->S:I

    .line 87
    .line 88
    :goto_1
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    iput-wide v1, p0, La4/q0;->T:J

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    iput-object v1, p0, La4/q0;->X:La4/e0;

    .line 97
    .line 98
    iput v0, p0, La4/q0;->C:I

    .line 99
    .line 100
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget v0, p0, La4/q0;->F:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, La4/q0;->C:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, La4/q0;->C:I

    .line 13
    .line 14
    iput p1, p0, La4/q0;->F:F

    .line 15
    .line 16
    return-void
.end method

.method public final d0()F
    .locals 1

    .line 1
    iget-object v0, p0, La4/q0;->U:Lr5/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lr5/c;->d0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, La4/q0;->J:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, La4/x;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, La4/q0;->C:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, La4/q0;->C:I

    .line 14
    .line 15
    iput-wide p1, p0, La4/q0;->J:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget v0, p0, La4/q0;->O:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, La4/q0;->C:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x800

    .line 11
    .line 12
    iput v0, p0, La4/q0;->C:I

    .line 13
    .line 14
    iput p1, p0, La4/q0;->O:F

    .line 15
    .line 16
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La4/q0;->R:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, La4/q0;->C:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, La4/q0;->C:I

    .line 10
    .line 11
    iput-boolean p1, p0, La4/q0;->R:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget v0, p0, La4/q0;->L:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, La4/q0;->C:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 11
    .line 12
    iput v0, p0, La4/q0;->C:I

    .line 13
    .line 14
    iput p1, p0, La4/q0;->L:F

    .line 15
    .line 16
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget v0, p0, La4/q0;->M:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, La4/q0;->C:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 11
    .line 12
    iput v0, p0, La4/q0;->C:I

    .line 13
    .line 14
    iput p1, p0, La4/q0;->M:F

    .line 15
    .line 16
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget v0, p0, La4/q0;->N:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, La4/q0;->C:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, La4/q0;->C:I

    .line 13
    .line 14
    iput p1, p0, La4/q0;->N:F

    .line 15
    .line 16
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget v0, p0, La4/q0;->D:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, La4/q0;->C:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, La4/q0;->C:I

    .line 13
    .line 14
    iput p1, p0, La4/q0;->D:F

    .line 15
    .line 16
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget v0, p0, La4/q0;->E:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, La4/q0;->C:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, La4/q0;->C:I

    .line 13
    .line 14
    iput p1, p0, La4/q0;->E:F

    .line 15
    .line 16
    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget v0, p0, La4/q0;->I:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, La4/q0;->C:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, La4/q0;->C:I

    .line 13
    .line 14
    iput p1, p0, La4/q0;->I:F

    .line 15
    .line 16
    return-void
.end method

.method public final o(La4/t0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La4/q0;->Q:La4/t0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, La4/q0;->C:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, La4/q0;->C:I

    .line 14
    .line 15
    iput-object p1, p0, La4/q0;->Q:La4/t0;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final s(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, La4/q0;->K:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, La4/x;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, La4/q0;->C:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, La4/q0;->C:I

    .line 14
    .line 15
    iput-wide p1, p0, La4/q0;->K:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final t(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, La4/q0;->P:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, La4/a1;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, La4/q0;->C:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, La4/q0;->C:I

    .line 14
    .line 15
    iput-wide p1, p0, La4/q0;->P:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final v(F)V
    .locals 1

    .line 1
    iget v0, p0, La4/q0;->G:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, La4/q0;->C:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, La4/q0;->C:I

    .line 13
    .line 14
    iput p1, p0, La4/q0;->G:F

    .line 15
    .line 16
    return-void
.end method
