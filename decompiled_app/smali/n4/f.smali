.class public abstract Ln4/f;
.super Lt3/q;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt4/y1;
.implements Lt4/p1;
.implements Lt4/i;


# instance fields
.field public Q:Lt4/l;

.field public R:Ln4/a;

.field public S:Z


# direct methods
.method public constructor <init>(Ln4/a;Lt4/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt3/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln4/f;->Q:Lt4/l;

    .line 5
    .line 6
    iput-object p1, p0, Ln4/f;->R:Ln4/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln4/f;->X0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final M0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln4/f;->X0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T0()V
    .locals 3

    .line 1
    new-instance v0, Lmt/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Leu/d;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2, v0}, Leu/d;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lt4/n;->A(Lt4/y1;Llt/k;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lmt/z;->C:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ln4/f;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Ln4/f;->R:Ln4/a;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ln4/f;->R:Ln4/a;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Ln4/f;->U0(Ln4/r;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract U0(Ln4/r;)V
.end method

.method public final V0()V
    .locals 2

    .line 1
    new-instance v0, Lmt/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lmt/v;->C:Z

    .line 8
    .line 9
    new-instance v1, Ln4/e;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ln4/e;-><init>(Lmt/v;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lt4/n;->C(Lt4/y1;Llt/k;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v0, Lmt/v;->C:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ln4/f;->T0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public abstract W0(I)Z
.end method

.method public final X0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln4/f;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ln4/f;->S:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lt3/q;->P:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lmt/z;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lm4/j;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v0, v2}, Lm4/j;-><init>(Lmt/z;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lt4/n;->A(Lt4/y1;Llt/k;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lmt/z;->C:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ln4/f;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ln4/f;->T0()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Ln4/f;->U0(Ln4/r;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final m()J
    .locals 5

    .line 1
    iget-object v0, p0, Ln4/f;->Q:Lt4/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lt4/f0;->b0:Lr5/c;

    .line 10
    .line 11
    sget v2, Lt4/w1;->b:I

    .line 12
    .line 13
    iget v2, v0, Lt4/l;->a:F

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lr5/c;->p0(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, v0, Lt4/l;->b:F

    .line 20
    .line 21
    invoke-interface {v1, v3}, Lr5/c;->p0(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v0, Lt4/l;->c:F

    .line 26
    .line 27
    invoke-interface {v1, v4}, Lr5/c;->p0(F)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v0, v0, Lt4/l;->d:F

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lr5/c;->p0(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v3, v4, v0}, Lt4/z0;->c(IIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_0
    sget-wide v0, Lt4/w1;->a:J

    .line 43
    .line 44
    return-wide v0
.end method

.method public final s0(Ln4/l;Ln4/m;J)V
    .locals 1

    .line 1
    sget-object p3, Ln4/m;->D:Ln4/m;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    iget-object p2, p1, Ln4/l;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object p3, p2

    .line 8
    check-cast p3, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 p4, 0x0

    .line 15
    :goto_0
    if-ge p4, p3, :cond_2

    .line 16
    .line 17
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ln4/u;

    .line 22
    .line 23
    iget v0, v0, Ln4/u;->i:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ln4/f;->W0(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget p1, p1, Ln4/l;->f:I

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Ln4/f;->S:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Ln4/f;->V0()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 p2, 0x5

    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ln4/f;->X0()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method
