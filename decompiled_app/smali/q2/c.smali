.class public final Lq2/c;
.super Lt4/k;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt4/p1;
.implements Ly3/g;
.implements Ly3/x;


# instance fields
.field public S:Llt/a;

.field public T:Z

.field public final U:Ln4/l0;


# direct methods
.method public constructor <init>(Llt/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt4/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/c;->S:Llt/a;

    .line 5
    .line 6
    new-instance p1, La3/n6;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, v0, p0}, La3/n6;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ln4/h0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ln4/l0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lt4/k;->T0(Lt4/j;)Lt4/j;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lq2/c;->U:Ln4/l0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/c;->U:Ln4/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln4/l0;->J()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()J
    .locals 5

    .line 1
    sget-object v0, Lq2/b;->a:Lt4/l;

    .line 2
    .line 3
    invoke-static {p0}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lt4/f0;->b0:Lr5/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v2, Lt4/w1;->b:I

    .line 13
    .line 14
    iget v2, v0, Lt4/l;->a:F

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lr5/c;->p0(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, v0, Lt4/l;->b:F

    .line 21
    .line 22
    invoke-interface {v1, v3}, Lr5/c;->p0(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, v0, Lt4/l;->c:F

    .line 27
    .line 28
    invoke-interface {v1, v4}, Lr5/c;->p0(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v0, v0, Lt4/l;->d:F

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lr5/c;->p0(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v3, v4, v0}, Lt4/z0;->c(IIII)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public final n(Ly3/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ly3/a0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lq2/c;->T:Z

    .line 6
    .line 7
    return-void
.end method

.method public final s0(Ln4/l;Ln4/m;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/c;->U:Ln4/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ln4/l0;->s0(Ln4/l;Ln4/m;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
