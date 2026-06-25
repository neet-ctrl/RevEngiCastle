.class public final Lt4/y;
.super Lt4/b1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final w0:La4/h;


# instance fields
.field public u0:Lt4/w;

.field public v0:Lt4/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, La4/e0;->h()La4/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, La4/x;->i:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, La4/h;->e(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, La4/h;->l(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, La4/h;->m(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lt4/y;->w0:La4/h;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lt4/f0;Lt4/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt4/b1;-><init>(Lt4/f0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt4/y;->u0:Lt4/w;

    .line 5
    .line 6
    iget-object p1, p1, Lt4/f0;->K:Lt4/f0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lt4/x;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lt4/x;-><init>(Lt4/y;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Lt4/y;->v0:Lt4/x;

    .line 18
    .line 19
    check-cast p2, Lt3/q;

    .line 20
    .line 21
    iget-object p1, p2, Lt3/q;->C:Lt3/q;

    .line 22
    .line 23
    iget p1, p1, Lt3/q;->E:I

    .line 24
    .line 25
    and-int/lit16 p1, p1, 0x200

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method


# virtual methods
.method public final B0(Lr4/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/y;->v0:Lt4/x;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lt4/o0;->V:Ln1/e0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ln1/e0;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Ln1/e0;->c:[I

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/high16 p1, -0x80000000

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lt4/n;->c(Lt4/n0;Lr4/a;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final E(J)Lr4/f1;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lr4/f1;->u0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt4/y;->u0:Lt4/w;

    .line 5
    .line 6
    iget-object v1, p0, Lt4/b1;->R:Lt4/b1;

    .line 7
    .line 8
    invoke-static {v1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Lt4/w;->c(Lr4/r0;Lr4/o0;J)Lr4/q0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lt4/b1;->w1(Lr4/q0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lt4/b1;->n1()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final E1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt4/n0;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lt4/b1;->o1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt4/b1;->R:Lt4/b1;

    .line 10
    .line 11
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lt4/n0;->M:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lt4/n0;->M:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lt4/b1;->L0()Lr4/q0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lr4/q0;->c()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lt4/n0;->M:Z

    .line 27
    .line 28
    return-void
.end method

.method public final F1(Lt4/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/y;->u0:Lt4/w;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lt3/q;

    .line 11
    .line 12
    iget-object v0, v0, Lt3/q;->C:Lt3/q;

    .line 13
    .line 14
    iget v0, v0, Lt3/q;->E:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iput-object p1, p0, Lt4/y;->u0:Lt4/w;

    .line 28
    .line 29
    return-void
.end method

.method public final Y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/y;->v0:Lt4/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt4/x;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lt4/x;-><init>(Lt4/y;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt4/y;->v0:Lt4/x;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/y;->u0:Lt4/w;

    .line 2
    .line 3
    iget-object v1, p0, Lt4/b1;->R:Lt4/b1;

    .line 4
    .line 5
    invoke-static {v1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lt4/w;->g(Lt4/n0;Lr4/o0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final b1()Lt4/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/y;->v0:Lt4/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/y;->u0:Lt4/w;

    .line 2
    .line 3
    iget-object v1, p0, Lt4/b1;->R:Lt4/b1;

    .line 4
    .line 5
    invoke-static {v1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lt4/w;->C(Lt4/n0;Lr4/o0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d1()Lt3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/y;->u0:Lt4/w;

    .line 2
    .line 3
    check-cast v0, Lt3/q;

    .line 4
    .line 5
    iget-object v0, v0, Lt3/q;->C:Lt3/q;

    .line 6
    .line 7
    return-object v0
.end method

.method public final n(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/y;->u0:Lt4/w;

    .line 2
    .line 3
    iget-object v1, p0, Lt4/b1;->R:Lt4/b1;

    .line 4
    .line 5
    invoke-static {v1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lt4/w;->Q(Lt4/n0;Lr4/o0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
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
    invoke-virtual/range {v0 .. v5}, Lt4/b1;->t1(JFLlt/k;Ld4/b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lt4/y;->E1()V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual/range {v0 .. v5}, Lt4/b1;->t1(JFLlt/k;Ld4/b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lt4/y;->E1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s1(La4/v;Ld4/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lt4/b1;->R:Lt4/b1;

    .line 2
    .line 3
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lt4/b1;->W0(La4/v;Ld4/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lt4/b1;->Q:Lt4/f0;

    .line 10
    .line 11
    invoke-static {p2}, Lt4/i0;->a(Lt4/f0;)Lt4/k1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lu4/u;

    .line 16
    .line 17
    invoke-virtual {p2}, Lu4/u;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lt4/b1;->R:Lt4/b1;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-wide v0, p0, Lr4/f1;->E:J

    .line 28
    .line 29
    iget-wide v2, p2, Lr4/f1;->E:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lr5/l;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-wide v0, p2, Lt4/b1;->b0:J

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Lr5/j;->b(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-wide v0, p0, Lr4/f1;->E:J

    .line 48
    .line 49
    const/16 p2, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p2

    .line 52
    .line 53
    long-to-int p2, v2

    .line 54
    int-to-float p2, p2

    .line 55
    const/high16 v2, 0x3f000000    # 0.5f

    .line 56
    .line 57
    sub-float v6, p2, v2

    .line 58
    .line 59
    const-wide v3, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v0, v3

    .line 65
    long-to-int p2, v0

    .line 66
    int-to-float p2, p2

    .line 67
    sub-float v7, p2, v2

    .line 68
    .line 69
    const/high16 v4, 0x3f000000    # 0.5f

    .line 70
    .line 71
    const/high16 v5, 0x3f000000    # 0.5f

    .line 72
    .line 73
    sget-object v8, Lt4/y;->w0:La4/h;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    invoke-interface/range {v3 .. v8}, La4/v;->l(FFFFLa4/h;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final v(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/y;->u0:Lt4/w;

    .line 2
    .line 3
    iget-object v1, p0, Lt4/b1;->R:Lt4/b1;

    .line 4
    .line 5
    invoke-static {v1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lt4/w;->U(Lt4/n0;Lr4/o0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
