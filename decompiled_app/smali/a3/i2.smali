.class public final La3/i2;
.super Lt4/k;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt4/p1;
.implements Lt4/i;
.implements Lt4/v;


# instance fields
.field public S:La3/p;

.field public T:Z

.field public U:I

.field public V:Lq1/c1;

.field public W:F

.field public X:F

.field public final Y:Lf3/l1;

.field public final Z:Ln4/l0;

.field public final a0:Ln4/l0;


# direct methods
.method public constructor <init>(La3/p;ZILq1/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt4/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/i2;->S:La3/p;

    .line 5
    .line 6
    iput-boolean p2, p0, La3/i2;->T:Z

    .line 7
    .line 8
    iput p3, p0, La3/i2;->U:I

    .line 9
    .line 10
    iput-object p4, p0, La3/i2;->V:Lq1/c1;

    .line 11
    .line 12
    new-instance p1, Lr5/j;

    .line 13
    .line 14
    const-wide/16 p2, 0x0

    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, Lr5/j;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, La3/i2;->Y:Lf3/l1;

    .line 24
    .line 25
    new-instance p1, La3/f2;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2}, La3/f2;-><init>(La3/i2;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ln4/h0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ln4/l0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lt4/k;->T0(Lt4/j;)Lt4/j;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, La3/i2;->Z:Ln4/l0;

    .line 39
    .line 40
    new-instance p1, La3/f2;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p0, p2}, La3/f2;-><init>(La3/i2;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ln4/h0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ln4/l0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lt4/k;->T0(Lt4/j;)Lt4/j;

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, La3/i2;->a0:Ln4/l0;

    .line 54
    .line 55
    return-void
.end method

.method public static final W0(La3/i2;)F
    .locals 2

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
    sget v1, La3/ih;->f:F

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lr5/c;->g0(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, La3/i2;->S:La3/p;

    .line 14
    .line 15
    invoke-virtual {p0}, La3/p;->o()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {v0, p0}, Lr5/c;->p0(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    mul-float/2addr v1, p0

    .line 25
    sget p0, Ld3/s1;->b:F

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lr5/c;->p0(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    div-float/2addr v1, p0

    .line 33
    return v1
.end method


# virtual methods
.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, La3/i2;->Z:Ln4/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln4/l0;->J()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/i2;->a0:Ln4/l0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln4/l0;->J()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lvl/jf;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lr5/j;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lr5/j;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La3/i2;->Y:Lf3/l1;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La3/i2;->S:La3/p;

    .line 16
    .line 17
    invoke-static {p0}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lt4/f0;->b0:Lr5/c;

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    shr-long/2addr p1, v2

    .line 26
    long-to-int p1, p1

    .line 27
    invoke-interface {v1, p1}, Lr5/c;->W(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, v0, La3/p;->E:Lf3/l1;

    .line 32
    .line 33
    new-instance v0, Lr5/f;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lr5/f;-><init>(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final s0(Ln4/l;Ln4/m;J)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/i2;->Z:Ln4/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ln4/l0;->s0(Ln4/l;Ln4/m;J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/i2;->a0:Ln4/l0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Ln4/l0;->s0(Ln4/l;Ln4/m;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
