.class public final Lx3/b;
.super Lt3/q;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt4/f1;
.implements Lx3/a;
.implements Lt4/m;


# instance fields
.field public final Q:Lx3/c;

.field public R:Z

.field public S:Llt/k;


# direct methods
.method public constructor <init>(Lx3/c;Llt/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt3/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/b;->Q:Lx3/c;

    .line 5
    .line 6
    iput-object p2, p0, Lx3/b;->S:Llt/k;

    .line 7
    .line 8
    iput-object p0, p1, Lx3/c;->C:Lx3/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final M0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final N0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx3/b;->T0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final S()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx3/b;->T0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx3/b;->R:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx3/b;->Q:Lx3/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lx3/c;->D:Le7/a;

    .line 8
    .line 9
    invoke-static {p0}, Lt4/n;->l(Lt4/m;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx3/b;->T0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()Lr5/c;
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
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx3/b;->T0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lt4/n;->u(Lt4/j;I)Lt4/b1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-wide v0, v0, Lr4/f1;->E:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lvl/jf;->g(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getLayoutDirection()Lr5/m;
    .locals 1

    .line 1
    invoke-static {p0}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lt4/f0;->c0:Lr5/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final l(Lt4/h0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx3/b;->R:Z

    .line 2
    .line 3
    iget-object v1, p0, Lx3/b;->Q:Lx3/c;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lx3/c;->D:Le7/a;

    .line 9
    .line 10
    new-instance v0, La8/e;

    .line 11
    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    invoke-direct {v0, v2, p0, v1}, La8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lt4/n;->s(Lt3/q;Llt/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lx3/c;->D:Le7/a;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lx3/b;->R:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 29
    .line 30
    invoke-static {p1}, Lr6/c;->c(Ljava/lang/String;)Lbv/g0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    iget-object v0, v1, Lx3/c;->D:Le7/a;

    .line 36
    .line 37
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Le7/a;->C:Llt/k;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final n0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx3/b;->T0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
